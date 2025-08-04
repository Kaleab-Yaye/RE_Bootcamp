.class public Lorg/mozilla/javascript/BoundFunction;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = 0x1d6522b0e0a95d49L


# instance fields
.field private final boundArgs:[Ljava/lang/Object;

.field private final boundThis:Lorg/mozilla/javascript/Scriptable;

.field private final length:I

.field private final targetFunction:Lorg/mozilla/javascript/Callable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/mozilla/javascript/BoundFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/mozilla/javascript/BoundFunction;->boundThis:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/mozilla/javascript/BoundFunction;->boundArgs:[Ljava/lang/Object;

    .line 9
    .line 10
    instance-of p4, p3, Lorg/mozilla/javascript/BaseFunction;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    check-cast p3, Lorg/mozilla/javascript/BaseFunction;

    .line 16
    .line 17
    invoke-virtual {p3}, Lorg/mozilla/javascript/BaseFunction;->getLength()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    array-length p4, p5

    .line 22
    sub-int/2addr p3, p4

    .line 23
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Lorg/mozilla/javascript/BoundFunction;->length:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v0, p0, Lorg/mozilla/javascript/BoundFunction;->length:I

    .line 31
    .line 32
    :goto_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorThrower(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/BaseFunction;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lorg/mozilla/javascript/NativeObject;

    .line 40
    .line 41
    invoke-direct {p3}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p4, "get"

    .line 45
    .line 46
    invoke-virtual {p3, p4, p3, p2}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p4, "set"

    .line 50
    .line 51
    invoke-virtual {p3, p4, p3, p2}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string p4, "enumerable"

    .line 57
    .line 58
    invoke-virtual {p3, p4, p3, p2}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p4, "configurable"

    .line 62
    .line 63
    invoke-virtual {p3, p4, p3, p2}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    .line 67
    .line 68
    .line 69
    const-string p2, "caller"

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 72
    .line 73
    .line 74
    const-string p2, "arguments"

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p1, p1

    .line 12
    array-length v1, p2

    .line 13
    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/mozilla/javascript/BoundFunction;->boundThis:Lorg/mozilla/javascript/Scriptable;

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
    iget-object v0, p0, Lorg/mozilla/javascript/BoundFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/BoundFunction;->boundArgs:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v1, p4}, Lorg/mozilla/javascript/BoundFunction;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/BoundFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

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
    iget-object v1, p0, Lorg/mozilla/javascript/BoundFunction;->boundArgs:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, v1, p3}, Lorg/mozilla/javascript/BoundFunction;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "msg.not.ctor"

    .line 21
    .line 22
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/BoundFunction;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/BoundFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

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
