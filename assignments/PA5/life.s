# start of generated code
	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	2
_bool_tag:
	.word	3
_string_tag:
	.word	4
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const71:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const10
	.byte	0	
	.align	2
	.word	-1
str_const70:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const69:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const21
	.ascii	"CellularAutomaton"
	.byte	0	
	.align	2
	.word	-1
str_const68:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Board"
	.byte	0	
	.align	2
	.word	-1
str_const67:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const66:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const65:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const64:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const12
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const63:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const62:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const16
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const61:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const60:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const59:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const19
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const58:
	.word	4
	.word	16
	.word	String_dispTab
	.word	int_const24
	.ascii	"There are many initial states to choose from. \n"
	.byte	0	
	.align	2
	.word	-1
str_const57:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const25
	.ascii	"Welcome to the Game of Life.\n"
	.byte	0	
	.align	2
	.word	-1
str_const56:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"y"
	.byte	0	
	.align	2
	.word	-1
str_const55:
	.word	4
	.word	17
	.word	String_dispTab
	.word	int_const26
	.ascii	"Please use lowercase y or n for your answer [n]: "
	.byte	0	
	.align	2
	.word	-1
str_const54:
	.word	4
	.word	17
	.word	String_dispTab
	.word	int_const27
	.ascii	"Would you like to choose a background pattern? \n"
	.byte	0	
	.align	2
	.word	-1
str_const53:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const12
	.ascii	"\n\n"
	.byte	0	
	.align	2
	.word	-1
str_const52:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"n"
	.byte	0	
	.align	2
	.word	-1
str_const51:
	.word	4
	.word	17
	.word	String_dispTab
	.word	int_const26
	.ascii	"Please use lowercase y or n for your answer [y]: "
	.byte	0	
	.align	2
	.word	-1
str_const50:
	.word	4
	.word	18
	.word	String_dispTab
	.word	int_const28
	.ascii	"Would you like to continue with the next generation? \n"
	.byte	0	
	.align	2
	.word	-1
str_const49:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"                         "
	.byte	0	
	.align	2
	.word	-1
str_const48:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	" XXXX   X    XX    X   XXXX "
	.byte	0	
	.align	2
	.word	-1
str_const47:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	" XX X  XX  X XX X  XX  X XX "
	.byte	0	
	.align	2
	.word	-1
str_const46:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const3
	.ascii	" XX X  XX  X XX "
	.byte	0	
	.align	2
	.word	-1
str_const45:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	"XXX    X   X  X    X   XXXX "
	.byte	0	
	.align	2
	.word	-1
str_const44:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	"XXXXX   X   XXXXX   X   XXXX"
	.byte	0	
	.align	2
	.word	-1
str_const43:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const6
	.ascii	"  X X   X X X X     X"
	.byte	0	
	.align	2
	.word	-1
str_const42:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const6
	.ascii	"X     X X X X   X X  "
	.byte	0	
	.align	2
	.word	-1
str_const41:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"  X    X  XXXXX  X    X  "
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"XXXXX  X    X    X    X  "
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"XXXXXXXXXXXXXXXXXXXXXXXXX"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"X X X X X X X X"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"  X   X X X   X"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"X   X X X   X  "
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	" X  XX  X  X  X     "
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	"X  X  X  XX  X      "
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"    X   X   X     X     X"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"X     X     X   X   X    "
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"X   X X X   X   X X X   X"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"X     X     X     X     X"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"    X   X   X   X   X    "
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	" XX  XXXX XXXX  XX  "
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"Your choice => "
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t21: An 'S'\n"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t20: An '8'\n"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t19: An 'O'\n"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\t18: A '3'\n"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t17: An 'E'\n"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t16: An 'M'\n"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\t15: A 'W'\n"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const3
	.ascii	"\t14: A plus '+'\n"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\t13: A 'T'\n"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const21
	.ascii	"\t12: A full grid\n"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const29
	.ascii	"\t11: Numbers 9 and 10 combined\n"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	"\t10: An inverse 'V'\n"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const16
	.ascii	"\t9: A 'V'\n"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const30
	.ascii	"\t8: Two less than signs\n"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const31
	.ascii	"\t7: Two greater than signs\n"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const6
	.ascii	"\t6: A less than sign\n"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"\t5: A greater than sign \n"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"\t4: An X\n"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	16
	.word	String_dispTab
	.word	int_const24
	.ascii	"\t3: A slash from the upper right to lower left\n"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	16
	.word	String_dispTab
	.word	int_const24
	.ascii	"\t2: A slash from the upper left to lower right\n"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t1: A cross\n"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const30
	.ascii	"\nPlease chose a number:\n"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"X"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"life.cl"
	.byte	0	
	.align	2
	.word	-1
