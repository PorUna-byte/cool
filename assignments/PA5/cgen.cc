
//**************************************************************
//
// Code generator SKELETON
//
// Read the comments carefully. Make sure to
//    initialize the base class tags in
//       `CgenClassTable::CgenClassTable'
//
//    Add the label for the dispatch tables to
//       `IntEntry::code_def'
//       `StringEntry::code_def'
//       `BoolConst::code_def'
//
//    Add code to emit everyting else that is needed
//       in `CgenClassTable::code'
//
//
// The files as provided will produce code to begin the code
// segments, declare globals, and emit constants.  You must
// fill in the rest.
//
//**************************************************************

#include "cgen.h"
#include "cgen_gc.h"
#include <functional>
extern void emit_string_constant(ostream& str, char *s);
extern int cgen_debug;
int labelnum=0;
CgenClassTable* codegen_classtable=nullptr;
//
// Three symbols from the semantic analyzer (semant.cc) are used.
// If e : No_type, then no code is generated for e.
// Special code is generated for new SELF_TYPE.
// The name "self" also generates code different from other references.
//
//////////////////////////////////////////////////////////////////////
//
// Symbols
//
// For convenience, a large number of symbols are predefined here.
// These symbols include the primitive type and method names, as well
// as fixed names used by the runtime system.
//
//////////////////////////////////////////////////////////////////////
Symbol 
       arg,
       arg2,
       Bool,
       concat,
       cool_abort,
       copy,
       Int,
       in_int,
       in_string,
       IO,
       length,
       Main,
       main_meth,
       No_class,
       No_type,
       Object,
       out_int,
       out_string,
       prim_slot,
       self,
       SELF_TYPE,
       Str,
       str_field,
       substr,
       type_name,
       val;
//
// Initializing the predefined symbols.
//
static void initialize_constants(void)
{
  arg         = idtable.add_string("arg");
  arg2        = idtable.add_string("arg2");
  Bool        = idtable.add_string("Bool");
  concat      = idtable.add_string("concat");
  cool_abort  = idtable.add_string("abort");
  copy        = idtable.add_string("copy");
  Int         = idtable.add_string("Int");
  in_int      = idtable.add_string("in_int");
  in_string   = idtable.add_string("in_string");
  IO          = idtable.add_string("IO");
  length      = idtable.add_string("length");
  Main        = idtable.add_string("Main");
  main_meth   = idtable.add_string("main");
//   _no_class is a symbol that can't be the name of any 
//   user-defined class.
  No_class    = idtable.add_string("_no_class");
  No_type     = idtable.add_string("_no_type");
  Object      = idtable.add_string("Object");
  out_int     = idtable.add_string("out_int");
  out_string  = idtable.add_string("out_string");
  prim_slot   = idtable.add_string("_prim_slot");
  self        = idtable.add_string("self");
  SELF_TYPE   = idtable.add_string("SELF_TYPE");
  Str         = idtable.add_string("String");
  str_field   = idtable.add_string("_str_field");
  substr      = idtable.add_string("substr");
  type_name   = idtable.add_string("type_name");
  val         = idtable.add_string("_val");
}

static char *gc_init_names[] =
  { "_NoGC_Init", "_GenGC_Init", "_ScnGC_Init" };
static char *gc_collect_names[] =
  { "_NoGC_Collect", "_GenGC_Collect", "_ScnGC_Collect" };


//  BoolConst is a class that implements code generation for operations
//  on the two booleans, which are given global names here.
BoolConst falsebool(FALSE);
BoolConst truebool(TRUE);

//*********************************************************
//
// Define method for code generation
//
// This is the method called by the compiler driver
// `cgtest.cc'. cgen takes an `ostream' to which the assembly will be
// emmitted, and it passes this and the class list of the
// code generator tree to the constructor for `CgenClassTable'.
// That constructor performs all of the work of the code
// generator.
//
//*********************************************************

void program_class::cgen(ostream &os) 
{
  // spim wants comments to start with '#'
  os << "# start of generated code\n";

  initialize_constants();
  codegen_classtable = new CgenClassTable(classes,os);
  codegen_classtable->Execute();
  os << "\n# end of generated code\n";
}


//////////////////////////////////////////////////////////////////////////////
//
//  emit_* procedures
//
//  emit_X  writes code for operation "X" to the output stream.
//  There is an emit_X for each opcode X, as well as emit_ functions
//  for generating names according to the naming conventions (see emit.h)
//  and calls to support functions defined in the trap handler.
//
//  Register names and addresses are passed as strings.  See `emit.h'
//  for symbolic names you can use to refer to the strings.
//
//////////////////////////////////////////////////////////////////////////////

static void emit_load(char *dest_reg, int offset, char *source_reg, ostream& s)
{
  s << LW << dest_reg << " " << offset * WORD_SIZE << "(" << source_reg << ")" 
    << endl;
}

static void emit_store(char *source_reg, int offset, char *dest_reg, ostream& s)
{
  s << SW << source_reg << " " << offset * WORD_SIZE << "(" << dest_reg << ")"
      << endl;
}

static void emit_load_imm(char *dest_reg, int val, ostream& s)
{ s << LI << dest_reg << " " << val << endl; }

static void emit_load_address(char *dest_reg, const char *address, ostream& s)
{ s << LA << dest_reg << " " << address << endl; }

static void emit_partial_load_address(char *dest_reg, ostream& s)
{ s << LA << dest_reg << " "; }

static void emit_load_bool(char *dest, const BoolConst& b, ostream& s)
{
  emit_partial_load_address(dest,s);
  b.code_ref(s);
  s << endl;
}

static void emit_load_string(char *dest, StringEntry *str, ostream& s)
{
  emit_partial_load_address(dest,s);
  str->code_ref(s);
  s << endl;
}

static void emit_load_int(char *dest, IntEntry *i, ostream& s)
{
  emit_partial_load_address(dest,s);
  i->code_ref(s);
  s << endl;
}

static void emit_move(char *dest_reg, char *source_reg, ostream& s)
{ s << MOVE << dest_reg << " " << source_reg << endl; }

static void emit_neg(char *dest, char *src1, ostream& s)
{ s << NEG << dest << " " << src1 << endl; }

static void emit_add(char *dest, char *src1, char *src2, ostream& s)
{ s << ADD << dest << " " << src1 << " " << src2 << endl; }

static void emit_addu(char *dest, char *src1, char *src2, ostream& s)
{ s << ADDU << dest << " " << src1 << " " << src2 << endl; }

static void emit_addiu(char *dest, char *src1, int imm, ostream& s)
{ s << ADDIU << dest << " " << src1 << " " << imm << endl; }

static void emit_div(char *dest, char *src1, char *src2, ostream& s)
{ s << DIV << dest << " " << src1 << " " << src2 << endl; }

