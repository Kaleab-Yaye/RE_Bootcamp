.class public Lorg/mozilla/javascript/NativeObject;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeObject$ValueCollection;,
        Lorg/mozilla/javascript/NativeObject$KeySet;,
        Lorg/mozilla/javascript/NativeObject$EntrySet;
    }
.end annotation


# static fields
.field private static final ConstructorId_assign:I = -0xf

.field private static final ConstructorId_create:I = -0x9

.field private static final ConstructorId_defineProperties:I = -0x8

.field private static final ConstructorId_defineProperty:I = -0x5

.field private static final ConstructorId_freeze:I = -0xd

.field private static final ConstructorId_getOwnPropertyDescriptor:I = -0x4

.field private static final ConstructorId_getOwnPropertyNames:I = -0x3

.field private static final ConstructorId_getOwnPropertySymbols:I = -0xe

.field private static final ConstructorId_getPrototypeOf:I = -0x1

.field private static final ConstructorId_is:I = -0x10

.field private static final ConstructorId_isExtensible:I = -0x6

.field private static final ConstructorId_isFrozen:I = -0xb

.field private static final ConstructorId_isSealed:I = -0xa

.field private static final ConstructorId_keys:I = -0x2

.field private static final ConstructorId_preventExtensions:I = -0x7

.field private static final ConstructorId_seal:I = -0xc

.field private static final Id___defineGetter__:I = 0x9

.field private static final Id___defineSetter__:I = 0xa

.field private static final Id___lookupGetter__:I = 0xb

.field private static final Id___lookupSetter__:I = 0xc

.field private static final Id_constructor:I = 0x1

.field private static final Id_hasOwnProperty:I = 0x5

.field private static final Id_isPrototypeOf:I = 0x7

.field private static final Id_propertyIsEnumerable:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x8

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0xc