int_const31:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	27
	.word	-1
int_const30:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	24
	.word	-1
int_const29:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	31
	.word	-1
int_const28:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	54
	.word	-1
int_const27:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	48
	.word	-1
int_const26:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	49
	.word	-1
int_const25:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	29
	.word	-1
int_const24:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	47
	.word	-1
int_const23:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const22:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	18
	.word	-1
int_const21:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	17
	.word	-1
int_const20:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	14
	.word	-1
int_const19:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const18:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const17:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const16:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const15:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const14:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const13:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const12:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const11:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	28
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	25
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	21
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	16
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
bool_const0:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const63
	.word	str_const64
	.word	str_const65
	.word	str_const66
	.word	str_const67
	.word	str_const68
	.word	str_const69
	.word	str_const70
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	Board_protObj
	.word	Board_init
	.word	CellularAutomaton_protObj
	.word	CellularAutomaton_init
	.word	Main_protObj
	.word	Main_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Board_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Board.size_of_board
	.word	Board.board_init
CellularAutomaton_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Board.size_of_board
	.word	Board.board_init
	.word	CellularAutomaton.init
	.word	CellularAutomaton.print
	.word	CellularAutomaton.num_cells
	.word	CellularAutomaton.cell
	.word	CellularAutomaton.north
	.word	CellularAutomaton.south
	.word	CellularAutomaton.east
	.word	CellularAutomaton.west
	.word	CellularAutomaton.northwest
	.word	CellularAutomaton.northeast
	.word	CellularAutomaton.southeast
	.word	CellularAutomaton.southwest
	.word	CellularAutomaton.neighbors
	.word	CellularAutomaton.cell_at_next_evolution
	.word	CellularAutomaton.evolve
	.word	CellularAutomaton.option
	.word	CellularAutomaton.prompt
	.word	CellularAutomaton.prompt2
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Board.size_of_board
	.word	Board.board_init
	.word	CellularAutomaton.init
	.word	CellularAutomaton.print
	.word	CellularAutomaton.num_cells
	.word	CellularAutomaton.cell
	.word	CellularAutomaton.north
	.word	CellularAutomaton.south
	.word	CellularAutomaton.east
	.word	CellularAutomaton.west
	.word	CellularAutomaton.northwest
	.word	CellularAutomaton.northeast
	.word	CellularAutomaton.southeast
	.word	CellularAutomaton.southwest
	.word	CellularAutomaton.neighbors
	.word	CellularAutomaton.cell_at_next_evolution
	.word	CellularAutomaton.evolve
	.word	CellularAutomaton.option
	.word	CellularAutomaton.prompt
	.word	CellularAutomaton.prompt2
	.word	Main.main
	.word	-1
Object_protObj:
	.word	0	# class tag
	.word	3	# size
	.word	Object_dispTab
	# all attributes from greatest ancestor to itself
	.word	-1
IO_protObj:
	.word	1	# class tag
	.word	3	# size
	.word	IO_dispTab
	# all attributes from greatest ancestor to itself
	.word	-1
Int_protObj:
	.word	2	# class tag
	.word	4	# size
	.word	Int_dispTab
	# all attributes from greatest ancestor to itself
	.word	0	#val(0)
	.word	-1
Bool_protObj:
	.word	3	# class tag
	.word	4	# size
	.word	Bool_dispTab
	# all attributes from greatest ancestor to itself
	.word	0	#val(0)
	.word	-1
String_protObj:
	.word	4	# class tag
	.word	5	# size
	.word	String_dispTab
	# all attributes from greatest ancestor to itself
	.word	int_const10	# int(0)
	.word	0	# str(0)
	.word	-1
Board_protObj:
	.word	5	# class tag
	.word	6	# size
	.word	Board_dispTab
	# all attributes from greatest ancestor to itself
	.word	int_const10	# int(0)
	.word	int_const10	# int(0)
	.word	int_const10	# int(0)
	.word	-1
