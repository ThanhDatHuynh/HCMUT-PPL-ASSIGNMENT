.source Program.java
.class public Program
.super java/lang/Object

.method public <init>()V
.var 0 is this LProgram; from Label0 to Label1
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

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
Label0:
.var 1 is a [[F from Label0 to Label1
	iconst_2
	anewarray [F
	dup
	iconst_0
	iconst_4
	newarray float
	dup
	iconst_0
	iconst_1
	i2f
	fastore
	dup
	iconst_1
	iconst_2
	i2f
	fastore
	dup
	iconst_2
	iconst_3
	i2f
	fastore
	dup
	iconst_3
	iconst_4
	i2f
	fastore
	aastore
	dup
	iconst_1
	iconst_4
	newarray float
	dup
	iconst_0
	iconst_5
	i2f
	fastore
	dup
	iconst_1
	bipush 6
	i2f
	fastore
	dup
	iconst_2
	bipush 7
	i2f
	fastore
	dup
	iconst_3
	bipush 8
	i2f
	fastore
	aastore
	astore_1
	aload_1
	iconst_0
	aaload
	iconst_0
	faload
	invokestatic io/writeFloat(F)V
Label1:
	return
.limit stack 7
.limit locals 2
.end method
