.source Program.java
.class public Program
.super java/lang/Object
.field a I
.field b I
.field x F
.field y F
.field static $a I

.method public <init>()V
.var 0 is this LProgram; from Label0 to Label1
Label0:
	aload_0
	invokespecial java/lang/Object/<init>()V
	aload_0
	iconst_1
	putfield Program.a I
	aload_0
	iconst_1
	putfield Program.b I
	aload_0
	iconst_1
	i2f
	putfield Program.x F
	aload_0
	iconst_2
	i2f
	putfield Program.y F
Label1:
	return
.limit stack 2
.limit locals 1
.end method

.method public static <clinit>()V
Label0:
	iconst_1
	putstatic Program.$a I
Label1:
	return
.limit stack 1
.limit locals 0
.end method

.method public method()V
.var 0 is this LProgram; from Label0 to Label1
Label0:
.var 1 is a I from Label0 to Label1
	iconst_1
	istore_1
.var 2 is b I from Label0 to Label1
	iconst_1
	istore_2
.var 3 is x F from Label0 to Label1
	iconst_1
	i2f
	fstore_3
.var 4 is y F from Label0 to Label1
	iconst_2
	i2f
	fstore 4
	iload_1
	iload_2
	iadd
	invokestatic io/writeInt(I)V
	iload_1
	iload_1
	iadd
	invokestatic io/writeInt(I)V
	iload_2
	iload_2
	iadd
	invokestatic io/writeInt(I)V
	iload_1
	aload_0
	getfield Program/a I
	iadd
	invokestatic io/writeInt(I)V
	iload_1
	aload_0
	getfield Program/b I
	iadd
	invokestatic io/writeInt(I)V
	iload_1
	iload_2
	iadd
	i2f
	invokestatic io/writeFloat(F)V
	iload_1
	iload_1
	iadd
	i2f
	invokestatic io/writeFloat(F)V
	iload_2
	iload_2
	iadd
	i2f
	invokestatic io/writeFloat(F)V
	iload_1
	aload_0
	getfield Program/a I
	iadd
	i2f
	invokestatic io/writeFloat(F)V
	iload_1
	aload_0
	getfield Program/b I
	iadd
	i2f
	invokestatic io/writeFloat(F)V
	aload_0
	getfield Program/a I
	aload_0
	getfield Program/b I
	iadd
	i2f
	invokestatic io/writeFloat(F)V
	fload_3
	fload 4
	fadd
	invokestatic io/writeFloat(F)V
	iload_1
	i2f
	fload_3
	fadd
	invokestatic io/writeFloat(F)V
	iload_1
	i2f
	fload 4
	fadd
	invokestatic io/writeFloat(F)V
	iload_1
	i2f
	aload_0
	getfield Program/x F
	fadd
	invokestatic io/writeFloat(F)V
	iload_1
	i2f
	aload_0
	getfield Program/y F
	fadd
	invokestatic io/writeFloat(F)V
Label1:
	return
.limit stack 2
.limit locals 5
.end method

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
Label0:
.var 1 is d LProgram; from Label0 to Label1
	new Program
	dup
	invokespecial Program/<init>()V
	astore_1
	aload_1
	invokevirtual Program/method()V
Label1:
	return
.limit stack 2
.limit locals 2
.end method
