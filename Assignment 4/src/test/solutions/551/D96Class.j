.source D96Class.java
.class public D96Class
.super Object

.method public <init>()V
.var 0 is this LD96Class; from Label0 to Label1
Label0:
	aload_0
	invokespecial Object/<init>()V
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

.method public method()Ljava/lang/String;
.var 0 is this LD96Class; from Label0 to Label1
Label0:
	ldc "Child"
	areturn
Label1:
.limit stack 1
.limit locals 1
.end method

.method public static $method()Ljava/lang/String;
Label0:
	ldc "Child"
	areturn
Label1:
.limit stack 1
.limit locals 0
.end method

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
Label0:
.var 1 is o LObject; from Label0 to Label1
	new D96Class
	dup
	invokespecial D96Class/<init>()V
	astore_1
	aload_1
	invokevirtual Object/method()Ljava/lang/String;
	invokestatic io/writeStr(Ljava/lang/String;)V
	invokestatic D96Class/$method()Ljava/lang/String;
	invokestatic io/writeStr(Ljava/lang/String;)V
Label1:
	return
.limit stack 2
.limit locals 2
.end method