CellularAutomaton_protObj:
	.word	6	# class tag
	.word	7	# size
	.word	CellularAutomaton_dispTab
	# all attributes from greatest ancestor to itself
	.word	int_const10	# int(0)
	.word	int_const10	# int(0)
	.word	int_const10	# int(0)
	.word	str_const71	# empty string
	.word	-1
Main_protObj:
	.word	7	# class tag
	.word	8	# size
	.word	Main_dispTab
	# all attributes from greatest ancestor to itself
	.word	int_const10	# int(0)
	.word	int_const10	# int(0)
	.word	int_const10	# int(0)
	.word	str_const71	# empty string
	.word	bool_const0
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	# we need to init parent first
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	# we need to init parent first
	jal	Object_init
	move	$a0 $zero
	sw	$a0 12($s0)

	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	# we need to init parent first
	jal	Object_init
	move	$a0 $zero
	sw	$a0 12($s0)

	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	# we need to init parent first
	jal	Object_init
	move	$a0 $zero
	sw	$a0 12($s0)

	move	$a0 $zero
	sw	$a0 16($s0)

	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Board_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	# we need to init parent first
	jal	IO_init
	move	$a0 $zero
	sw	$a0 12($s0)

	move	$a0 $zero
	sw	$a0 16($s0)

	move	$a0 $zero
	sw	$a0 20($s0)

	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	# we need to init parent first
	jal	Board_init
	move	$a0 $zero
	sw	$a0 24($s0)

	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	# we need to init parent first
	jal	CellularAutomaton_init
	move	$a0 $zero
	sw	$a0 28($s0)

	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Board.size_of_board:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	lw	$a0 12($fp)
	# Test wheather dispatch on void
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 52
	jal	_dispatch_abort
label0:
	# Now we are ready to dispatch this method
	la	$t1 String_dispTab
	lw	$t1 12($t1)
	jalr		$t1

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16

	jr	$ra	

Board.board_init:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 56
	jal	_dispatch_abort
label1:
	# Now we are ready to dispatch this method
	la	$t1 Board_dispTab
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label2
	# Eval the init expression first
	la	$a0 int_const1
	# now ACC hold the result
	sw	$a0 12($s0)
	# Eval the init expression first
	la	$a0 int_const2
	# now ACC hold the result
	sw	$a0 16($s0)
	# Eval the init expression first
	lw	$a0 4($sp)
	# now ACC hold the result
	sw	$a0 20($s0)
	# don't forget to skip else_exp
	b	label3
label2:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label4
	# Eval the init expression first
	la	$a0 int_const4
	# now ACC hold the result
	sw	$a0 12($s0)
	# Eval the init expression first
	la	$a0 int_const4
	# now ACC hold the result
	sw	$a0 16($s0)
	# Eval the init expression first
	lw	$a0 4($sp)
	# now ACC hold the result
	sw	$a0 20($s0)
	# don't forget to skip else_exp
	b	label5
label4:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label6
	# Eval the init expression first
	la	$a0 int_const4
	# now ACC hold the result
	sw	$a0 12($s0)
	# Eval the init expression first
	la	$a0 int_const2
	# now ACC hold the result
	sw	$a0 16($s0)
	# Eval the init expression first
	lw	$a0 4($sp)
	# now ACC hold the result
	sw	$a0 20($s0)
	# don't forget to skip else_exp
	b	label7
label6:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label8
	# Eval the init expression first
	la	$a0 int_const1
	# now ACC hold the result
	sw	$a0 12($s0)
	# Eval the init expression first
	la	$a0 int_const7
	# now ACC hold the result
	sw	$a0 16($s0)
	# Eval the init expression first
	lw	$a0 4($sp)
	# now ACC hold the result
	sw	$a0 20($s0)
	# don't forget to skip else_exp
	b	label9
label8:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label10
	# Eval the init expression first
	la	$a0 int_const2
	# now ACC hold the result
	sw	$a0 12($s0)
	# Eval the init expression first
	la	$a0 int_const2
	# now ACC hold the result
	sw	$a0 16($s0)
	# Eval the init expression first
	lw	$a0 4($sp)
	# now ACC hold the result
	sw	$a0 20($s0)
	# don't forget to skip else_exp
	b	label11
