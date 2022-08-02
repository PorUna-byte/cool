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
str_const13:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"B"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"A"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const10
	.ascii	"./objectequality.cl"
	.byte	0	
	.align	2
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
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
	.word	1
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
	.word	3
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
	.word	5
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
	.word	str_const5
	.word	str_const6
	.word	str_const7
	.word	str_const8
	.word	str_const9
	.word	str_const10
	.word	str_const11
	.word	str_const12
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
	.word	A_protObj
	.word	A_init
	.word	B_protObj
	.word	B_init
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
A_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.foo
B_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.foo
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
A_protObj:
	.word	5	# class tag
	.word	4	# size
	.word	A_dispTab
	# all attributes from greatest ancestor to itself
	.word	int_const1	# int(0)
	.word	-1
B_protObj:
	.word	6	# class tag
	.word	4	# size
	.word	B_dispTab
	# all attributes from greatest ancestor to itself
	.word	int_const1	# int(0)
	.word	-1
Main_protObj:
	.word	7	# class tag
	.word	3	# size
	.word	Main_dispTab
	# all attributes from greatest ancestor to itself
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
A_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	# we need to init parent first
	jal	Object_init
	la	$a0 int_const0
	sw	$a0 12($s0)

	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
B_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	# we need to init parent first
	jal	A_init
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
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A.foo:
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
	la	$a0 B_protObj
	jal	Object.copy
	jal	B_init
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Eval predicate first
	lw	$a0 4($sp)
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
	la	$a0 bool_const1
	beq	$t1 $t2 label0
	la	$a0 bool_const0
label0:
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label1
	la	$a0 int_const1
	# don't forget to skip else_exp
	b	label2
label1:
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 11
	jal	_dispatch_abort
label3:
	# Now we are ready to dispatch this method
	la	$t1 Main_dispTab
	lw	$t1 0($t1)
	jalr		$t1
label2:
	# Eval predicate first
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 B_protObj
	jal	Object.copy
	jal	B_init
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	beq	$t1 $t2 label4
	la	$a0 bool_const0
label4:
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label5
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 12
	jal	_dispatch_abort
label7:
	# Now we are ready to dispatch this method
	la	$t1 Main_dispTab
	lw	$t1 0($t1)
	jalr		$t1
	# don't forget to skip else_exp
	b	label6
label5:
	la	$a0 int_const1
label6:
	# Eval predicate first
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# e1 value in T1
	lw	$t1 8($sp)
	# e2 value in T2
	lw	$t2 4($sp)
	addiu	$sp $sp 8
	la	$a0 bool_const1
	beq	$t1 $t2 label8
	la	$a0 bool_const0
label8:
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label9
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 13
	jal	_dispatch_abort
label11:
	# Now we are ready to dispatch this method
	la	$t1 Main_dispTab
	lw	$t1 0($t1)
	jalr		$t1
	# don't forget to skip else_exp
	b	label10
label9:
	la	$a0 int_const1
label10:
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Eval predicate first
	lw	$a0 4($sp)
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
	la	$a0 bool_const1
	beq	$t1 $t2 label12
	la	$a0 bool_const0
label12:
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label13
	la	$a0 int_const1
	# don't forget to skip else_exp
	b	label14
label13:
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 15
	jal	_dispatch_abort
label15:
	# Now we are ready to dispatch this method
	la	$t1 Main_dispTab
	lw	$t1 0($t1)
	jalr		$t1
label14:
	# Eval predicate first
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 4($sp)
	# Test wheather dispatch on void
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 16
	jal	_dispatch_abort
label16:
	# Now we are ready to dispatch this method
	la	$t1 A_dispTab
	lw	$t1 12($t1)
	jalr		$t1
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
	la	$a0 bool_const1
	beq	$t1 $t2 label17
	la	$a0 bool_const0
label17:
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label18
	la	$a0 int_const1
	# don't forget to skip else_exp
	b	label19
label18:
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 16
	jal	_dispatch_abort
label20:
	# Now we are ready to dispatch this method
	la	$t1 Main_dispTab
	lw	$t1 0($t1)
	jalr		$t1
label19:
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Eval predicate first
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
	la	$a0 bool_const1
	beq	$t1 $t2 label21
	la	$a0 bool_const0
label21:
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label22
	la	$a0 int_const1
	# don't forget to skip else_exp
	b	label23
label22:
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label24
	la	$a0 str_const0
	li	$t1 19
	jal	_dispatch_abort
label24:
	# Now we are ready to dispatch this method
	la	$t1 Main_dispTab
	lw	$t1 0($t1)
	jalr		$t1
label23:
	addiu	$sp $sp 4
	addiu	$sp $sp 4

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12

	jr	$ra	


# end of generated code
