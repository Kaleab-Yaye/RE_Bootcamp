.class public Lorg/mozilla/javascript/InterfaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final proxyHelper:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ContextFactory;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/VMBridge;->getInterfaceProxyHelper(Lorg/mozilla/javascript/ContextFactory;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/mozilla/javascript/InterfaceAdapter;->proxyHelper:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lorg/mozilla/javascript/Context;Ljava/lang/Class;Lorg/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/ScriptableObject;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, Lorg/mozilla/javascript/ClassCache;->get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ClassCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ClassCache;->getInterfaceAdapter(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/mozilla/javascript/InterfaceAdapter;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p2, Lorg/mozilla/javascript/Callable;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    array-length v1, p0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-le v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aget-object v4, p0, v4

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    aget-object v5, p0, v2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "msg.no.function.interface.conversion"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "msg.no.empty.interface.conversion"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_2
    new-instance p0, Lorg/mozilla/javascript/InterfaceAdapter;

    .line 88
    .line 89
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/InterfaceAdapter;-><init>(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p0}, Lorg/mozilla/javascript/ClassCache;->cacheInterfaceAdapter(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v4, v1

    .line 98
    :goto_1
    sget-object v1, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    .line 99
    .line 100
    iget-object v2, v4, Lorg/mozilla/javascript/InterfaceAdapter;->proxyHelper:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, p2

    .line 103
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/VMBridge;->newInterfaceProxy(Ljava/lang/Object;Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method


# virtual methods
.method public invoke(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lorg/mozilla/javascript/InterfaceAdapter$1;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/InterfaceAdapter$1;-><init>(Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v7}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public invokeImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/mozilla/javascript/Callable;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p2, v2, :cond_2

    .line 22
    .line 23
    const-string p1, "msg.undefined.function.interface"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {v1, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    instance-of v2, p2, Lorg/mozilla/javascript/Callable;

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    check-cast p2, Lorg/mozilla/javascript/Callable;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p6, :cond_3

    .line 57
    .line 58
    sget-object p6, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    array-length v2, p6

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-eq v3, v2, :cond_5

    .line 64
    .line 65
    aget-object v4, p6, v3

    .line 66
    .line 67
    instance-of v5, v4, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    instance-of v5, v4, Ljava/lang/Number;

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, p1, p3, v4, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, p6, v3

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p3, p4, v1}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p2, p1, p3, p4, p6}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    if-ne p2, p3, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    return-object v1

    .line 110
    :cond_7
    const-string p1, "msg.not.function.interface"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method