label10:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const9
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label12
	# Eval the init expression first
	la	$a0 int_const7
	# now ACC hold the result
	sw	$a0 12($s0)
	# Eval the init expression first
	la	$a0 int_const4
	# now ACC hold the result
	sw	$a0 16($s0)
	# Eval the init expression first
	lw	$a0 4($sp)
	# now ACC hold the result
	sw	$a0 20($s0)
	# don't forget to skip else_exp
	b	label13
label12:
	# Eval the init expression first
	la	$a0 int_const2
	# now ACC hold the result
	sw	$a0 12($s0)
	# Eval the init expression first
	la	$a0 int_const2
	# now ACC hold the result
	sw	$a0 16($s0)
	# Eval the init expression first
	lw	$a0 4($sp)
	# now ACC hold the result
	sw	$a0 20($s0)
label13:
label11:
label9:
label7:
label5:
label3:
	move	$a0 $s0
	addiu	$sp $sp 4

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16

	jr	$ra	

CellularAutomaton.init:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Eval the init expression first
	lw	$a0 12($fp)
	# now ACC hold the result
	sw	$a0 24($s0)
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 116
	jal	_dispatch_abort
label14:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 32($t1)
	jalr		$t1
	move	$a0 $s0

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16

	jr	$ra	

CellularAutomaton.print:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	la	$a0 int_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 129
	jal	_dispatch_abort
