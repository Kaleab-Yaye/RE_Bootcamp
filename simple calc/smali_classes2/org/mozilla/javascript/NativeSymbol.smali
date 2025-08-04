.class public Lorg/mozilla/javascript/NativeSymbol;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Symbol;


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "Symbol"

.field private static final CONSTRUCTOR_SLOT:Ljava/lang/Object;

.field private static final ConstructorId_for:I = -0x1

.field private static final ConstructorId_keyFor:I = -0x2

.field private static final GLOBAL_TABLE_KEY:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0x5

.field private static final SymbolId_toPrimitive:I = 0x5

.field private static final SymbolId_toStringTag:I = 0x3

.field public static final TYPE_NAME:Ljava/lang/String; = "symbol"

.field private static final serialVersionUID:J = -0x82e774764cfb173L


# instance fields
.field private final key:Lorg/mozilla/javascript/SymbolKey;

.field private final symbolData:Lorg/mozilla/javascript/NativeSymbol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/NativeSymbol;->GLOBAL_TABLE_KEY:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 3
    iput-object p0, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/NativeSymbol;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 8
    iget-object v0, p1, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    iput-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 9
    iget-object p1, p1, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    iput-object p1, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    return-void
.end method

.method private constructor <init>(Lorg/mozilla/javascript/SymbolKey;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 6
    iput-object p0, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    return-void
.end method

.method public static construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;
    .locals 2

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Context;->putThreadLocal(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "Symbol"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, p2}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/mozilla/javascript/NativeSymbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->removeThreadLocal(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object p2, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Context;->removeThreadLocal(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V
    .locals 1

    .line 1
    const-string v0, "Symbol"

    .line 2
    .line 3
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p1, v0, p4}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p2, p3, p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private getGlobalMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/NativeSymbol;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    sget-object v1, Lorg/mozilla/javascript/NativeSymbol;->GLOBAL_TABLE_KEY:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v2
.end method

.method private getSelf(Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;
    .locals 1

    .line 1
    :try_start_0
    check-cast p1, Lorg/mozilla/javascript/NativeSymbol;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "msg.invalid.type"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 4

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeSymbol;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeSymbol;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Context;->putThreadLocal(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v2, "iterator"

    .line 22
    .line 23
    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v2, v3}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "species"

    .line 29
    .line 30
    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->SPECIES:Lorg/mozilla/javascript/SymbolKey;

    .line 31
    .line 32
    invoke-static {p0, p1, v0, v2, v3}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "toStringTag"

    .line 36
    .line 37
    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 38
    .line 39
    invoke-static {p0, p1, v0, v2, v3}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "hasInstance"

    .line 43
    .line 44
    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->HAS_INSTANCE:Lorg/mozilla/javascript/SymbolKey;

    .line 45
    .line 46
    invoke-static {p0, p1, v0, v2, v3}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "isConcatSpreadable"

    .line 50
    .line 51
    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->IS_CONCAT_SPREADABLE:Lorg/mozilla/javascript/SymbolKey;

    .line 52
    .line 53
    invoke-static {p0, p1, v0, v2, v3}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "isRegExp"

    .line 57
    .line 58
    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->IS_REGEXP:Lorg/mozilla/javascript/SymbolKey;

    .line 59
    .line 60
    invoke-static {p0, p1, v0, v2, v3}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "toPrimitive"

    .line 64
    .line 65
    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

    .line 66
    .line 67
    invoke-static {p0, p1, v0, v2, v3}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "match"

    .line 71
    .line 72
    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    .line 73
    .line 74
    invoke-static {p0, p1, v0, v2, v3}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "replace"

    .line 78
    .line 79
    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->REPLACE:Lorg/mozilla/javascript/SymbolKey;

    .line 80
    .line 81
    invoke-static {p0, p1, v0, v2, v3}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "search"

    .line 85
    .line 86
    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    .line 87
    .line 88
    invoke-static {p0, p1, v0, v2, v3}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "split"

    .line 92
    .line 93
    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->SPLIT:Lorg/mozilla/javascript/SymbolKey;

    .line 94
    .line 95
    invoke-static {p0, p1, v0, v2, v3}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "unscopables"

    .line 99
    .line 100
    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->UNSCOPABLES:Lorg/mozilla/javascript/SymbolKey;

    .line 101
    .line 102
    invoke-static {p0, p1, v0, v2, v3}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Context;->removeThreadLocal(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    sget-object p2, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Context;->removeThreadLocal(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method private static js_constructor([Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget-object v0, p0, v2

    .line 19
    .line 20
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    array-length v0, p0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-le v0, v2, :cond_2

    .line 27
    .line 28
    new-instance v0, Lorg/mozilla/javascript/NativeSymbol;

    .line 29
    .line 30
    aget-object p0, p0, v2

    .line 31
    .line 32
    check-cast p0, Lorg/mozilla/javascript/SymbolKey;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeSymbol;-><init>(Lorg/mozilla/javascript/SymbolKey;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance p0, Lorg/mozilla/javascript/NativeSymbol;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeSymbol;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method private js_for(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p3, p3, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeSymbol;->getGlobalMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/mozilla/javascript/NativeSymbol;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, p2, v1}, Lorg/mozilla/javascript/NativeSymbol;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1
.end method

.method private js_keyFor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p3, p3, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    instance-of v0, p3, Lorg/mozilla/javascript/NativeSymbol;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p3, Lorg/mozilla/javascript/NativeSymbol;

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeSymbol;->getGlobalMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/mozilla/javascript/NativeSymbol;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 47
    .line 48
    iget-object v1, p3, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    const-string p3, "TypeError"

    .line 61
    .line 62
    const-string v0, "Not a Symbol"

    .line 63
    .line 64
    invoke-static {p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->throwCustomError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1
.end method

.method private js_valueOf()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Symbol"

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
    const/4 v1, -0x2

    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeSymbol;->getSelf(Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p1}, Lorg/mozilla/javascript/NativeSymbol;->js_valueOf()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeSymbol;->getSelf(Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeSymbol;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    if-nez p4, :cond_5

    .line 60
    .line 61
    sget-object p1, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Context;->getThreadLocal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {p5}, Lorg/mozilla/javascript/NativeSymbol;->js_constructor([Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    const-string p1, "msg.no.symbol.new"

    .line 75
    .line 76
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-static {p2, p3, p5}, Lorg/mozilla/javascript/NativeSymbol;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    invoke-direct {p0, p2, p3, p5}, Lorg/mozilla/javascript/NativeSymbol;->js_for(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_7
    invoke-direct {p0, p2, p3, p5}, Lorg/mozilla/javascript/NativeSymbol;->js_keyFor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 2
    .line 3
    .line 4
    const-string v2, "Symbol"

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const-string v4, "for"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v8, "Symbol"

    .line 16
    .line 17
    const/4 v9, -0x2

    .line 18
    const-string v10, "keyFor"

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    move-object v6, p0

    .line 22
    move-object v7, p1

    .line 23
    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "valueOf"

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string v0, "toString"

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    const-string v0, "constructor"

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 3
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Symbol"

    return-object v0
.end method

.method public getKey()Lorg/mozilla/javascript/SymbolKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "symbol"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTypeOf()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/SymbolKey;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initPrototypeId(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Symbol"

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeId(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "Symbol"

    .line 24
    .line 25
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

    .line 26
    .line 27
    const-string v5, "Symbol.toPrimitive"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v1, p0

    .line 31
    move v3, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "valueOf"

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "toString"

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v2, "constructor"

    .line 55
    .line 56
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public isSymbol()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "msg.no.assign.symbol.strict"

    .line 8
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "msg.no.assign.symbol.strict"

    .line 4
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "msg.no.assign.symbol.strict"

    .line 12
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/SymbolKey;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