.field private static final OBJECT_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = -0x580f0dd5006845f4L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Object"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$EntrySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$EntrySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const-string v1, "writable"

    const-string v2, "configurable"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_1
    array-length p1, p5

    if-lt p1, v5, :cond_8

    instance-of p1, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-nez p1, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 7
    aget-object p1, p5, v4

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move p2, v4

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p2

    :goto_0
    const/16 p3, 0xc

    if-ne v0, p3, :cond_3

    move v4, v5

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p4, p1, p2, v4}, Lorg/mozilla/javascript/ScriptableObject;->getGetterOrSetter(Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    instance-of p5, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p5, :cond_6

    .line 12
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    return-object p3

    .line 13
    :cond_7
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 14
    :cond_8
    :goto_3
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 15
    :pswitch_2
    array-length p1, p5

    if-lt p1, v3, :cond_e

    aget-object p1, p5, v5

    instance-of p1, p1, Lorg/mozilla/javascript/Callable;

    if-nez p1, :cond_9

    goto :goto_6

    .line 16
    :cond_9
    instance-of p1, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p1, :cond_d

    .line 17
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 18
    aget-object p1, p5, v4

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    move p2, v4

    goto :goto_4

    .line 19
    :cond_a
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p2

    .line 20
    :goto_4
    aget-object p3, p5, v5

    check-cast p3, Lorg/mozilla/javascript/Callable;

    const/16 p5, 0xa

    if-ne v0, p5, :cond_b

    goto :goto_5

    :cond_b
    move v5, v4

    .line 21
    :goto_5
    invoke-virtual {p4, p1, p2, p3, v5}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    .line 22
    instance-of p1, p4, Lorg/mozilla/javascript/NativeArray;

    if-eqz p1, :cond_c

    .line 23
    check-cast p4, Lorg/mozilla/javascript/NativeArray;

    invoke-virtual {p4, v4}, Lorg/mozilla/javascript/NativeArray;->setDenseOnly(Z)V

    .line 24
    :cond_c
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 25
    :cond_d
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aget-object p2, p5, v4

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "msg.extend.scriptable"

    .line 27
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 28
    :cond_e
    :goto_6
    array-length p1, p5

    if-lt p1, v3, :cond_f

    aget-object p1, p5, v5

    goto :goto_7

    :cond_f
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 29
    :goto_7
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 30
    :pswitch_3
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_4
    array-length p1, p5

    if-eqz p1, :cond_12

    aget-object p1, p5, v4

    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_12

    .line 32
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 33
    :cond_10
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    if-ne p1, p4, :cond_11

    move v4, v5

    goto :goto_8

    :cond_11
    if-nez p1, :cond_10

    .line 34
    :cond_12
    :goto_8
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_5
    array-length p1, p5

    if-ge p1, v5, :cond_13

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_9

    :cond_13
    aget-object p1, p5, v4

    .line 36
    :goto_9
    instance-of p3, p1, Lorg/mozilla/javascript/Symbol;

    if-eqz p3, :cond_15

    .line 37
    move-object p2, p4

    check-cast p2, Lorg/mozilla/javascript/SymbolScriptable;

    check-cast p1, Lorg/mozilla/javascript/Symbol;

    invoke-interface {p2, p1, p4}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 38
    instance-of p3, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p3, :cond_14

    .line 39
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 40
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Lorg/mozilla/javascript/Symbol;)I

    move-result p1

    and-int/2addr p1, v3

    if-nez p1, :cond_19

    :goto_a
    move v4, v5

    goto :goto_b

    :cond_14
    move v4, p2

    goto :goto_b

    .line 41
    :cond_15
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    .line 42
    :try_start_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p2

    .line 43
    invoke-interface {p4, p2, p4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p3

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_17

    .line 45
    instance-of p5, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p5, :cond_17

    .line 46
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 47
    invoke-virtual {p4, p2}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result p1

    and-int/2addr p1, v3

    if-nez p1, :cond_16

    move v4, v5

    :cond_16
    move p3, v4

    :cond_17
    move v4, p3

    goto :goto_b

    .line 48
    :cond_18
    invoke-interface {p4, p1, p4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 49
    instance-of p3, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p3, :cond_14

    .line 50
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 51
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p1, v3

    if-nez p1, :cond_19

    goto :goto_a

    :catch_0
    move-exception p2

    .line 52
    invoke-virtual {p2}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string p4, "msg.prop.not.found"

    invoke-static {p4, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 53
    :cond_19
    :goto_b
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1a
    throw p2

    .line 55
    :pswitch_6
    array-length p1, p5

    if-ge p1, v5, :cond_1b

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    aget-object p1, p5, v4

    .line 56
    :goto_c
    instance-of p3, p1, Lorg/mozilla/javascript/Symbol;

    if-eqz p3, :cond_1c

    .line 57
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object p2

    check-cast p1, Lorg/mozilla/javascript/Symbol;

    invoke-interface {p2, p1, p4}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    goto :goto_d

    .line 58
    :cond_1c
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    .line 59
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 60
    invoke-interface {p4, p1, p4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    goto :goto_d

    .line 61
    :cond_1d
    invoke-interface {p4, p1, p4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    .line 62
    :goto_d
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    return-object p4

    :pswitch_8
    const-string p1, "toString"

    .line 63
    invoke-static {p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    instance-of p5, p1, Lorg/mozilla/javascript/Callable;

    if-eqz p5, :cond_1e

    .line 65
    check-cast p1, Lorg/mozilla/javascript/Callable;

    .line 66
    sget-object p5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1e
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :pswitch_9
    const/4 p1, 0x4

    .line 68
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 69
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1f

    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 p4, 0x28

    if-ne p3, p4, :cond_1f

    sub-int/2addr p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 p4, 0x29

    if-ne p3, p4, :cond_1f

    .line 72
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1f
    return-object p1

    .line 73
    :cond_20
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    if-eqz p4, :cond_21

    .line 74
    invoke-virtual {p1, p2, p3, p5}, Lorg/mozilla/javascript/BaseFunction;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 75
    :cond_21
    array-length p1, p5

    if-eqz p1, :cond_23

    aget-object p1, p5, v4

    if-eqz p1, :cond_23

    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, p4, :cond_22

    goto :goto_e

    .line 76
    :cond_22
    invoke-static {p2, p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 77
    :cond_23
    :goto_e
    new-instance p1, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    return-object p1

    .line 78
    :pswitch_b
    array-length p1, p5

    if-ge p1, v5, :cond_24

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_f

    :cond_24
    aget-object p1, p5, v4

    .line 79
    :goto_f
    invoke-direct {p0, p2, p3, p1}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_c
    array-length p1, p5

    if-ge p1, v5, :cond_25

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_10

    :cond_25
    aget-object p1, p5, v4

    .line 82
    :goto_10
    invoke-direct {p0, p2, p3, p1}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object p1

    .line 84
    :goto_11
    array-length p4, p1

    if-ge v4, p4, :cond_26

    .line 85
    aget-object p4, p1, v4

    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 86
    :cond_26
    invoke-virtual {p2, p3, p1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_d
    array-length p1, p5

    if-ge p1, v5, :cond_27

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_12

    :cond_27
    aget-object p1, p5, v4

    .line 88
    :goto_12
    invoke-direct {p0, p2, p3, p1}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v5, v4}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object p1

    .line 91
    :goto_13
    array-length p4, p1

    if-ge v4, p4, :cond_28

    .line 92
    aget-object p4, p1, v4

    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 93
    :cond_28
    invoke-virtual {p2, p3, p1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_e
    array-length p1, p5

    if-ge p1, v5, :cond_29

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_14

    :cond_29
    aget-object p1, p5, v4

    .line 95
    :goto_14
    invoke-direct {p0, p2, p3, p1}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 96
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 97
    array-length p3, p5

    if-ge p3, v3, :cond_2a

    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_15

    :cond_2a
    aget-object p3, p5, v5

    .line 98
    :goto_15
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-nez p1, :cond_2b

    .line 99
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_2b
    return-object p1

    .line 100
    :pswitch_f
    array-length p1, p5

    if-ge p1, v5, :cond_2c

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_16

    :cond_2c
    aget-object p1, p5, v4

    .line 101
    :goto_16
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 102
    array-length p3, p5

    if-ge p3, v3, :cond_2d

    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_17

    :cond_2d
    aget-object p3, p5, v5

    .line 103
    :goto_17
    array-length p4, p5

    const/4 v0, 0x3

    if-ge p4, v0, :cond_2e

    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_18

    :cond_2e
    aget-object p4, p5, v3

    .line 104
    :goto_18
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p4

    .line 105
    invoke-virtual {p1, p2, p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    return-object p1

    .line 106
    :pswitch_10
    array-length p1, p5

    if-ge p1, v5, :cond_2f

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_19

    :cond_2f
    aget-object p1, p5, v4

    .line 107
    :goto_19
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 109
    :pswitch_11
    array-length p1, p5

    if-ge p1, v5, :cond_30

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1a

    :cond_30
    aget-object p1, p5, v4

    .line 110
    :goto_1a
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object p1

    .line 112
    :pswitch_12
    array-length p1, p5

    if-ge p1, v5, :cond_31

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1b

    :cond_31
    aget-object p1, p5, v4

    .line 113
    :goto_1b
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 114
    array-length p3, p5

    if-ge p3, v3, :cond_32

    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1c

    :cond_32
    aget-object p3, p5, v5

    .line 115
    :goto_1c
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 116
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    return-object p1

    .line 117
    :pswitch_13
    array-length p1, p5

    if-ge p1, v5, :cond_33

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1d

    :cond_33
    aget-object p1, p5, v4

    :goto_1d
    if-nez p1, :cond_34

    const/4 p1, 0x0

    goto :goto_1e

    .line 118
    :cond_34
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 119
    :goto_1e
    new-instance p3, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p3}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 120
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 121
    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 122
    array-length p1, p5

    if-le p1, v5, :cond_35

    aget-object p1, p5, v5

    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, p4, :cond_35

    .line 123
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    invoke-static {p1, p4}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    :cond_35
    return-object p3

    .line 125
    :pswitch_14
    array-length p1, p5

    if-ge p1, v5, :cond_36

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1f

    :cond_36
    aget-object p1, p5, v4

    .line 126
    :goto_1f
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p3

    if-eqz p3, :cond_37

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 128
    :cond_37
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p3

    array-length p4, p3

    :goto_20
    if-ge v4, p4, :cond_39

    aget-object p5, p3, v4

    .line 129
    invoke-virtual {p1, p2, p5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p5

    invoke-virtual {p5, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_38

    .line 131
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 132
    :cond_39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 133
    :pswitch_15
    array-length p1, p5

    if-ge p1, v5, :cond_3a

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_21

    :cond_3a
    aget-object p1, p5, v4

    .line 134
    :goto_21
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p3

    if-eqz p3, :cond_3b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 136
    :cond_3b
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p3

    array-length p4, p3

    :goto_22
    if-ge v4, p4, :cond_3e

    aget-object p5, p3, v4

    .line 137
    invoke-virtual {p1, p2, p5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p5

    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 140
    :cond_3c
    invoke-virtual {p0, p5}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {p5, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3d

    .line 141
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 142
    :cond_3e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 143
    :pswitch_16
    array-length p1, p5

    if-ge p1, v5, :cond_3f

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_23

    :cond_3f
    aget-object p1, p5, v4

    .line 144
    :goto_23
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p3

    array-length p4, p3

    move p5, v4

    :goto_24
    if-ge p5, p4, :cond_41

    aget-object v0, p3, p5

    .line 146
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v1

    .line 147
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 148
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p1, p2, v0, v1, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    :cond_40
    add-int/lit8 p5, p5, 0x1

    goto :goto_24

    .line 150
    :cond_41
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object p1

    .line 151
    :pswitch_17
    array-length p1, p5

    if-ge p1, v5, :cond_42

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_25

    :cond_42
    aget-object p1, p5, v4

    .line 152
    :goto_25
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p3

    array-length p4, p3

    move p5, v4

    :goto_26
    if-ge p5, p4, :cond_45

    aget-object v0, p3, p5

    .line 154
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 155
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v5

    if-eqz v5, :cond_43

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 156
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v3, v5}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 157
    :cond_43
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 158
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v3, v5}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 159
    :cond_44
    invoke-virtual {p1, p2, v0, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_26

    .line 160
    :cond_45
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object p1

    .line 161
    :pswitch_18
    array-length p1, p5

    if-ge p1, v5, :cond_46

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_27

    :cond_46
    aget-object p1, p5, v4

    .line 162
    :goto_27
    invoke-direct {p0, p2, p3, p1}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 163
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 164
    invoke-virtual {p1, v5, v5}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object p1

    .line 165
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    :goto_28
    array-length p5, p1

    if-ge v4, p5, :cond_48

    .line 167
    aget-object p5, p1, v4

    instance-of v0, p5, Lorg/mozilla/javascript/Symbol;

    if-eqz v0, :cond_47

    .line 168
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 169
    :cond_48
    invoke-virtual {p4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 170
    :pswitch_19
    array-length p1, p5

    if-lt p1, v5, :cond_4e

    .line 171
    aget-object p1, p5, v4

    invoke-static {p2, p4, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 172
    :goto_29
    array-length p3, p5

    if-ge v5, p3, :cond_4d

    .line 173
    aget-object p3, p5, v5

    if-eqz p3, :cond_4c

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_49

    goto :goto_2c

    .line 174
    :cond_49
    aget-object p3, p5, v5

    invoke-static {p2, p4, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 175
    invoke-interface {p3}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    .line 176
    array-length v1, v0

    move v2, v4

    :goto_2a
    if-ge v2, v1, :cond_4c

    aget-object v3, v0, v2

    .line 177
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_4a

    .line 178
    check-cast v3, Ljava/lang/String;

    invoke-interface {p3, v3, p1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v6

    .line 179
    sget-object v7, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v6, v7, :cond_4b

    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v6, v7, :cond_4b

    .line 180
    invoke-interface {p1, v3, p1, v6}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_2b

    .line 181
    :cond_4a
    instance-of v6, v3, Ljava/lang/Number;

    if-eqz v6, :cond_4b

    .line 182
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v3

    .line 183
    invoke-interface {p3, v3, p1}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v6

    .line 184
    sget-object v7, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v6, v7, :cond_4b

    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v6, v7, :cond_4b

    .line 185
    invoke-interface {p1, v3, p1, v6}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_4b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_4c
    :goto_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_4d
    return-object p1

    :cond_4e
    const-string p1, "msg.incompat.call"

    const-string p2, "assign"

    .line 186
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 187
    :pswitch_1a
    array-length p1, p5

    if-ge p1, v5, :cond_4f

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2d

    :cond_4f
    aget-object p1, p5, v4

    .line 188
    :goto_2d
    array-length p2, p5

    if-ge p2, v3, :cond_50

    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2e

    :cond_50
    aget-object p2, p5, v5

    .line 189
    :goto_2e
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->same(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 7

    .line 1
    sget-object v6, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    const-string v4, "getPrototypeOf"

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, -0x2

    .line 14
    const-string v4, "keys"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, -0x3

    .line 20
    const-string v4, "getOwnPropertyNames"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/16 v3, -0xe

    .line 26
    .line 27
    const-string v4, "getOwnPropertySymbols"

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x4

    .line 33
    const-string v4, "getOwnPropertyDescriptor"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, -0x5

    .line 40
    const-string v4, "defineProperty"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, -0x6

    .line 47
    const-string v4, "isExtensible"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, -0x7

    .line 54
    const-string v4, "preventExtensions"

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, -0x8

    .line 60
    const-string v4, "defineProperties"

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v3, -0x9

    .line 67
    .line 68
    const-string v4, "create"

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/16 v3, -0xa

    .line 74
    .line 75
    const-string v4, "isSealed"

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/16 v3, -0xb

    .line 82
    .line 83
    const-string v4, "isFrozen"

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/16 v3, -0xc

    .line 89
    .line 90
    const-string v4, "seal"

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/16 v3, -0xd

    .line 96
    .line 97
    const-string v4, "freeze"

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/16 v3, -0xf

    .line 103
    .line 104
    const-string v4, "assign"

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const/16 v3, -0x10

    .line 111
    .line 112
    const-string v4, "is"

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/16 v3, 0x74

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x3

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    if-eq v0, v6, :cond_9

    .line 16
    .line 17
    const/16 v7, 0xb

    .line 18
    .line 19
    if-eq v0, v7, :cond_8

    .line 20
    .line 21
    const/16 v8, 0x10

    .line 22
    .line 23
    if-eq v0, v8, :cond_4

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    if-eq v0, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v0, v4, :cond_2

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x68

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    const-string v0, "hasOwnProperty"

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    if-ne v0, v3, :cond_b

    .line 53
    .line 54
    const-string v0, "toLocaleString"

    .line 55
    .line 56
    move v1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v0, "isPrototypeOf"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v0, "propertyIsEnumerable"

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x64

    .line 70
    .line 71
    const/16 v3, 0x53

    .line 72
    .line 73
    const/16 v4, 0x47

    .line 74
    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    const-string v0, "__defineGetter__"

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v0, v3, :cond_b

    .line 89
    .line 90
    const-string v0, "__defineSetter__"

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/16 v1, 0x6c

    .line 96
    .line 97
    if-ne v0, v1, :cond_b

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v4, :cond_7

    .line 104
    .line 105
    const-string v0, "__lookupGetter__"

    .line 106
    .line 107
    move v1, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-ne v0, v3, :cond_b

    .line 110
    .line 111
    const-string v0, "__lookupSetter__"

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const-string v0, "constructor"

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0x6f

    .line 125
    .line 126
    if-ne v0, v1, :cond_a

    .line 127
    .line 128
    const-string v0, "toSource"

    .line 129
    .line 130
    move v1, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    if-ne v0, v3, :cond_b

    .line 133
    .line 134
    const-string v0, "toString"

    .line 135
    .line 136
    move v1, v4

    .line 137
    goto :goto_1

    .line 138
    :cond_b
    :goto_0
    const/4 v0, 0x0

    .line 139
    move v1, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_c
    const-string v0, "valueOf"

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    :goto_1
    if-eqz v0, :cond_d

    .line 145
    .line 146
    if-eq v0, p1, :cond_d

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_d

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_d
    move v2, v1

    .line 156
    :goto_2
    return v2
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Object"

    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    const-string v0, "__lookupSetter__"

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :pswitch_1
    const-string v0, "__lookupGetter__"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :pswitch_2
    const-string v1, "__defineSetter__"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string v1, "__defineGetter__"

    .line 27
    .line 28
    :goto_0
    move v2, v0

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_2

    .line 31
    :pswitch_4
    const-string v0, "toSource"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    const-string v0, "isPrototypeOf"

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_6
    const-string v0, "propertyIsEnumerable"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_7
    const-string v0, "hasOwnProperty"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_8
    const-string v0, "valueOf"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_9
    const-string v0, "toLocaleString"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_a
    const-string v0, "toString"

    .line 50
    .line 51
    :goto_1
    move v2, v1

    .line 52
    goto :goto_2

    .line 53
    :pswitch_b
    const-string v0, "constructor"

    .line 54
    .line 55
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$KeySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$KeySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$ValueCollection;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$ValueCollection;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
