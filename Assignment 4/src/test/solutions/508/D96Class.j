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

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
Label0:
.var 1 is a [I from Label0 to Label1
	iconst_5
	newarray int
	dup
	iconst_0
	iconst_1
	iastore
	dup
	iconst_1
	iconst_2
	iastore
	dup
	iconst_2
	iconst_3
	iastore
	dup
	iconst_3
	iconst_4
	iastore
	dup
	iconst_4
	iconst_5
	iastore
	astore_1
	aload_1
	iconst_0
	iaload
	invokestatic io/putInt(I)V
	aload_1
	iconst_1
	iaload
	invokestatic io/putInt(I)V
	aload_1
	iconst_2
	iaload
	invokestatic io/putInt(I)V
	aload_1
	iconst_3
	iaload
	invokestatic io/putInt(I)V
	aload_1
	iconst_4
	iaload
	invokestatic io/putInt(I)V
Label1:
	return
.limit stack 4
.limit locals 2
.end method