label15:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
label16:
	lw	$a0 8($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	la	$a0 bool_const1
	blt	$t1 $t2 label18
	la	$a0 bool_const0
label18:
	lw	$t1 12($a0)
	beq	$t1 $zero label17
	lw	$a0 8($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($s0)
	# Test wheather dispatch on void
	bne	$a0 $zero label19
	la	$a0 str_const0
	li	$t1 132
	jal	_dispatch_abort
label19:
	# Now we are ready to dispatch this method
	la	$t1 String_dispTab
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 132
	jal	_dispatch_abort
label20:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 133
	jal	_dispatch_abort
label21:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	# Eval the init expression first
	lw	$a0 8($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	# now ACC hold the result
	sw	$a0 8($sp)
	b	label16
label17:
	move	$a0 $zero
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label22
	la	$a0 str_const0
	li	$t1 137
	jal	_dispatch_abort
label22:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	addiu	$sp $sp 4
	addiu	$sp $sp 4

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12

	jr	$ra	

CellularAutomaton.num_cells:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	lw	$a0 24($s0)
	# Test wheather dispatch on void
	bne	$a0 $zero label23
	la	$a0 str_const0
	li	$t1 144
	jal	_dispatch_abort
label23:
	# Now we are ready to dispatch this method
	la	$t1 String_dispTab
	lw	$t1 12($t1)
	jalr		$t1

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12

	jr	$ra	

CellularAutomaton.cell:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Eval predicate first
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	la	$a0 bool_const1
	blt	$t1 $t2 label24
	la	$a0 bool_const0
label24:
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label25
	la	$a0 str_const2
	# don't forget to skip else_exp
	b	label26
label25:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($s0)
	# Test wheather dispatch on void
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 151
	jal	_dispatch_abort
label27:
	# Now we are ready to dispatch this method
	la	$t1 String_dispTab
	lw	$t1 20($t1)
	jalr		$t1
label26:

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16

	jr	$ra	

CellularAutomaton.north:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	la	$a0 bool_const1
	blt	$t1 $t2 label28
	la	$a0 bool_const0
label28:
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label29
	la	$a0 str_const2
	# don't forget to skip else_exp
	b	label30
label29:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label31
	la	$a0 str_const0
	li	$t1 159
	jal	_dispatch_abort
label31:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 48($t1)
	jalr		$t1
label30:

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16

	jr	$ra	

CellularAutomaton.south:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Eval predicate first
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	la	$a0 bool_const1
	blt	$t1 $t2 label32
	la	$a0 bool_const0
label32:
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label33
	la	$a0 str_const2
	# don't forget to skip else_exp
	b	label34
label33:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label35
	la	$a0 str_const0
	li	$t1 167
	jal	_dispatch_abort
label35:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 48($t1)
	jalr		$t1
label34:

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16

	jr	$ra	

CellularAutomaton.east:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label36
	la	$a0 str_const2
	# don't forget to skip else_exp
	b	label37
label36:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label38
	la	$a0 str_const0
	li	$t1 175
	jal	_dispatch_abort
label38:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 48($t1)
	jalr		$t1
label37:

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16

	jr	$ra	

CellularAutomaton.west:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label39
	la	$a0 str_const2
	# don't forget to skip else_exp
	b	label40
label39:
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label41
	la	$a0 str_const2
	# don't forget to skip else_exp
	b	label42
label41:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label43
	la	$a0 str_const0
	li	$t1 186
	jal	_dispatch_abort
label43:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 48($t1)
	jalr		$t1
label42:
label40:

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16

	jr	$ra	

CellularAutomaton.northwest:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	la	$a0 bool_const1
	blt	$t1 $t2 label44
	la	$a0 bool_const0
label44:
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label45
	la	$a0 str_const2
	# don't forget to skip else_exp
	b	label46
label45:
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label47
	la	$a0 str_const2
	# don't forget to skip else_exp
	b	label48
label47:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label49
	la	$a0 str_const0
	li	$t1 196
	jal	_dispatch_abort
label49:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 52($t1)
	jalr		$t1
label48:
label46:

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16

	jr	$ra	

CellularAutomaton.northeast:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	la	$a0 bool_const1
	blt	$t1 $t2 label50
	la	$a0 bool_const0
label50:
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label51
	la	$a0 str_const2
	# don't forget to skip else_exp
	b	label52
label51:
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label53
	la	$a0 str_const2
	# don't forget to skip else_exp
	b	label54
label53:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label55
	la	$a0 str_const0
	li	$t1 206
	jal	_dispatch_abort
label55:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 52($t1)
	jalr		$t1
label54:
label52:

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16

	jr	$ra	

CellularAutomaton.southeast:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Eval predicate first
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	la	$a0 bool_const1
	blt	$t1 $t2 label56
	la	$a0 bool_const0
label56:
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label57
	la	$a0 str_const2
	# don't forget to skip else_exp
	b	label58
label57:
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label59
	la	$a0 str_const2
	# don't forget to skip else_exp
	b	label60
label59:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label61
	la	$a0 str_const0
	li	$t1 216
	jal	_dispatch_abort
label61:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 56($t1)
	jalr		$t1
label60:
label58:

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16

	jr	$ra	

CellularAutomaton.southwest:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Eval predicate first
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	la	$a0 bool_const1
	blt	$t1 $t2 label62
	la	$a0 bool_const0
label62:
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label63
	la	$a0 str_const2
	# don't forget to skip else_exp
	b	label64
label63:
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label65
	la	$a0 str_const2
	# don't forget to skip else_exp
	b	label66
label65:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label67
	la	$a0 str_const0
	li	$t1 226
	jal	_dispatch_abort
label67:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 56($t1)
	jalr		$t1
label66:
label64:

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16

	jr	$ra	

CellularAutomaton.neighbors:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label68
	la	$a0 str_const0
	li	$t1 232
	jal	_dispatch_abort
label68:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 52($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label69
	la	$a0 int_const11
	# don't forget to skip else_exp
	b	label70
label69:
	la	$a0 int_const10
label70:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label71
	la	$a0 str_const0
	li	$t1 233
	jal	_dispatch_abort
label71:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 56($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label72
	la	$a0 int_const11
	# don't forget to skip else_exp
	b	label73
label72:
	la	$a0 int_const10
label73:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label74
	la	$a0 str_const0
	li	$t1 234
	jal	_dispatch_abort
label74:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 60($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label75
	la	$a0 int_const11
	# don't forget to skip else_exp
	b	label76
label75:
	la	$a0 int_const10
label76:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label77
	la	$a0 str_const0
	li	$t1 235
	jal	_dispatch_abort
label77:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 64($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label78
	la	$a0 int_const11
	# don't forget to skip else_exp
	b	label79
label78:
	la	$a0 int_const10
label79:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label80
	la	$a0 str_const0
	li	$t1 236
	jal	_dispatch_abort
label80:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 72($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label81
	la	$a0 int_const11
	# don't forget to skip else_exp
	b	label82
label81:
	la	$a0 int_const10
label82:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label83
	la	$a0 str_const0
	li	$t1 237
	jal	_dispatch_abort
label83:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 68($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label84
	la	$a0 int_const11
	# don't forget to skip else_exp
	b	label85
label84:
	la	$a0 int_const10
label85:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label86
	la	$a0 str_const0
	li	$t1 238
	jal	_dispatch_abort
label86:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 76($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label87
	la	$a0 int_const11
	# don't forget to skip else_exp
	b	label88
label87:
	la	$a0 int_const10
label88:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label89
	la	$a0 str_const0
	li	$t1 239
	jal	_dispatch_abort
label89:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 80($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label90
	la	$a0 int_const11
	# don't forget to skip else_exp
	b	label91
label90:
	la	$a0 int_const10
label91:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16

	jr	$ra	

CellularAutomaton.cell_at_next_evolution:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label92
	la	$a0 str_const0
	li	$t1 249
	jal	_dispatch_abort
label92:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 84($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label93
	la	$a0 str_const3
	# don't forget to skip else_exp
	b	label94
label93:
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label95
	la	$a0 str_const0
	li	$t1 252
	jal	_dispatch_abort
label95:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 84($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const12
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label96
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label98
	la	$a0 str_const0
	li	$t1 253
	jal	_dispatch_abort
label98:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 48($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label99
	la	$a0 str_const3
	# don't forget to skip else_exp
	b	label100
label99:
	la	$a0 str_const4
label100:
	# don't forget to skip else_exp
	b	label97
label96:
	la	$a0 str_const4
label97:
label94:

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16

	jr	$ra	

CellularAutomaton.evolve:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	la	$a0 int_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label101
	la	$a0 str_const0
	li	$t1 266
	jal	_dispatch_abort
label101:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
label102:
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	la	$a0 bool_const1
	blt	$t1 $t2 label104
	la	$a0 bool_const0
label104:
	lw	$t1 12($a0)
	beq	$t1 $zero label103
	# Eval the init expression first
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label105
	la	$a0 str_const0
	li	$t1 271
	jal	_dispatch_abort
label105:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 88($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 4($sp)
	# Test wheather dispatch on void
	bne	$a0 $zero label106
	la	$a0 str_const0
	li	$t1 271
	jal	_dispatch_abort
label106:
	# Now we are ready to dispatch this method
	la	$t1 String_dispTab
	lw	$t1 16($t1)
	jalr		$t1
	# now ACC hold the result
	sw	$a0 4($sp)
	# Eval the init expression first
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	jal	Object.copy
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	# now ACC hold the result
	sw	$a0 12($sp)
	b	label102
label103:
	move	$a0 $zero
	# Eval the init expression first
	lw	$a0 4($sp)
	# now ACC hold the result
	sw	$a0 24($s0)
	move	$a0 $s0
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	addiu	$sp $sp 4

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12

	jr	$ra	

CellularAutomaton.option:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label107
	la	$a0 str_const0
	li	$t1 288
	jal	_dispatch_abort
label107:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label108
	la	$a0 str_const0
	li	$t1 289
	jal	_dispatch_abort
label108:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label109
	la	$a0 str_const0
	li	$t1 290
	jal	_dispatch_abort
label109:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label110
	la	$a0 str_const0
	li	$t1 291
	jal	_dispatch_abort
label110:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const9
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label111
	la	$a0 str_const0
	li	$t1 292
	jal	_dispatch_abort
label111:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label112
	la	$a0 str_const0
	li	$t1 293
	jal	_dispatch_abort
label112:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label113
	la	$a0 str_const0
	li	$t1 294
	jal	_dispatch_abort
label113:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const12
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label114
	la	$a0 str_const0
	li	$t1 295
	jal	_dispatch_abort
label114:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label115
	la	$a0 str_const0
	li	$t1 296
	jal	_dispatch_abort
label115:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label116
	la	$a0 str_const0
	li	$t1 297
	jal	_dispatch_abort
label116:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const15
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label117
	la	$a0 str_const0
	li	$t1 298
	jal	_dispatch_abort
label117:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label118
	la	$a0 str_const0
	li	$t1 299
	jal	_dispatch_abort
label118:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label119
	la	$a0 str_const0
	li	$t1 300
	jal	_dispatch_abort
label119:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const18
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label120
	la	$a0 str_const0
	li	$t1 301
	jal	_dispatch_abort
label120:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const19
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label121
	la	$a0 str_const0
	li	$t1 302
	jal	_dispatch_abort
label121:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const20
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label122
	la	$a0 str_const0
	li	$t1 303
	jal	_dispatch_abort
label122:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const21
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label123
	la	$a0 str_const0
	li	$t1 304
	jal	_dispatch_abort
label123:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const22
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label124
	la	$a0 str_const0
	li	$t1 305
	jal	_dispatch_abort
label124:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const23
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label125
	la	$a0 str_const0
	li	$t1 306
	jal	_dispatch_abort
label125:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const24
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label126
	la	$a0 str_const0
	li	$t1 307
	jal	_dispatch_abort
label126:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const25
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label127
	la	$a0 str_const0
	li	$t1 308
	jal	_dispatch_abort
label127:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const26
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label128
	la	$a0 str_const0
	li	$t1 309
	jal	_dispatch_abort
label128:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const27
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label129
	la	$a0 str_const0
	li	$t1 310
	jal	_dispatch_abort
label129:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	# Eval the init expression first
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label130
	la	$a0 str_const0
	li	$t1 311
	jal	_dispatch_abort
label130:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 24($t1)
	jalr		$t1
	# now ACC hold the result
	sw	$a0 4($sp)
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label131
	la	$a0 str_const0
	li	$t1 312
	jal	_dispatch_abort
label131:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label132
	la	$a0 str_const28
	# don't forget to skip else_exp
	b	label133
label132:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const12
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label134
	la	$a0 str_const29
	# don't forget to skip else_exp
	b	label135
label134:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label136
	la	$a0 str_const30
	# don't forget to skip else_exp
	b	label137
label136:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label138
	la	$a0 str_const31
	# don't forget to skip else_exp
	b	label139
label138:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label140
	la	$a0 str_const32
	# don't forget to skip else_exp
	b	label141
label140:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label142
	la	$a0 str_const33
	# don't forget to skip else_exp
	b	label143
label142:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label144
	la	$a0 str_const34
	# don't forget to skip else_exp
	b	label145
label144:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label146
	la	$a0 str_const35
	# don't forget to skip else_exp
	b	label147
label146:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const15
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label148
	la	$a0 str_const36
	# don't forget to skip else_exp
	b	label149
label148:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label150
	la	$a0 str_const37
	# don't forget to skip else_exp
	b	label151
label150:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label152
	la	$a0 str_const38
	# don't forget to skip else_exp
	b	label153
label152:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const18
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label154
	la	$a0 str_const39
	# don't forget to skip else_exp
	b	label155
label154:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const19
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label156
	la	$a0 str_const40
	# don't forget to skip else_exp
	b	label157
label156:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const20
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label158
	la	$a0 str_const41
	# don't forget to skip else_exp
	b	label159
label158:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label160
	la	$a0 str_const42
	# don't forget to skip else_exp
	b	label161
label160:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label162
	la	$a0 str_const43
	# don't forget to skip else_exp
	b	label163
label162:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const21
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label164
	la	$a0 str_const44
	# don't forget to skip else_exp
	b	label165
label164:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const22
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label166
	la	$a0 str_const45
	# don't forget to skip else_exp
	b	label167
label166:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const23
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label168
	la	$a0 str_const46
	# don't forget to skip else_exp
	b	label169
label168:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label170
	la	$a0 str_const47
	# don't forget to skip else_exp
	b	label171
label170:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label172
	la	$a0 str_const48
	# don't forget to skip else_exp
	b	label173
label172:
	la	$a0 str_const49
label173:
label171:
label169:
label167:
label165:
label163:
label161:
label159:
label157:
label155:
label153:
label151:
label149:
label147:
label145:
label143:
label141:
label139:
label137:
label135:
label133:
	addiu	$sp $sp 4

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12

	jr	$ra	

CellularAutomaton.prompt:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const50
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label174
	la	$a0 str_const0
	li	$t1 370
	jal	_dispatch_abort
label174:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const51
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label175
	la	$a0 str_const0
	li	$t1 371
	jal	_dispatch_abort
label175:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	# Eval the init expression first
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label176
	la	$a0 str_const0
	li	$t1 372
	jal	_dispatch_abort
label176:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 20($t1)
	jalr		$t1
	# now ACC hold the result
	sw	$a0 4($sp)
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label177
	la	$a0 str_const0
	li	$t1 373
	jal	_dispatch_abort
label177:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const52
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label178
	la	$a0 bool_const0
	# don't forget to skip else_exp
	b	label179
label178:
	la	$a0 bool_const1
label179:
	addiu	$sp $sp 4

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12

	jr	$ra	

CellularAutomaton.prompt2:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const53
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label180
	la	$a0 str_const0
	li	$t1 388
	jal	_dispatch_abort
label180:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const54
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label181
	la	$a0 str_const0
	li	$t1 389
	jal	_dispatch_abort
label181:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const55
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label182
	la	$a0 str_const0
	li	$t1 390
	jal	_dispatch_abort
label182:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	# Eval the init expression first
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label183
	la	$a0 str_const0
	li	$t1 391
	jal	_dispatch_abort
label183:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 20($t1)
	jalr		$t1
	# now ACC hold the result
	sw	$a0 4($sp)
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const56
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label184
	la	$a0 bool_const1
	# don't forget to skip else_exp
	b	label185
label184:
	la	$a0 bool_const0
label185:
	addiu	$sp $sp 4

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12

	jr	$ra	

Main.main:
	# push fp,s0,ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return address in stack
	addiu	$fp $sp 4

	# update self pointer
	move	$s0 $a0

	# evaluating expression and put it to ACC
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const57
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label186
	la	$a0 str_const0
	li	$t1 412
	jal	_dispatch_abort
label186:
	# Now we are ready to dispatch this method
	la	$t1 Main_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const58
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label187
	la	$a0 str_const0
	li	$t1 413
	jal	_dispatch_abort
label187:
	# Now we are ready to dispatch this method
	la	$t1 Main_dispTab
	lw	$t1 12($t1)
	jalr		$t1
label188:
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label190
	la	$a0 str_const0
	li	$t1 414
	jal	_dispatch_abort
label190:
	# Now we are ready to dispatch this method
	la	$t1 Main_dispTab
	lw	$t1 104($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beq	$t1 $zero label189
	# Eval the init expression first
	la	$a0 bool_const1
	# now ACC hold the result
	sw	$a0 8($sp)
	# Eval the init expression first
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label191
	la	$a0 str_const0
	li	$t1 417
	jal	_dispatch_abort
label191:
	# Now we are ready to dispatch this method
	la	$t1 Main_dispTab
	lw	$t1 96($t1)
	jalr		$t1
	# now ACC hold the result
	sw	$a0 4($sp)
	# Eval the init expression first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 CellularAutomaton_protObj
	jal	Object.copy
	jal	CellularAutomaton_init
	# Test wheather dispatch on void
	bne	$a0 $zero label192
	la	$a0 str_const0
	li	$t1 418
	jal	_dispatch_abort
label192:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 36($t1)
	jalr		$t1
	# now ACC hold the result
	sw	$a0 28($s0)
	lw	$a0 28($s0)
	# Test wheather dispatch on void
	bne	$a0 $zero label193
	la	$a0 str_const0
	li	$t1 419
	jal	_dispatch_abort
label193:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 40($t1)
	jalr		$t1
label194:
	lw	$a0 8($sp)
	lw	$t1 12($a0)
	beq	$t1 $zero label195
	# Eval predicate first
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label196
	la	$a0 str_const0
	li	$t1 421
	jal	_dispatch_abort
label196:
	# Now we are ready to dispatch this method
	la	$t1 Main_dispTab
	lw	$t1 100($t1)
	jalr		$t1
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label197
	lw	$a0 28($s0)
	# Test wheather dispatch on void
	bne	$a0 $zero label199
	la	$a0 str_const0
	li	$t1 423
	jal	_dispatch_abort
label199:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 92($t1)
	jalr		$t1
	lw	$a0 28($s0)
	# Test wheather dispatch on void
	bne	$a0 $zero label200
	la	$a0 str_const0
	li	$t1 424
	jal	_dispatch_abort
label200:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 40($t1)
	jalr		$t1
	# don't forget to skip else_exp
	b	label198
label197:
	# Eval the init expression first
	la	$a0 bool_const0
	# now ACC hold the result
	sw	$a0 8($sp)
label198:
	b	label194
label195:
	move	$a0 $zero
	b	label188
label189:
	move	$a0 $zero
	move	$a0 $s0
	addiu	$sp $sp 4
	addiu	$sp $sp 4

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12

	jr	$ra	


# end of generated code
