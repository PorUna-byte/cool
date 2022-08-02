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
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
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
	.word	int_const5
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
	.word	int_const4
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
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"./not.cl"
	.byte	0	
	.align	2
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	8
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
	.word	3
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
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
	.word	1
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	100
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
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
	.word	int_const0	# int(0)
	.word	0	# str(0)
	.word	-1
Main_protObj:
	.word	5	# class tag
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
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $zero
	sw	$a0 0($sp)
	addiu	$sp $sp -4
label0:
	lw	$a0 8($sp)
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
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	la	$a0 bool_const1
	blt	$t1 $t2 label2
	la	$a0 bool_const0
label2:
	lw	$t1 12($a0)
	beq	$t1 $zero label1
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 4($sp)
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label3
	la	$a0 bool_const0
label3:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label4
	la	$a0 bool_const0
label4:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label5
	la	$a0 bool_const0
label5:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label6
	la	$a0 bool_const0
label6:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label7
	la	$a0 bool_const0
label7:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label8
	la	$a0 bool_const0
label8:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label9
	la	$a0 bool_const0
label9:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label10
	la	$a0 bool_const0
label10:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label11
	la	$a0 bool_const0
label11:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label12
	la	$a0 bool_const0
label12:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label13
	la	$a0 bool_const0
label13:
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
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 4($sp)
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label14
	la	$a0 bool_const0
label14:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label15
	la	$a0 bool_const0
label15:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label16
	la	$a0 bool_const0
label16:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label17
	la	$a0 bool_const0
label17:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label18
	la	$a0 bool_const0
label18:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label19
	la	$a0 bool_const0
label19:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label20
	la	$a0 bool_const0
label20:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label21
	la	$a0 bool_const0
label21:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label22
	la	$a0 bool_const0
label22:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label23
	la	$a0 bool_const0
label23:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label24
	la	$a0 bool_const0
label24:
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
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 4($sp)
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label25
	la	$a0 bool_const0
label25:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label26
	la	$a0 bool_const0
label26:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label27
	la	$a0 bool_const0
label27:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label28
	la	$a0 bool_const0
label28:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label29
	la	$a0 bool_const0
label29:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label30
	la	$a0 bool_const0
label30:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label31
	la	$a0 bool_const0
label31:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label32
	la	$a0 bool_const0
label32:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label33
	la	$a0 bool_const0
label33:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label34
	la	$a0 bool_const0
label34:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label35
	la	$a0 bool_const0
label35:
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
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 4($sp)
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label36
	la	$a0 bool_const0
label36:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label37
	la	$a0 bool_const0
label37:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label38
	la	$a0 bool_const0
label38:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label39
	la	$a0 bool_const0
label39:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label40
	la	$a0 bool_const0
label40:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label41
	la	$a0 bool_const0
label41:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label42
	la	$a0 bool_const0
label42:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label43
	la	$a0 bool_const0
label43:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label44
	la	$a0 bool_const0
label44:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label45
	la	$a0 bool_const0
label45:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label46
	la	$a0 bool_const0
label46:
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
	lw	$a0 4($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 4($sp)
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label47
	la	$a0 bool_const0
label47:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label48
	la	$a0 bool_const0
label48:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label49
	la	$a0 bool_const0
label49:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label50
	la	$a0 bool_const0
label50:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label51
	la	$a0 bool_const0
label51:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label52
	la	$a0 bool_const0
label52:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label53
	la	$a0 bool_const0
label53:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label54
	la	$a0 bool_const0
label54:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label55
	la	$a0 bool_const0
label55:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label56
	la	$a0 bool_const0
label56:
	move	$t1 $a0
	lw	$t1 12($t1)
	la	$a0 bool_const1
	beq	$t1 $zero label57
	la	$a0 bool_const0
label57:
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
	# Eval the init expression first
	lw	$a0 8($sp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
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
	b	label0
label1:
	move	$a0 $zero
	# Eval predicate first
	lw	$a0 4($sp)
	lw	$t1 12($a0)
	# false branch,true fall through
	beq	$t1 $zero label58
	move	$a0 $s0
	# Test wheather dispatch on void
	bne	$a0 $zero label60
	la	$a0 str_const0
	li	$t1 18
	jal	_dispatch_abort
label60:
	# Now we are ready to dispatch this method
	la	$t1 Main_dispTab
	lw	$t1 0($t1)
	jalr		$t1
	# don't forget to skip else_exp
	b	label59
label58:
	la	$a0 int_const0
label59:
	addiu	$sp $sp 4
	addiu	$sp $sp 4

	# pop fp,s0,ra
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12

	jr	$ra	


# end of generated code
