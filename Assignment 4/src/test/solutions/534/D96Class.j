.source D96Class.java
.class public D96Class
.super java/lang/Object

.method public <init>()V
.var 0 is this LD96Class; from Label0 to Label1
Label0:
	aload_0
	invokespecial java/lang/Object/<init>()V
Label1:
	return
.limit stack 1
.limit locals 1
.end method

.method public static <clinit>()V
Label0:
Label1:
	return
.limit stack 0
.limit locals 0
.end method

.method public method_1()LD96Class;
.var 0 is this LD96Class; from Label0 to Label1
Label0:
	aload_0
	areturn
Label1:
.limit stack 1
.limit locals 1
.end method

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
Label0:
.var 1 is i I from Label0 to Label1
	iconst_1
	istore_1
.var 2 is $protect_expr2 I from Label0 to Label1
.var 3 is $protect_expr3 I from Label0 to Label1
	bipush 10
	istore_2
	iconst_1
	istore_3
	iconst_1
	istore_1
Label2:
	iconst_1
	iload_2
	if_icmple Label8
	iconst_1
	goto Label9
Label8:
	iconst_0
Label9:
	ifgt Label3
	iload_1
	iload_2
	if_icmple Label10
	iconst_1
	goto Label11
Label10:
	iconst_0
Label11:
	ifgt Label7
	goto Label4
Label3:
	iload_1
	iload_2
	if_icmpge Label12
	iconst_1
	goto Label13
Label12:
	iconst_0
Label13:
	ifgt Label7
Label4:
	iload_1
	iconst_2
	irem
	iconst_0
	if_icmpne Label14
	iconst_1
	goto Label15
Label14:
	iconst_0
Label15:
	ifle Label16
	ldc "even "
	invokestatic io/writeStr(Ljava/lang/String;)V
	goto Label17
Label16:
	ldc "odd "
	invokestatic io/writeStr(Ljava/lang/String;)V
Label17:
Label6:
	iconst_1
	iload_2
	if_icmple Label18
	iconst_1
	goto Label19
Label18:
	iconst_0
Label19:
	ifgt Label5
	iload_1
	iload_3
	iadd
	istore_1
	goto Label2
Label5:
	iload_1
	iload_3
	isub
	istore_1
	goto Label2
Label7:
Label1:
	return
.limit stack 3
.limit locals 4
.end method