static void emit_mul(char *dest, char *src1, char *src2, ostream& s)
{ s << MUL << dest << " " << src1 << " " << src2 << endl; }

static void emit_sub(char *dest, char *src1, char *src2, ostream& s)
{ s << SUB << dest << " " << src1 << " " << src2 << endl; }

static void emit_sll(char *dest, char *src1, int num, ostream& s)
{ s << SLL << dest << " " << src1 << " " << num << endl; }

static void emit_jalr(char *dest, ostream& s)
{ s << JALR << "\t" << dest << endl; }

static void emit_jal(const char *address,ostream &s)
{ s << JAL << address << endl; }

static void emit_return(ostream& s)
{ s << RET << endl; }

static void emit_gc_assign(ostream& s)
{ s << JAL << "_GenGC_Assign" << endl; }

static void emit_disptable_ref(Symbol sym, ostream& s)
{  s << sym << DISPTAB_SUFFIX; }

static void emit_init_ref(Symbol sym, ostream& s)
{ s << sym << CLASSINIT_SUFFIX; }

static void emit_label_ref(int l, ostream &s)
{ s << "label" << l; }

static void emit_protobj_ref(Symbol sym, ostream& s)
{ s << sym << PROTOBJ_SUFFIX; }

static void emit_method_ref(Symbol classname, Symbol methodname, ostream& s)
{ s << classname << METHOD_SEP << methodname; }

static void emit_label_def(int l, ostream &s)
{
  emit_label_ref(l,s);
  s << ":" << endl;
}

