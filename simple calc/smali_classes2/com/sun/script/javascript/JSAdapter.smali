.class public final Lcom/sun/script/javascript/JSAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Scriptable;
.implements Lorg/mozilla/javascript/Function;


# static fields
.field private static final DEL_PROP:Ljava/lang/String; = "__delete__"

.field private static final GET_PROP:Ljava/lang/String; = "__get__"

.field private static final GET_PROPIDS:Ljava/lang/String; = "__getIds__"

.field private static final HAS_PROP:Ljava/lang/String; = "__has__"

.field private static final PUT_PROP:Ljava/lang/String; = "__put__"


# instance fields
.field private adaptee:Lorg/mozilla/javascript/Scriptable;

.field private isPrototype:Z

.field private parent:Lorg/mozilla/javascript/Scriptable;

.field private prototype:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/sun/script/javascript/JSAdapter;->setAdaptee(Lorg/mozilla/javascript/Scriptable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 7
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-interface {p1, v0, v2, v1, p2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1
.end method

.method private getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lorg/mozilla/javascript/Function;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/mozilla/javascript/Function;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method private static getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 1

    .line 1
    new-instance p2, Lcom/sun/script/javascript/JSAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p2, p0}, Lcom/sun/script/javascript/JSAdapter;-><init>(Lorg/mozilla/javascript/Scriptable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/sun/script/javascript/JSAdapter;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sun/script/javascript/JSAdapter;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lcom/sun/script/javascript/JSAdapter;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, p2, Lcom/sun/script/javascript/JSAdapter;->isPrototype:Z

    .line 22
    .line 23
    const-string p0, "JSAdapter"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, p0, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private mapToId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/sun/script/javascript/JSAdapter;->isPrototype:Z

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Lcom/sun/script/javascript/JSAdapter;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 4
    instance-of v0, p3, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p3

    check-cast v0, Lorg/mozilla/javascript/Function;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "TypeError: not a function"

    .line 6
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sun/script/javascript/JSAdapter;->isPrototype:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p2, p3

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/sun/script/javascript/JSAdapter;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p3, p3, v0

    .line 16
    .line 17
    invoke-static {p3, p1}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lcom/sun/script/javascript/JSAdapter;-><init>(Lorg/mozilla/javascript/Scriptable;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const-string p1, "JSAdapter requires adaptee"

    .line 26
    .line 27
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const-string p1, "TypeError: not a constructor"

    .line 48
    .line 49
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method

.method public delete(I)V
    .locals 2

    const-string v0, "__delete__"

    .line 4
    invoke-direct {p0, v0}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    :goto_0
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    const-string v0, "__delete__"

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    const-string p2, "__get__"

    .line 5
    invoke-direct {p0, p2}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 8
    invoke-interface {p2, p1, p2}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    const-string p2, "__get__"

    .line 1
    invoke-direct {p0, p2}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1, p2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAdaptee()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/script/javascript/JSAdapter;->adaptee:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "JSAdapter"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "__getIds__"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, v2}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lorg/mozilla/javascript/NativeArray;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v2, v2

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v0}, Lorg/mozilla/javascript/NativeArray;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {p0, v4}, Lcom/sun/script/javascript/JSAdapter;->mapToId(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v3

    .line 45
    :cond_1
    instance-of v2, v0, Lorg/mozilla/javascript/NativeJavaArray;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    check-cast v0, Lorg/mozilla/javascript/NativeJavaArray;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeJavaArray;->unwrap()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v3, [Ljava/lang/Object;

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    check-cast v0, [Ljava/lang/Object;

    .line 64
    .line 65
    array-length v2, v0

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    :goto_1
    array-length v3, v0

    .line 69
    if-ge v1, v3, :cond_3

    .line 70
    .line 71
    aget-object v3, v0, v1

    .line 72
    .line 73
    invoke-direct {p0, v3}, Lcom/sun/script/javascript/JSAdapter;->mapToId(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v2, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v2, Lorg/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return-object v2

    .line 85
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/script/javascript/JSAdapter;->parent:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/script/javascript/JSAdapter;->prototype:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    const-string p2, "__has__"

    .line 6
    invoke-direct {p0, p2}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->toBoolean(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 10
    invoke-interface {p2, p1, p2}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    const-string p2, "__has__"

    .line 1
    invoke-direct {p0, p2}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->toBoolean(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1, p2}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sun/script/javascript/JSAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_1

    const-string p2, "__put__"

    .line 6
    invoke-direct {p0, p2}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 9
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    if-ne p2, p0, :cond_1

    const-string p2, "__put__"

    .line 1
    invoke-direct {p0, p2}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setAdaptee(Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sun/script/javascript/JSAdapter;->adaptee:Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "adaptee can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/script/javascript/JSAdapter;->parent:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/script/javascript/JSAdapter;->prototype:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-void
.end method
