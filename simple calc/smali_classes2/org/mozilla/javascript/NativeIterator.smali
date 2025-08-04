.class public final Lorg/mozilla/javascript/NativeIterator;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;,
        Lorg/mozilla/javascript/NativeIterator$StopIteration;
    }
.end annotation


# static fields
.field public static final ITERATOR_PROPERTY_NAME:Ljava/lang/String; = "__iterator__"

.field private static final ITERATOR_TAG:Ljava/lang/Object;

.field private static final Id___iterator__:I = 0x3

.field private static final Id_constructor:I = 0x1

.field private static final Id_next:I = 0x2

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field private static final STOP_ITERATION:Ljava/lang/String; = "StopIteration"

.field private static final serialVersionUID:J = -0x396976a99d923961L


# instance fields
.field private objectIterator:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Iterator"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeIterator;->ITERATOR_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/NativeIterator;->objectIterator:Ljava/lang/Object;

    return-void
.end method

.method public static getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/mozilla/javascript/NativeIterator;->ITERATOR_TAG:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeIterator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeGenerator;->init(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/NativeGenerator;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeIterator$StopIteration;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p1, "StopIteration"

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lorg/mozilla/javascript/NativeIterator;->ITERATOR_TAG:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    aget-object v0, p3, v1

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v2, p3

    .line 19
    const/4 v3, 0x1

    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    aget-object p3, p3, v3

    .line 23
    .line 24
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    .line 34
    .line 35
    invoke-virtual {p2, p0, p1, v0}, Lorg/mozilla/javascript/VMBridge;->getJavaIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;

    .line 50
    .line 51
    invoke-direct {v0, p2, p1}, Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;-><init>(Ljava/util/Iterator;Lorg/mozilla/javascript/Scriptable;)V

    .line 52
    .line 53
    .line 54
    const-class p2, Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;

    .line 55
    .line 56
    invoke-virtual {p3, p0, p1, v0, p2}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/Scriptable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 p2, 0x5

    .line 73
    :goto_0
    invoke-static {v0, p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v3}, Lorg/mozilla/javascript/ScriptRuntime;->setEnumNumbers(Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lorg/mozilla/javascript/NativeIterator;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lorg/mozilla/javascript/NativeIterator;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/mozilla/javascript/NativeIterator;->getClassName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_5
    :goto_1
    array-length p0, p3

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    aget-object p0, p3, v1

    .line 107
    .line 108
    :goto_2
    const-string p1, "msg.no.properties"

    .line 109
    .line 110
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method

.method private next(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeIterator;->objectIterator:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lorg/mozilla/javascript/NativeIterator;->objectIterator:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->enumId(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, p2, v0, v1}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeIterator;->ITERATOR_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeIterator;->jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    instance-of p5, p4, Lorg/mozilla/javascript/NativeIterator;

    .line 27
    .line 28
    if-eqz p5, :cond_4

    .line 29
    .line 30
    move-object p1, p4

    .line 31
    check-cast p1, Lorg/mozilla/javascript/NativeIterator;

    .line 32
    .line 33
    const/4 p5, 0x2

    .line 34
    if-eq v0, p5, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    return-object p4

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-direct {p1, p2, p3}, Lorg/mozilla/javascript/NativeIterator;->next(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "next"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0xb

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "constructor"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0xc

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const-string v0, "__iterator__"

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    move v1, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v2, v1

    .line 43
    :goto_1
    return v2
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Iterator"

    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "__iterator__"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const-string v1, "next"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "constructor"

    .line 28
    .line 29
    :goto_0
    move-object v3, v1

    .line 30
    move v1, v0

    .line 31
    move-object v0, v3

    .line 32
    :goto_1
    sget-object v2, Lorg/mozilla/javascript/NativeIterator;->ITERATOR_TAG:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 35
    .line 36
    .line 37
    return-void
.end method