static void emit_beqz(char *source, int label, ostream &s)
{
  s << BEQZ << source << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_beq(char *src1, char *src2, int label, ostream &s)
{
  s << BEQ << src1 << " " << src2 << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_bne(char *src1, char *src2, int label, ostream &s)
{
  s << BNE << src1 << " " << src2 << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_bleq(char *src1, char *src2, int label, ostream &s)
{
  s << BLEQ << src1 << " " << src2 << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_blt(char *src1, char *src2, int label, ostream &s)
{
  s << BLT << src1 << " " << src2 << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_blti(char *src1, int imm, int label, ostream &s)
{
  s << BLT << src1 << " " << imm << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_bgti(char *src1, int imm, int label, ostream &s)
{
  s << BGT << src1 << " " << imm << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_branch(int l, ostream& s)
{
  s << BRANCH;
  emit_label_ref(l,s);
  s << endl;
}

//
// Push a register on the stack. The stack grows towards smaller addresses.
//
static void emit_push(char *reg, ostream& str)
{
  emit_store(reg,0,SP,str);
  emit_addiu(SP,SP,-4,str);
}

static void emit_pop(char* reg,ostream& str){
  emit_load(reg,1,SP,str);
  emit_addiu(SP,SP,4,str);
}
//
// Fetch the integer value in an Int object.
// Emits code to fetch the integer value of the Integer object pointed
// to by register source into the register dest
//
static void emit_fetch_int(char *dest, char *source, ostream& s)
{ emit_load(dest, DEFAULT_OBJFIELDS, source, s); }

//
// Emits code to store the integer value contained in register source
// into the Integer object pointed to by dest.
//
static void emit_store_int(char *source, char *dest, ostream& s)
{ emit_store(source, DEFAULT_OBJFIELDS, dest, s); }


static void emit_test_collector(ostream &s)
{
  emit_push(ACC, s);
  emit_move(ACC, SP, s); // stack end
  emit_move(A1, ZERO, s); // allocate nothing
  s << JAL << gc_collect_names[cgen_Memmgr] << endl;
  emit_addiu(SP,SP,4,s);
  emit_load(ACC,0,SP,s);
}

static void emit_gc_check(char *source, ostream &s)
{
  if (source != (char*)A1) emit_move(A1, source, s);
  s << JAL << "_gc_check" << endl;
}


///////////////////////////////////////////////////////////////////////////////
//
// coding strings, ints, and booleans
//
// Cool has three kinds of constants: strings, ints, and booleans.
// This section defines code generation for each type.
//
// All string constants are listed in the global "stringtable" and have
// type StringEntry.  StringEntry methods are defined both for String
// constant definitions and references.
//
// All integer constants are listed in the global "inttable" and have
// type IntEntry.  IntEntry methods are defined for Int
// constant definitions and references.
//
// Since there are only two Bool values, there is no need for a table.
// The two booleans are represented by instances of the class BoolConst,
// which defines the definition and reference methods for Bools.
//
///////////////////////////////////////////////////////////////////////////////

//
// Strings
//
void StringEntry::code_ref(ostream& s)
{
  s << STRCONST_PREFIX << index;
}

//
// Emit code for a constant String.
// You should fill in the code naming the dispatch table.
//

void StringEntry::code_def(ostream& s, int stringclasstag)
{
  IntEntryP lensym = inttable.add_int(len);

  // Add -1 eye catcher
  s << WORD << "-1" << endl;

  code_ref(s);  s  << LABEL                                             // label
      << WORD << stringclasstag << endl                                 // tag
      << WORD << (DEFAULT_OBJFIELDS + STRING_SLOTS + (len+4)/4) << endl // size
      << WORD;


 /***** Add dispatch information for class String ******/
      s << STRINGNAME << DISPTAB_SUFFIX;
      s << endl;                                              // dispatch table
      s << WORD;  lensym->code_ref(s);  s << endl;            // string length
  emit_string_constant(s,str);                                // ascii string
  s << ALIGN;                                                 // align to word
}

//
// StrTable::code_string
// Generate a string object definition for every string constant in the 
// stringtable.
//
void StrTable::code_string_table(ostream& s, int stringclasstag)
{  
  for (List<StringEntry> *l = tbl; l; l = l->tl())
    l->hd()->code_def(s,stringclasstag);
}

//
// Ints
//
void IntEntry::code_ref(ostream &s)
{
  s << INTCONST_PREFIX << index;
}

//
// Emit code for a constant Integer.
// You should fill in the code naming the dispatch table.
//

void IntEntry::code_def(ostream &s, int intclasstag)
{
  // Add -1 eye catcher
  s << WORD << "-1" << endl;

  code_ref(s);  s << LABEL                                // label
      << WORD << intclasstag << endl                      // class tag
      << WORD << (DEFAULT_OBJFIELDS + INT_SLOTS) << endl  // object size
      << WORD; 

 /***** Add dispatch information for class Int ******/
      s << INTNAME << DISPTAB_SUFFIX;
      s << endl;                                          // dispatch table
      s << WORD << str << endl;                           // integer value
}


//
// IntTable::code_string_table
// Generate an Int object definition for every Int constant in the
// inttable.
//
void IntTable::code_string_table(ostream &s, int intclasstag)
{
  for (List<IntEntry> *l = tbl; l; l = l->tl())
    l->hd()->code_def(s,intclasstag);
}


//
// Bools
//
BoolConst::BoolConst(int i) : val(i) { assert(i == 0 || i == 1); }

void BoolConst::code_ref(ostream& s) const
{
  s << BOOLCONST_PREFIX << val;
}
  
//
// Emit code for a constant Bool.
// You should fill in the code naming the dispatch table.
//

void BoolConst::code_def(ostream& s, int boolclasstag)
{
  // Add -1 eye catcher
  s << WORD << "-1" << endl;

  code_ref(s);  s << LABEL                                  // label
      << WORD << boolclasstag << endl                       // class tag
      << WORD << (DEFAULT_OBJFIELDS + BOOL_SLOTS) << endl   // object size
      << WORD;

 /***** Add dispatch information for class Bool ******/
      s << BOOLNAME << DISPTAB_SUFFIX;
      s << endl;                                            // dispatch table
      s << WORD << val << endl;                             // value (0 or 1)
}

int Environment::AddObstacle(){
  EnterScope();
  return AddVar(No_class);
}


//////////////////////////////////////////////////////////////////////////////
//
//  CgenClassTable methods
//
//////////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////
//Auxilary routine for CgenClassTable
////////////////////////////////////////////////
std::vector<CgenNode*> CgenClassTable::GetClassNodes(){
  if(m_class_nodes.empty()){
    std::vector<CgenNode*> temp;
    for(List<CgenNode> *l=nds;l;l=l->tl()){
      temp.push_back(l->hd());
    }
    // std::reverse(m_class_nodes.begin(),m_class_nodes.end());
    for(auto it=temp.rbegin();it!=temp.rend();it++)
      m_class_nodes.push_back(*it);
    for(int i=0;i<m_class_nodes.size();i++){
      m_class_nodes[i]->class_tag=i;
      m_class_tags[m_class_nodes[i]->name]=i;
    }
  }
  return m_class_nodes;
}

std::map<Symbol,int> CgenClassTable::GetClassTags(){
  GetClassNodes();
  return m_class_tags;
}

//***************************************************
//
//  Emit code to start the .data segment and to
//  declare the global names.
//
//***************************************************

void CgenClassTable::code_global_data()
{
  Symbol main    = idtable.lookup_string(MAINNAME);
  Symbol string  = idtable.lookup_string(STRINGNAME);
  Symbol integer = idtable.lookup_string(INTNAME);
  Symbol boolc   = idtable.lookup_string(BOOLNAME);

  str << "\t.data\n" << ALIGN;
  //
  // The following global names must be defined first.
  //
  str << GLOBAL << CLASSNAMETAB << endl;
  str << GLOBAL; emit_protobj_ref(main,str);    str << endl;
  str << GLOBAL; emit_protobj_ref(integer,str); str << endl;
  str << GLOBAL; emit_protobj_ref(string,str);  str << endl;
  str << GLOBAL; falsebool.code_ref(str);  str << endl;
  str << GLOBAL; truebool.code_ref(str);   str << endl;
  str << GLOBAL << INTTAG << endl;
  str << GLOBAL << BOOLTAG << endl;
  str << GLOBAL << STRINGTAG << endl;

  //
  // We also need to know the tag of the Int, String, and Bool classes
  // during code generation.
  //
  str << INTTAG << LABEL
      << WORD << intclasstag << endl;
  str << BOOLTAG << LABEL 
      << WORD << boolclasstag << endl;
  str << STRINGTAG << LABEL 
      << WORD << stringclasstag << endl;    
}


//***************************************************
//
//  Emit code to start the .text segment and to
//  declare the global names.
//
//***************************************************

void CgenClassTable::code_global_text()
{
  str << GLOBAL << HEAP_START << endl
      << HEAP_START << LABEL 
      << WORD << 0 << endl
      << "\t.text" << endl
      << GLOBAL;
  emit_init_ref(idtable.add_string("Main"), str);
  str << endl << GLOBAL;
  emit_init_ref(idtable.add_string("Int"),str);
  str << endl << GLOBAL;
  emit_init_ref(idtable.add_string("String"),str);
  str << endl << GLOBAL;
  emit_init_ref(idtable.add_string("Bool"),str);
  str << endl << GLOBAL;
  emit_method_ref(idtable.add_string("Main"), idtable.add_string("main"), str);
  str << endl;
}

void CgenClassTable::code_bools(int boolclasstag)
{
  falsebool.code_def(str,boolclasstag);
  truebool.code_def(str,boolclasstag);
}

void CgenClassTable::code_select_gc()
{
  //
  // Generate GC choice constants (pointers to GC functions)
  //
  str << GLOBAL << "_MemMgr_INITIALIZER" << endl;
  str << "_MemMgr_INITIALIZER:" << endl;
  str << WORD << gc_init_names[cgen_Memmgr] << endl;
  str << GLOBAL << "_MemMgr_COLLECTOR" << endl;
  str << "_MemMgr_COLLECTOR:" << endl;
  str << WORD << gc_collect_names[cgen_Memmgr] << endl;
  str << GLOBAL << "_MemMgr_TEST" << endl;
  str << "_MemMgr_TEST:" << endl;
  str << WORD << (cgen_Memmgr_Test == GC_TEST) << endl;
}


//********************************************************
//
// Emit code to reserve space for and initialize all of
// the constants.  Class names should have been added to
// the string table (in the supplied code, is is done
// during the construction of the inheritance graph), and
// code for emitting string constants as a side effect adds
// the string's length to the integer table.  The constants
// are emmitted by running through the stringtable and inttable
// and producing code for each entry.
//
//********************************************************

void CgenClassTable::code_constants()
{
  //
  // Add constants that are required by the code generator.
  //
  stringtable.add_string("");
  inttable.add_string("0");

  stringtable.code_string_table(str,stringclasstag);
  inttable.code_string_table(str,intclasstag);
  code_bools(boolclasstag);
}

void CgenClassTable::code_class_nameTab(){
  str << CLASSNAMETAB << LABEL;
  std::vector<CgenNode*> class_nodes=GetClassNodes();
  for(CgenNode* class_node:class_nodes){
    str<<WORD;
    StringEntry* se=stringtable.lookup_string(class_node->name->get_string());
    se->code_ref(str);
    str<<endl;
  }
}

void CgenClassTable::code_class_objTab() {
  str << CLASSOBJTAB << LABEL;
  for(CgenNode* class_node: GetClassNodes()){
    Symbol class_name=class_node->name;
    str<<WORD;
    emit_protobj_ref(class_name,str);
    str<<endl<<WORD;
    emit_init_ref(class_name,str);
    str<<endl;
  }
}

void CgenClassTable::code_dispatchTabs() {
  for(CgenNode* _class_node:GetClassNodes()){
    emit_disptable_ref(_class_node->name,str);
    str<<LABEL;
    auto full_methods=_class_node->GetFullMethods();
    auto dispatch_class_tab=_class_node->GetDispatchClassTab();
    for(auto _method:full_methods){
      Symbol _method_name=_method->name;
      Symbol _class_name=dispatch_class_tab[_method_name];
      str<<WORD;
      emit_method_ref(_class_name,_method_name,str);
      str<<endl;
    }
  }
}

void CgenClassTable::code_protObjs(){
  for(auto class_node:GetClassNodes())
    class_node->code_protObj(str);
}

void CgenClassTable::code_class_inits(){
  for(auto class_node:GetClassNodes())
    class_node->code_init(str);
}

void CgenClassTable::code_class_methods(){
  for(auto class_node:GetClassNodes()){
    if(!class_node->basic())
      class_node->code_methods(str);
  }   
}

CgenClassTable::CgenClassTable(Classes classes, ostream& s) : nds(NULL) , str(s)
{
   enterscope();
   if (cgen_debug) cout << "Building CgenClassTable" << endl;
   install_basic_classes();
   install_classes(classes);
   build_inheritance_tree();
   auto class_tags=GetClassTags();
   stringclasstag = class_tags[Str];
   intclasstag = class_tags[Int];
   boolclasstag = class_tags[Bool];
}
void CgenClassTable::Execute(){
  code();
  exitscope();
}
void CgenClassTable::install_basic_classes()
{

// The tree package uses these globals to annotate the classes built below.
  //curr_lineno  = 0;
  Symbol filename = stringtable.add_string("<basic class>");

//
// A few special class names are installed in the lookup table but not
// the class list.  Thus, these classes exist, but are not part of the
// inheritance hierarchy.
// No_class serves as the parent of Object and the other special classes.
// SELF_TYPE is the self class; it cannot be redefined or inherited.
// prim_slot is a class known to the code generator.
//
  addid(No_class,
	new CgenNode(class_(No_class,No_class,nil_Features(),filename),
			    Basic,this));
  addid(SELF_TYPE,
	new CgenNode(class_(SELF_TYPE,No_class,nil_Features(),filename),
			    Basic,this));
  addid(prim_slot,
	new CgenNode(class_(prim_slot,No_class,nil_Features(),filename),
			    Basic,this));

// 
// The Object class has no parent class. Its methods are
//        cool_abort() : Object    aborts the program
//        type_name() : Str        returns a string representation of class name
//        copy() : SELF_TYPE       returns a copy of the object
//
// There is no need for method bodies in the basic classes---these
// are already built in to the runtime system.
//
  install_class(
   new CgenNode(
    class_(Object, 
	   No_class,
	   append_Features(
           append_Features(
           single_Features(method(cool_abort, nil_Formals(), Object, no_expr())),
           single_Features(method(type_name, nil_Formals(), Str, no_expr()))),
           single_Features(method(copy, nil_Formals(), SELF_TYPE, no_expr()))),
	   filename),
    Basic,this));

// 
// The IO class inherits from Object. Its methods are
//        out_string(Str) : SELF_TYPE          writes a string to the output
//        out_int(Int) : SELF_TYPE               "    an int    "  "     "
//        in_string() : Str                    reads a string from the input
//        in_int() : Int                         "   an int     "  "     "
//
   install_class(
    new CgenNode(
     class_(IO, 
            Object,
            append_Features(
            append_Features(
            append_Features(
            single_Features(method(out_string, single_Formals(formal(arg, Str)),
                        SELF_TYPE, no_expr())),
            single_Features(method(out_int, single_Formals(formal(arg, Int)),
                        SELF_TYPE, no_expr()))),
            single_Features(method(in_string, nil_Formals(), Str, no_expr()))),
            single_Features(method(in_int, nil_Formals(), Int, no_expr()))),
	   filename),	    
    Basic,this));

//
// The Int class has no methods and only a single attribute, the
// "val" for the integer. 
//
   install_class(
    new CgenNode(
     class_(Int, 
	    Object,
            single_Features(attr(val, prim_slot, no_expr())),
	    filename),
     Basic,this));

//
// Bool also has only the "val" slot.
//
    install_class(
     new CgenNode(
      class_(Bool, Object, single_Features(attr(val, prim_slot, no_expr())),filename),
      Basic,this));

//
// The class Str has a number of slots and operations:
//       val                                  ???
//       str_field                            the string itself
//       length() : Int                       length of the string
//       concat(arg: Str) : Str               string concatenation
//       substr(arg: Int, arg2: Int): Str     substring
//       
   install_class(
    new CgenNode(
      class_(Str, 
	     Object,
             append_Features(
             append_Features(
             append_Features(
             append_Features(
             single_Features(attr(val, Int, no_expr())),
            single_Features(attr(str_field, prim_slot, no_expr()))),
            single_Features(method(length, nil_Formals(), Int, no_expr()))),
            single_Features(method(concat, 
				   single_Formals(formal(arg, Str)),
				   Str, 
				   no_expr()))),
	    single_Features(method(substr, 
				   append_Formals(single_Formals(formal(arg, Int)), 
						  single_Formals(formal(arg2, Int))),
				   Str, 
				   no_expr()))),
	     filename),
        Basic,this));

}

// CgenClassTable::install_class
// CgenClassTable::install_classes
//
// install_classes enters a list of classes in the symbol table.
//
void CgenClassTable::install_class(CgenNodeP nd)
{
  Symbol name = nd->get_name();

  if (probe(name))
    {
      return;
    }

  // The class name is legal, so add it to the list of classes
  // and the symbol table.
  nds = new List<CgenNode>(nd,nds);
  addid(name,nd);
}

void CgenClassTable::install_classes(Classes cs)
{
  for(int i = cs->first(); cs->more(i); i = cs->next(i))
    install_class(new CgenNode(cs->nth(i),NotBasic,this));
}

//
// CgenClassTable::build_inheritance_tree
//
void CgenClassTable::build_inheritance_tree()
{
  for(List<CgenNode> *l = nds; l; l = l->tl())
      set_relations(l->hd());
}

//
// CgenClassTable::set_relations
//
// Takes a CgenNode and locates its, and its parent's, inheritance nodes
// via the class table.  Parent and child pointers are added as appropriate.
//
void CgenClassTable::set_relations(CgenNodeP nd)
{
  CgenNode *parent_node = probe(nd->get_parent());
  nd->set_parentnd(parent_node);
  parent_node->add_child(nd);
}

void CgenClassTable::code()
{
  if (cgen_debug) cout << "coding global data" << endl;
  code_global_data();

  if (cgen_debug) cout << "choosing gc" << endl;
  code_select_gc();

  if (cgen_debug) cout << "coding constants" << endl;
  code_constants();

  if (cgen_debug) cout << "coding name table" << endl;
  code_class_nameTab();

  if (cgen_debug) cout << "coding object table" << endl;
  code_class_objTab();

  if (cgen_debug) cout << "coding dispatch tables" << endl;
  code_dispatchTabs();

  if (cgen_debug) cout << "coding prototype objects" << endl;
  code_protObjs();

  if (cgen_debug) cout << "coding global text" << endl;
  code_global_text();

  if (cgen_debug) cout << "coding object initializers" << endl;
  code_class_inits();

  if (cgen_debug) cout << "coding class methods" << endl;
  code_class_methods();

}


CgenNodeP CgenClassTable::root()
{
   return probe(Object);
}


///////////////////////////////////////////////////////////////////////
//
// CgenNode methods
//
///////////////////////////////////////////////////////////////////////

CgenNode::CgenNode(Class_ nd, Basicness bstatus, CgenClassTableP ct) :
   class__class((const class__class &) *nd),
   parentnd(NULL),
   children(NULL),
   basic_status(bstatus)
{ 
   stringtable.add_string(name->get_string());          // Add class name to string table
}

void CgenNode::add_child(CgenNodeP n)
{
  children = new List<CgenNode>(n,children);
}

void CgenNode::set_parentnd(CgenNodeP p)
{
  assert(parentnd == NULL);
  assert(p != NULL);
  parentnd = p;
}

/* From greatest ancestor to itself */
std::vector<CgenNode*> CgenNode::GetInheritance(){
  if(inheritance.empty()){
    CgenNodeP parent=this;
    std::vector<CgenNode*> temp;
    while(parent->name!=No_class){
      temp.push_back(parent);
      parent=parent->get_parentnd();
    }  
    // std::reverse(inheritance.begin(),inheritance.end());
    for(auto it=temp.rbegin();it!=temp.rend();it++)
      inheritance.push_back(*it);
  }
  return inheritance;
}

//collect all attributes from greatest ancestor to itself
std::vector<attr_class*> CgenNode::GetFullAttribs(){
  if(m_full_attribs.empty()){
    for(auto parent:GetInheritance()){
      Features features=parent->features;
      for(int j=features->first();features->more(j);j=features->next(j)){
        Feature feature=features->nth(j);
        if(!feature->IsMethod())
          m_full_attribs.push_back((attr_class*)feature);
      }
    }
    for(int i=0;i<m_full_attribs.size();i++)
      m_attrib_idx_tab[m_full_attribs[i]->name]=i;
  }  
  return m_full_attribs;  
}

//collect all attributes from itself
std::vector<attr_class*> CgenNode::GetAttribs(){
  if(m_attribs.empty()){
    for(int j=features->first();features->more(j);j=features->next(j)){
      Feature feature=features->nth(j);
      if(!feature->IsMethod())
        m_attribs.push_back((attr_class*)feature);
    }
  }
  return m_attribs;
}

std::map<Symbol, int> CgenNode::GetAttribIdxTab(){
  GetFullAttribs();
  return m_attrib_idx_tab;
}

//collect all methods from itself
std::vector<method_class*> CgenNode::GetMethods(){
  if(m_methods.empty()){
    for(int j=features->first();features->more(j);j=features->next(j)){
      Feature feature=features->nth(j);
      if(feature->IsMethod())
        m_methods.push_back((method_class*)feature);
    }
  }
  return m_methods;
}

//collect all methods from greatest ancestor to itself
std::vector<method_class*> CgenNode::GetFullMethods(){
  if(m_full_methods.empty()){
    for(auto class_node:GetInheritance()){
      for(auto method:class_node->GetMethods()){
        if(m_dispatch_idx_tab.find(method->name)==m_dispatch_idx_tab.end()){
          m_full_methods.push_back(method);
          m_dispatch_idx_tab[method->name]=m_full_methods.size()-1;
          m_dispatch_class_tab[method->name]=class_node->name;
        }
        else{
          //override method,we just replace the old method with new method defined in subclass
          int idx=m_dispatch_idx_tab[method->name];
          m_full_methods[idx]=method;
          m_dispatch_class_tab[method->name]=class_node->name;
        }
      }
    }
  }
  return m_full_methods;
}

std::map<Symbol, Symbol> CgenNode::GetDispatchClassTab(){
  GetFullMethods();
  return m_dispatch_class_tab;
}

std::map<Symbol, int> CgenNode::GetDispatchIdxTab(){
  GetFullMethods();
  return m_dispatch_idx_tab;
}

void CgenNode::code_protObj(ostream& s){
  auto attribs=GetFullAttribs();
  s<<WORD<<"-1"<<endl; //eye catcher
  s<<name<<PROTOBJ_SUFFIX<<LABEL;
  //Object layout
  s<<WORD<<class_tag<<"\t# class tag"<<endl;
  s<<WORD<<(DEFAULT_OBJFIELDS+attribs.size())<<"\t# size"<<endl;
  s<<WORD<<name<<DISPTAB_SUFFIX<<endl;
  s<<"\t# all attributes from greatest ancestor to itself"<<endl;
  for(auto attrib:attribs){
    if(attrib->name==val){
      if(name==Str){
        s<<WORD;
        inttable.lookup_string("0")->code_ref(s);
        s<<"\t# int(0)"<<endl;
      }
      else{
        s<<WORD<<"0\t#val(0)"<<endl;
      }
    }
    else if(attrib->name==str_field)
      s<<WORD<<"0\t# str(0)"<<endl;
    else{   //normal attributes
      Symbol type=attrib->type_decl;
      if(type==Int){
        s<<WORD;
        inttable.lookup_string("0")->code_ref(s);
        s<<"\t# int(0)"<<endl;
      }
      else if(type==Str){
        s<<WORD;
        stringtable.lookup_string("")->code_ref(s);
        s<<"\t# empty string"<<endl;
      }
      else if(type=Bool){
        s<<WORD;
        falsebool.code_ref(s);
        s<<endl;
      }
      else{
        s<<WORD;
        s<<"0\t# void"<<endl;
      }
    }  
  }
}

void CgenNode::code_init(ostream& s){
  s<<name<<CLASSINIT_SUFFIX<<LABEL;
  /*calling convention start*/
  emit_addiu(SP,SP,-12,s);
  emit_store(FP,3,SP,s);
  emit_store(SELF,2,SP,s);
  emit_store(RA,1,SP,s);
  emit_addiu(FP,SP,4,s);
  emit_move(SELF,ACC,s);
  /*calling convention finish*/
  Symbol parent_name=parentnd->name;
  if(parent_name!=No_class){
    s<<"\t# we need to init parent first"<<endl;
    s<<JAL;
    emit_init_ref(parent_name,s);
    s<<endl;
  }
  //since we have already finished parent-part init
  //we only need to init attributes in current class 
  auto attribs=GetAttribs();
  auto attrib_idx_tab=GetAttribIdxTab();
  for(auto attrib:attribs){
    //idx is the index of the attribute into the 
    //object layout's attributes,SELF is the pointer to object layout 
    int idx=attrib_idx_tab[attrib->name];
    if(attrib->init->IsEmpty()){
      //Assign default value for basic type if init is missing
      if(attrib->type_decl==Str){
        emit_load_string(ACC,stringtable.lookup_string(""),s);
        emit_store(ACC,idx+DEFAULT_OBJFIELDS,SELF,s);
      }
      else if(attrib->type_decl==Int){
        emit_load_int(ACC,inttable.lookup_string("0"),s);
        emit_store(ACC,idx+DEFAULT_OBJFIELDS,SELF,s);
      }
      else if(attrib->type_decl==Bool){
        emit_load_bool(ACC,falsebool,s);
        emit_store(ACC,idx+DEFAULT_OBJFIELDS,SELF,s);
      }
    }
    else{
      Environment env;
      env.m_class_node=this;
      attrib->init->code(s,env);
      emit_store(ACC,idx+DEFAULT_OBJFIELDS,SELF,s);
      if(cgen_Memmgr==1){
        emit_addiu(A1,SELF,4*(idx+DEFAULT_OBJFIELDS),s);
        emit_jal("_GenGC_Assign",s);
      }
      s<<endl;
    }
  }
  emit_move(ACC,SELF,s);
  emit_load(FP,3,SP,s);
  emit_load(SELF,2,SP,s);
  emit_load(RA,1,SP,s);
  emit_addiu(SP,SP,12,s);
  //init routine has no input parameters
  emit_return(s);
}

void CgenNode::code_methods(ostream& s){
  //only generate code for current class's methods,Not for parent class's methods
  for(auto method:GetMethods())
    method->code(s,this);  
}


//******************************************************************
//
//   Fill in the following methods to produce code for the
//   appropriate expression.  You may add or remove parameters
//   as you wish, but if you do, remember to change the parameters
//   of the declarations in `cool-tree.h'  Sample code for
//   constant integers, strings, and booleans are provided.
//
//*****************************************************************

void method_class::code(ostream& s,CgenNode* class_node){
  emit_method_ref(class_node->name,name,s);
  s<<LABEL;
  s<< "\t# push fp,s0,ra"<<endl;
  emit_addiu(SP,SP,-12,s);
  //old frame pointer
  emit_store(FP,3,SP,s);
  //old self pointer
  emit_store(SELF,2,SP,s);
  //return address
  emit_store(RA,1,SP,s);
  s<<endl;
  s<<"\t# fp now points to the return address in stack"<<endl;
  emit_addiu(FP,SP,4,s);
  s<<endl<<"\t# update self pointer"<<endl;
  emit_move(SELF,ACC,s);
  s<<endl;

  s<<"\t# evaluating expression and put it to ACC"<<endl;
  Environment env;
  env.m_class_node=class_node;
  for(int i=formals->first();formals->more(i);i=formals->next(i))
    env.AddParam(((formal_class*)formals->nth(i))->name);

  expr->code(s,env);
  s<<endl;
  //Note:The stack remains the same before and after evaluating expression 
  s<<"\t# pop fp,s0,ra"<<endl;
  emit_load(RA,1,SP,s);
  emit_load(SELF,2,SP,s);
  emit_load(FP,3,SP,s);
  
  emit_addiu(SP,SP,12+GetArgNum()*4,s);
  s<<endl;
  emit_return(s);
  s<<endl;
}

void assign_class::code(ostream &s,Environment& env) {
  s<<"\t# Eval the init expression first"<<endl;
  expr->code(s,env);
  s<<"\t# now ACC hold the result"<<endl;
  int idx;
  //find the location of 'name' and store result in it
  if((idx=env.LookUpVar(name))!=-1){
    emit_store(ACC,idx+1,SP,s);
    if(cgen_Memmgr==1){
      emit_addiu(A1,SP,4*(idx+1),s);
      emit_jal(GenGC,s);
    }
  }  
  else if((idx=env.LookUpParam(name))!=-1){
    emit_store(ACC,idx+3,FP,s);
    if(cgen_Memmgr==1){
      emit_addiu(A1,FP,4*(idx+3),s);
      emit_jal(GenGC,s);
    }
  }  
  else if((idx=env.LookUpAttrib(name))!=-1){
    emit_store(ACC,idx+3,SELF,s);
    if(cgen_Memmgr==1){
      emit_addiu(A1,SELF,4*(idx+3),s);
      emit_jal(GenGC,s);
    }
  }  
  else{
    s<< "\t# Error! "<<name<<" Undefined !"<<endl;
  }
}

void static_dispatch_class::code(ostream &s,Environment& env) {

  for(int i=actual->first();actual->more(i);i=actual->next(i)){
    actual->nth(i)->code(s,env);
    emit_push(ACC,s);
    // env.AddObstacle(); //should be delete
  }
  expr->code(s,env);
  s<<"\t# Test wheather dispatch on void"<<endl;
  emit_bne(ACC,ZERO,labelnum,s);
  emit_load_address(ACC,"str_const0",s);
  emit_load_imm(T1,line_number,s);
  emit_jal("_dispatch_abort",s);
  emit_label_def(labelnum,s);
  labelnum++;
  s<<"\t# Now we are ready to dispatch this method"<<endl;
  std::string addr=type_name->get_string();
  addr += DISPTAB_SUFFIX;
  emit_load_address(T1,addr.c_str(),s);
  CgenNode* class_node=codegen_classtable->GetClassNode(type_name);
  int idx=class_node->GetDispatchIdxTab()[name];
  emit_load(T1,idx,T1,s);
  emit_jalr(T1,s);

}

void dispatch_class::code(ostream &s,Environment& env) {

  for(int i=actual->first();actual->more(i);i=actual->next(i)){
    actual->nth(i)->code(s,env);
    emit_push(ACC,s);
    // env.AddObstacle(); //should be delete
  }
  expr->code(s,env);
  s<<"\t# Test wheather dispatch on void"<<endl;
  emit_bne(ACC,ZERO,labelnum,s);
  emit_load_address(ACC,"str_const0",s);
  emit_load_imm(T1,line_number,s);
  emit_jal("_dispatch_abort",s);
  emit_label_def(labelnum,s);
  labelnum++;
  s<<"\t# Now we are ready to dispatch this method"<<endl;
  Symbol type_name=env.m_class_node->name;
  if(expr->get_type()!=SELF_TYPE)
    type_name=expr->get_type();

  std::string addr=type_name->get_string();
  addr += DISPTAB_SUFFIX;
  emit_load_address(T1,addr.c_str(),s);
  CgenNode* class_node=codegen_classtable->GetClassNode(type_name);
  int idx=class_node->GetDispatchIdxTab()[name];
  emit_load(T1,idx,T1,s);
  emit_jalr(T1,s);

}

void cond_class::code(ostream &s,Environment& env) {
  s<<"\t# Eval predicate first"<<endl;
  pred->code(s,env);
  emit_fetch_int(T1,ACC,s);
  int labelfalse=labelnum++;
  int labelfinish=labelnum++;
  s<<"\t# false branch,true fall through"<<endl;
  emit_beq(T1,ZERO,labelfalse,s);
  then_exp->code(s,env);
  s<<"\t# don't forget to skip else_exp"<<endl;
  emit_branch(labelfinish,s);
  emit_label_def(labelfalse,s);
  else_exp->code(s,env);
  emit_label_def(labelfinish,s);
}

void loop_class::code(ostream &s,Environment& env) {
  int labelstart=labelnum++;
  int labelfinish=labelnum++;
  emit_label_def(labelstart,s);
  pred->code(s,env);
  emit_fetch_int(T1,ACC,s);
  emit_beq(T1,ZERO,labelfinish,s);
  body->code(s,env);
  emit_branch(labelstart,s);
  emit_label_def(labelfinish,s);
  emit_move(ACC,ZERO,s);
}

void typcase_class::code(ostream &s,Environment& env) {
  std::vector<branch_class*> cases=GetCases();
  s<<"\t# type_case "<<endl;
  s<<"\t# Eval e0 first"<<endl;
  expr->code(s,env);
  s<<"\t# Test wheather case is attempted on void"<<endl;
  emit_bne(ACC,ZERO,labelnum,s);
  emit_load_address(ACC,"str_const0",s);
  emit_load_imm(T1,line_number,s);
  emit_jal("_case_abort2",s);
  emit_label_def(labelnum++,s);
  Symbol type_name=expr->get_type();
  branch_class* match_branch=nullptr;
  //find closest ancestor of type_name in all branchs
  while(type_name!=No_class&&match_branch==nullptr){
    for(auto branch:cases){
      if(type_name==branch->type_decl){
        match_branch=branch;
        break;
      }
    }
    type_name=codegen_classtable->GetClassNode(type_name)->parent;
  }

  if(match_branch==nullptr){
    emit_load_string(ACC,(StringEntryP)type_name,s);
    emit_jal("_case_abort",s);
  }
  else{
    env.EnterScope();
    env.AddVar(match_branch->name);
    emit_push(ACC,s);
    match_branch->expr->code(s,env);
    emit_addiu(SP,SP,4,s);
    env.ExitScope();
  }
}

void block_class::code(ostream &s,Environment& env) {
  for(int j=body->first();body->more(j);j=body->next(j)){
    body->nth(j)->code(s,env);
  }
}

void let_class::code(ostream &s,Environment& env) {
  init->code(s,env);
  if(init->IsEmpty()){
    if(type_decl==Str){
      emit_load_string(ACC,stringtable.lookup_string(""),s);
    }
    else if(type_decl==Int){
      emit_load_int(ACC,inttable.lookup_string("0"),s);
    }
    else if(type_decl==Bool){
      emit_load_bool(ACC,falsebool,s);
    }
  }
  env.EnterScope();
  env.AddVar(identifier);
  emit_push(ACC,s);
  body->code(s,env);
  emit_addiu(SP,SP,4,s);
  env.ExitScope();
}

void plus_class::code(ostream &s,Environment& env) {
  e1->code(s,env);
  emit_push(ACC,s);
  e2->code(s,env);
  emit_push(ACC,s);
  emit_jal("Object.copy",s);
  s<<"\t# e1 value in T1"<<endl;
  emit_load(T1,2,SP,s);
  s<<"\t# e2 value in T2"<<endl;
  emit_load(T2,1,SP,s);
  emit_addiu(SP,SP,8,s);
  emit_fetch_int(T1,T1,s);
  emit_fetch_int(T2,T2,s);
  emit_add(T1,T1,T2,s);
  emit_store_int(T1,ACC,s);
}

void sub_class::code(ostream &s,Environment& env) {
  e1->code(s,env);
  emit_push(ACC,s);
  e2->code(s,env);
  emit_push(ACC,s);
  emit_jal("Object.copy",s); 
  s<<"\t# e1 value in T1"<<endl;
  emit_load(T1,2,SP,s);
  s<<"\t# e2 value in T2"<<endl;
  emit_load(T2,1,SP,s);
  emit_addiu(SP,SP,8,s);
  emit_fetch_int(T1,T1,s);
  emit_fetch_int(T2,T2,s);
  emit_sub(T1,T1,T2,s);
  emit_store_int(T1,ACC,s);
}

void mul_class::code(ostream &s,Environment& env) {
  e1->code(s,env);
  emit_push(ACC,s);
  e2->code(s,env);
  emit_push(ACC,s);
  emit_jal("Object.copy",s); 
  s<<"\t# e1 value in T1"<<endl;
  emit_load(T1,2,SP,s);
  s<<"\t# e2 value in T2"<<endl;
  emit_load(T2,1,SP,s);
  emit_addiu(SP,SP,8,s);
  emit_fetch_int(T1,T1,s);
  emit_fetch_int(T2,T2,s);
  emit_mul(T1,T1,T2,s);
  emit_store_int(T1,ACC,s);
}

void divide_class::code(ostream &s,Environment& env) {
  e1->code(s,env);
  emit_push(ACC,s);
  e2->code(s,env);
  emit_push(ACC,s);
  emit_jal("Object.copy",s); 
  s<<"\t# e1 value in T1"<<endl;
  emit_load(T1,2,SP,s);
  s<<"\t# e2 value in T2"<<endl;
  emit_load(T2,1,SP,s);
  emit_addiu(SP,SP,8,s);
  emit_fetch_int(T1,T1,s);
  emit_fetch_int(T2,T2,s);
  emit_div(T1,T1,T2,s);
  emit_store_int(T1,ACC,s);
}

void neg_class::code(ostream &s,Environment& env) {
  e1->code(s,env);
  emit_push(ACC,s);
  emit_jal("Object.copy",s);
  s<<"\t# e1 value in T1"<<endl;
  emit_load(T1,1,SP,s); 
  emit_addiu(SP,SP,4,s);
  emit_fetch_int(T1,T1,s);
  emit_neg(T1,T1,s);
  emit_store_int(T1,ACC,s);
 
}

void lt_class::code(ostream &s,Environment& env) {
  e1->code(s,env);
  emit_push(ACC,s);
  e2->code(s,env);
  emit_push(ACC,s);
  s<<"\t# e1 value in T1"<<endl;
  emit_load(T1,2,SP,s);
  s<<"\t# e2 value in T2"<<endl;
  emit_load(T2,1,SP,s);
  emit_addiu(SP,SP,8,s);
  emit_fetch_int(T1,T1,s);
  emit_fetch_int(T2,T2,s);
  int labelfinish=labelnum++;
  emit_load_bool(ACC,truebool,s); 
  emit_blt(T1,T2,labelfinish,s);
  emit_load_bool(ACC,falsebool,s);
  emit_label_def(labelfinish,s);
}

void eq_class::code(ostream &s,Environment& env) {
  e1->code(s,env);
  emit_push(ACC,s);
  e2->code(s,env);
  emit_push(ACC,s);
  s<<"\t# e1 value in T1"<<endl;
  emit_load(T1,2,SP,s);
  s<<"\t# e2 value in T2"<<endl;
  emit_load(T2,1,SP,s);
  emit_addiu(SP,SP,8,s);
  if(e1->type==Str||e1->type==Int||e1->type==Bool||
  e2->type==Str||e2->type==Int||e2->type==Bool){
    //we need call equality_test
    emit_load_bool(ACC,truebool,s);
    emit_load_bool(A1,falsebool,s);
    emit_jal("equality_test",s);
    return ;
  }
  int labelfinish=labelnum++;
  emit_load_bool(ACC,truebool,s);
  emit_beq(T1,T2,labelfinish,s);
  emit_load_bool(ACC,falsebool,s);
  emit_label_def(labelfinish,s);
}

void leq_class::code(ostream &s,Environment& env) {
  e1->code(s,env);
  emit_push(ACC,s);
  e2->code(s,env);
  emit_push(ACC,s);
  s<<"\t# e1 value in T1"<<endl;
  emit_load(T1,2,SP,s);
  s<<"\t# e2 value in T2"<<endl;
  emit_load(T2,1,SP,s);
  emit_addiu(SP,SP,8,s);
  emit_fetch_int(T1,T1,s);
  emit_fetch_int(T2,T2,s);
  int labelfinish=labelnum++;
  emit_load_bool(ACC,truebool,s); 
  emit_bleq(T1,T2,labelfinish,s);
  emit_load_bool(ACC,falsebool,s);
  emit_label_def(labelfinish,s);
}

void comp_class::code(ostream &s,Environment& env) {
  e1->code(s,env);
  emit_move(T1,ACC,s);
  emit_fetch_int(T1,T1,s);
  emit_load_bool(ACC,truebool,s);
  int labelfinish=labelnum++;
  emit_beq(T1,ZERO,labelfinish,s);
  emit_load_bool(ACC,falsebool,s);
  emit_label_def(labelfinish,s);
}

//la $a0 int_const#    #is the index of IntEntry in IntTable 
void int_const_class::code(ostream& s,Environment& env)  
{
  //
  // Need to be sure we have an IntEntry *, not an arbitrary Symbol
  //
  emit_load_int(ACC,inttable.lookup_string(token->get_string()),s);
}

//la $a0 str_const#    #is the index of StrEntry in StrTable 
void string_const_class::code(ostream& s,Environment& env)
{
  emit_load_string(ACC,stringtable.lookup_string(token->get_string()),s);
}

//la $a0 bool_const#    #is 0 or 1
void bool_const_class::code(ostream& s,Environment& env)
{
  emit_load_bool(ACC, BoolConst(val), s);
}

void new__class::code(ostream &s,Environment& env) {
  //We need to find what SELF is?
  if(type_name==SELF_TYPE){
    s<<"\t# t2 holds the class tag"<<endl;
    emit_load(T2,0,SELF,s);
    emit_load_address(T1,CLASSOBJTAB,s);
    s<<"\t# 8*class_tag is the offset(in byte) related to "<<CLASSOBJTAB<<endl;
    emit_sll(T2,T2,3,s); 
    s<<"\t# t1 holds the address of class_ProtObj"<<endl;
    emit_addu(T1,T1,T2,s);
    s<<"\t# a0 now holds the address of ProtObj"<<endl;
    emit_load(ACC,0,T1,s);
    emit_push(T1,s);
    emit_jalr("Object.copy",s);
    emit_pop(T1,s);
    s<<"\t# t1 now holds the address of class init"<<endl;
    emit_load(T1,1,T1,s);
    emit_jalr(T1,s);
    return ;
  }
  std::string addr=type_name->get_string();
  addr += PROTOBJ_SUFFIX;
  emit_load_address(ACC,addr.c_str(),s);
  emit_jal("Object.copy",s);
  addr=type_name->get_string();
  addr += CLASSINIT_SUFFIX;
  emit_jal(addr.c_str(),s);

}

void isvoid_class::code(ostream &s,Environment& env) {
  e1->code(s,env);
  s<<"\t# ACC is zero for void"<<endl;
  emit_move(T1,ACC,s);
  emit_load_bool(ACC,truebool,s);
  emit_beq(T1,ZERO,labelnum,s);
  emit_load_bool(ACC,falsebool,s);
  emit_label_def(labelnum++,s);
}

void no_expr_class::code(ostream &s,Environment& env) {
  emit_move(ACC,ZERO,s);
}

//identifier reference
void object_class::code(ostream &s,Environment& env) {
  //reference order:Variables,Parameters,attributes
  int idx;
  if((idx=env.LookUpVar(name))!=-1){
    emit_load(ACC,idx+1,SP,s);
    if (cgen_Memmgr == 1) {
      emit_addiu(A1, SP, 4 * (idx + 1), s);
      emit_jal("_GenGC_Assign", s);
    }
  }
  else if((idx=env.LookUpParam(name))!=-1){
    emit_load(ACC,idx+3,FP,s);
    if (cgen_Memmgr == 1) {
      emit_addiu(A1, FP, 4 * (idx + 3), s);
      emit_jal("_GenGC_Assign", s);
    }
  }
  else if((idx=env.LookUpAttrib(name))!=-1){
    emit_load(ACC,idx+3,SELF,s);
    if (cgen_Memmgr == 1) {
      emit_addiu(A1, SELF, 4 * (idx + 3), s);
      emit_jal("_GenGC_Assign", s);
    }
  }
  else if(name==self){
    emit_move(ACC,SELF,s);
  }
  else {
    s<<"Error! object class"<<endl;
  }
}


