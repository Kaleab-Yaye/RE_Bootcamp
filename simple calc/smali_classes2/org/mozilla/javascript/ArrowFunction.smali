.class public Lorg/mozilla/javascript/ArrowFunction;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = -0x6663e25d046ef419L


# instance fields
.field private final boundThis:Lorg/mozilla/javascript/Scriptable;

.field private final targetFunction:Lorg/mozilla/javascript/Callable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/mozilla/javascript/ArrowFunction;->boundThis:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    invoke-static {p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorThrower()Lorg/mozilla/javascript/BaseFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lorg/mozilla/javascript/NativeObject;

    .line 16
    .line 17
    invoke-direct {p3}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p4, "get"

    .line 21
    .line 22
    invoke-virtual {p3, p4, p3, p2}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p4, "set"

    .line 26
    .line 27
    invoke-virtual {p3, p4, p3, p2}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string p4, "enumerable"

    .line 33
    .line 34
    invoke-virtual {p3, p4, p3, p2}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p4, "configurable"

    .line 38
    .line 39
    invoke-virtual {p3, p4, p3, p2}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    .line 43
    .line 44
    .line 45
    const-string p2, "caller"

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 49
    .line 50
    .line 51
    const-string p2, "arguments"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/mozilla/javascript/ArrowFunction;->boundThis:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lorg/mozilla/javascript/ArrowFunction;->decompile(II)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p2, "msg.not.ctor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public decompile(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/mozilla/javascript/BaseFunction;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/mozilla/javascript/BaseFunction;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/BaseFunction;->getLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->hasInstance(Lorg/mozilla/javascript/Scriptable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const-string p1, "msg.not.ctor"

    .line 15
    .line 16
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method
