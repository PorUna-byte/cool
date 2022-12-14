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
str_const16:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const4
	.ascii	"CellularAutomaton"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const10
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"         X         "
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"."
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"X"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"./cells.cl"
	.byte	0	
	.align	2
	.word	-1
int_const11:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	17
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
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
	.word	str_const9
	.word	str_const10
	.word	str_const11
	.word	str_const12
	.word	str_const13
	.word	str_const14
	.word	str_const15
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
CellularAutomaton_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	CellularAutomaton.init
	.word	CellularAutomaton.print
	.word	CellularAutomaton.num_cells
	.word	CellularAutomaton.cell
	.word	CellularAutomaton.cell_left_neighbor
	.word	CellularAutomaton.cell_right_neighbor
	.word	CellularAutomaton.cell_at_next_evolution
	.word	CellularAutomaton.evolve
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
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
	.word	int_const1	# int(0)
	.word	0	# str(0)
	.word	-1
CellularAutomaton_protObj:
	.word	5	# class tag
	.word	4	# size
	.word	CellularAutomaton_dispTab
	# all attributes from greatest ancestor to itself
	.word	str_const16	# empty string
	.word	-1
Main_protObj:
	.word	6	# class tag
	.word	4	# size
	.word	Main_dispTab
	# all attributes from greatest ancestor to itself
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
CellularAutomaton_init:
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
	jal	Object_init
	move	$a0 $zero
	sw	$a0 12($s0)

	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
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
	sw	$a0 12($s0)
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
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	# Test wheather dispatch on void
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 17
	jal	_dispatch_abort
label0:
	# Now we are ready to dispatch this method
	la	$t1 String_dispTab
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 17
	jal	_dispatch_abort
label1:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0

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
	lw	$a0 12($s0)
	# Test wheather dispatch on void
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 23
	jal	_dispatch_abort
label2:
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
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	# Test wheather dispatch on void
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 27
	jal	_dispatch_abort
label3:
	# Now we are ready to dispatch this method
	la	$t1 String_dispTab
	lw	$t1 20($t1)
	jalr		$t1

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16

	jr	$ra	

CellularAutomaton.cell_left_neighbor:
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
	beq	$t1 $zero label4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 32
	jal	_dispatch_abort
label6:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
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
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 32
	jal	_dispatch_abort
label7:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 40($t1)
	jalr		$t1
	# don't forget to skip else_exp
	b	label5
label4:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
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
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 34
	jal	_dispatch_abort
label8:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 40($t1)
	jalr		$t1
label5:

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16

	jr	$ra	

CellularAutomaton.cell_right_neighbor:
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
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 39
	jal	_dispatch_abort
label9:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
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
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 40
	jal	_dispatch_abort
label12:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 40($t1)
	jalr		$t1
	# don't forget to skip else_exp
	b	label11
label10:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
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
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 42
	jal	_dispatch_abort
label13:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 40($t1)
	jalr		$t1
label11:

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
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 49
	jal	_dispatch_abort
label14:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const2
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
	beq	$t1 $zero label15
	la	$a0 int_const0
	# don't forget to skip else_exp
	b	label16
label15:
	la	$a0 int_const1
label16:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Eval predicate first
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label17
	la	$a0 str_const0
	li	$t1 50
	jal	_dispatch_abort
label17:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const2
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
	beq	$t1 $zero label18
	la	$a0 int_const0
	# don't forget to skip else_exp
	b	label19
label18:
	la	$a0 int_const1
label19:
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
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 51
	jal	_dispatch_abort
label20:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 48($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const2
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
	beq	$t1 $zero label21
	la	$a0 int_const0
	# don't forget to skip else_exp
	b	label22
label21:
	la	$a0 int_const1
label22:
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
	beq	$t1 $zero label23
	la	$a0 str_const2
	# don't forget to skip else_exp
	b	label24
label23:
	la	$a0 str_const3
label24:

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
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label25
	la	$a0 str_const0
	li	$t1 62
	jal	_dispatch_abort
label25:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
label26:
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
	blt	$t1 $t2 label28
	la	$a0 bool_const0
label28:
	lw	$t1 12($a0)
	beq	$t1 $zero label27
	# Eval the init expression first
	lw	$a0 12($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label29
	la	$a0 str_const0
	li	$t1 67
	jal	_dispatch_abort
label29:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 52($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 4($sp)
	# Test wheather dispatch on void
	bne	$a0 $zero label30
	la	$a0 str_const0
	li	$t1 67
	jal	_dispatch_abort
label30:
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
	la	$a0 int_const0
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
	b	label26
label27:
	move	$a0 $zero
	# Eval the init expression first
	lw	$a0 4($sp)
	# now ACC hold the result
	sw	$a0 12($s0)
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
	# Eval the init expression first
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 CellularAutomaton_protObj
	jal	Object.copy
	jal	CellularAutomaton_init
	# Test wheather dispatch on void
	bne	$a0 $zero label31
	la	$a0 str_const0
	li	$t1 83
	jal	_dispatch_abort
label31:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 28($t1)
	jalr		$t1
	# now ACC hold the result
	sw	$a0 12($s0)
	lw	$a0 12($s0)
	# Test wheather dispatch on void
	bne	$a0 $zero label32
	la	$a0 str_const0
	li	$t1 84
	jal	_dispatch_abort
label32:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 32($t1)
	jalr		$t1
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
label33:
	la	$a0 int_const1
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
	blt	$t1 $t2 label35
	la	$a0 bool_const0
label35:
	lw	$t1 12($a0)
	beq	$t1 $zero label34
	lw	$a0 12($s0)
	# Test wheather dispatch on void
	bne	$a0 $zero label36
	la	$a0 str_const0
	li	$t1 88
	jal	_dispatch_abort
label36:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 56($t1)
	jalr		$t1
	lw	$a0 12($s0)
	# Test wheather dispatch on void
	bne	$a0 $zero label37
	la	$a0 str_const0
	li	$t1 89
	jal	_dispatch_abort
label37:
	# Now we are ready to dispatch this method
	la	$t1 CellularAutomaton_dispTab
	lw	$t1 32($t1)
	jalr		$t1
	# Eval the init expression first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
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
	# now ACC hold the result
	sw	$a0 4($sp)
	b	label33
label34:
	move	$a0 $zero
	addiu	$sp $sp 4
	move	$a0 $s0

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12

	jr	$ra	


# end of generated code
