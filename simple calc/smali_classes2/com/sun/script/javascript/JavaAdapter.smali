.class final Lcom/sun/script/javascript/JavaAdapter;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Function;


# instance fields
.field private engine:Ljavax/script/Invocable;


# direct methods
.method private constructor <init>(Ljavax/script/Invocable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sun/script/javascript/JavaAdapter;->engine:Ljavax/script/Invocable;

    .line 5
    .line 6
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/sun/script/javascript/RhinoTopLevel;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sun/script/javascript/RhinoTopLevel;->getScriptEngine()Lcom/sun/script/javascript/RhinoScriptEngine;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/sun/script/javascript/JavaAdapter;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/sun/script/javascript/JavaAdapter;-><init>(Ljavax/script/Invocable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "JavaAdapter"

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/sun/script/javascript/JavaAdapter;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    array-length p1, p3

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object v1, p1

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/sun/script/javascript/JavaAdapter;->engine:Ljavax/script/Invocable;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aget-object p3, p3, v0

    .line 55
    .line 56
    invoke-interface {p2, p3, v1}, Ljavax/script/Invocable;->getInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    const-string p1, "JavaAdapter: first arg should be interface Class"

    .line 66
    .line 67
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :cond_3
    const-string p1, "JavaAdapter requires two arguments"

    .line 73
    .line 74
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "JavaAdapter"

    return-object v0
.end method
