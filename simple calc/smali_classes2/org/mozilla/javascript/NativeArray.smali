.class public Lorg/mozilla/javascript/NativeArray;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeArray$ElementComparator;,
        Lorg/mozilla/javascript/NativeArray$StringLikeComparator;
    }
.end annotation


# static fields
.field private static final ARRAY_TAG:Ljava/lang/Object;

.field private static final ConstructorId_concat:I = -0xd

.field private static final ConstructorId_every:I = -0x11

.field private static final ConstructorId_filter:I = -0x12

.field private static final ConstructorId_find:I = -0x16

.field private static final ConstructorId_findIndex:I = -0x17

.field private static final ConstructorId_forEach:I = -0x13

.field private static final ConstructorId_indexOf:I = -0xf

.field private static final ConstructorId_isArray:I = -0x1a

.field private static final ConstructorId_join:I = -0x5

.field private static final ConstructorId_lastIndexOf:I = -0x10

.field private static final ConstructorId_map:I = -0x14

.field private static final ConstructorId_pop:I = -0x9

.field private static final ConstructorId_push:I = -0x8

.field private static final ConstructorId_reduce:I = -0x18

.field private static final ConstructorId_reduceRight:I = -0x19

.field private static final ConstructorId_reverse:I = -0x6

.field private static final ConstructorId_shift:I = -0xa

.field private static final ConstructorId_slice:I = -0xe

.field private static final ConstructorId_some:I = -0x15

.field private static final ConstructorId_sort:I = -0x7

.field private static final ConstructorId_splice:I = -0xc

.field private static final ConstructorId_unshift:I = -0xb

.field private static final DEFAULT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0xa

.field private static final GROW_FACTOR:D = 1.5

.field private static final Id_concat:I = 0xd

.field private static final Id_constructor:I = 0x1

.field private static final Id_every:I = 0x11

.field private static final Id_filter:I = 0x12

.field private static final Id_find:I = 0x16

.field private static final Id_findIndex:I = 0x17

.field private static final Id_forEach:I = 0x13

.field private static final Id_indexOf:I = 0xf

.field private static final Id_join:I = 0x5

.field private static final Id_lastIndexOf:I = 0x10

.field private static final Id_length:I = 0x1

.field private static final Id_map:I = 0x14

.field private static final Id_pop:I = 0x9

.field private static final Id_push:I = 0x8

.field private static final Id_reduce:I = 0x18

.field private static final Id_reduceRight:I = 0x19

.field private static final Id_reverse:I = 0x6

.field private static final Id_shift:I = 0xa

.field private static final Id_slice:I = 0xe

.field private static final Id_some:I = 0x15

.field private static final Id_sort:I = 0x7

.field private static final Id_splice:I = 0xc

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x4

.field private static final Id_toString:I = 0x2

.field private static final Id_unshift:I = 0xb

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PRE_GROW_SIZE:I = 0x55555554

.field private static final MAX_PROTOTYPE_ID:I = 0x1a

.field private static final NEGATIVE_ONE:Ljava/lang/Integer;

.field private static final STRING_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SymbolId_iterator:I = 0x1a

.field private static maximumInitialCapacity:I = 0x0

.field static final serialVersionUID:J = 0x65be3f5055db7c6aL


# instance fields
.field private dense:[Ljava/lang/Object;

.field private denseOnly:Z

.field private length:J

.field private lengthAttr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Array"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, Lorg/mozilla/javascript/NativeArray$StringLikeComparator;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeArray$StringLikeComparator;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/mozilla/javascript/NativeArray;->STRING_COMPARATOR:Ljava/util/Comparator;

    .line 18
    .line 19
    new-instance v0, Lorg/mozilla/javascript/NativeArray$ElementComparator;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeArray$ElementComparator;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/mozilla/javascript/NativeArray;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    .line 25
    .line 26
    const/16 v0, 0x2710

    .line 27
    .line 28
    sput v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 3
    sget v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_2

    long-to-int v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    move v0, v1

    .line 4
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 5
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_2
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 10
    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 11
    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->STRING_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method private defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/NativeObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "value"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v0, "writable"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "enumerable"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "configurable"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private static defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long p0, p2, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0, p1, p4}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, p2

    .line 17
    invoke-interface {p1, p0, p1, p4}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private static deleteElem(Lorg/mozilla/javascript/Scriptable;J)V
    .locals 3

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private ensureCapacity(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_1

    .line 5
    .line 6
    const v1, 0x55555554

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    array-length v0, v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 18
    .line 19
    mul-double/2addr v0, v3

    .line 20
    double-to-int v0, v0

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array v0, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private static getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/mozilla/javascript/NativeString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/NativeString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeString;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    instance-of p0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/mozilla/javascript/NativeArray;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    const-string p0, "length"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static getMaximumInitialCapacity()I
    .locals 1

    .line 1
    sget v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    .line 2
    .line 3
    return v0
.end method

.method private static getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    long-to-int p1, p1

    .line 18
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    const/16 v5, 0x16

    .line 18
    .line 19
    if-eq v5, v3, :cond_1

    .line 20
    .line 21
    if-ne v4, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v6, p3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move-object/from16 v6, p1

    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    invoke-static {v0, v7, v6}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_1
    invoke-static {v0, v6}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    array-length v9, v2

    .line 40
    const/4 v10, 0x0

    .line 41
    if-lez v9, :cond_2

    .line 42
    .line 43
    aget-object v9, v2, v10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_2
    if-eqz v9, :cond_10

    .line 49
    .line 50
    instance-of v11, v9, Lorg/mozilla/javascript/Function;

    .line 51
    .line 52
    if-eqz v11, :cond_10

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/16 v12, 0xc8

    .line 59
    .line 60
    if-lt v11, v12, :cond_4

    .line 61
    .line 62
    instance-of v11, v9, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 63
    .line 64
    if-nez v11, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v9}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    :goto_3
    check-cast v9, Lorg/mozilla/javascript/Function;

    .line 73
    .line 74
    invoke-static {v9}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    array-length v12, v2

    .line 79
    const/4 v13, 0x1

    .line 80
    const/4 v14, 0x2

    .line 81
    if-lt v12, v14, :cond_6

    .line 82
    .line 83
    aget-object v2, v2, v13

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    sget-object v12, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v2, v12, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    move-object v2, v11

    .line 98
    :goto_5
    const/16 v12, 0x12

    .line 99
    .line 100
    const/16 v15, 0x14

    .line 101
    .line 102
    if-eq v3, v12, :cond_8

    .line 103
    .line 104
    if-ne v3, v15, :cond_7

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/4 v1, 0x0

    .line 108
    goto :goto_8

    .line 109
    :cond_8
    :goto_6
    if-ne v3, v15, :cond_9

    .line 110
    .line 111
    long-to-int v12, v7

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move v12, v10

    .line 114
    :goto_7
    invoke-virtual {v0, v1, v12}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_8
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    move-wide/from16 v17, v15

    .line 121
    .line 122
    move-wide/from16 v14, v17

    .line 123
    .line 124
    :goto_9
    cmp-long v12, v14, v7

    .line 125
    .line 126
    if-gez v12, :cond_f

    .line 127
    .line 128
    const/4 v12, 0x3

    .line 129
    new-array v12, v12, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v6, v14, v15}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    sget-object v10, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 136
    .line 137
    const-wide/16 v19, 0x1

    .line 138
    .line 139
    if-ne v13, v10, :cond_c

    .line 140
    .line 141
    if-eq v3, v5, :cond_b

    .line 142
    .line 143
    if-ne v3, v4, :cond_a

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_a
    move-object/from16 p1, v6

    .line 147
    .line 148
    move-wide/from16 v5, v17

    .line 149
    .line 150
    const/4 v10, 0x2

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v21, 0x1

    .line 154
    .line 155
    goto :goto_c

    .line 156
    :cond_b
    :goto_a
    sget-object v13, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_c
    const/4 v10, 0x0

    .line 159
    aput-object v13, v12, v10

    .line 160
    .line 161
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/16 v21, 0x1

    .line 166
    .line 167
    aput-object v10, v12, v21

    .line 168
    .line 169
    const/4 v10, 0x2

    .line 170
    aput-object v6, v12, v10

    .line 171
    .line 172
    invoke-interface {v9, v0, v11, v2, v12}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    packed-switch v3, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    :cond_d
    :goto_b
    :pswitch_0
    move-object/from16 p1, v6

    .line 180
    .line 181
    move-wide/from16 v5, v17

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :pswitch_1
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    long-to-double v0, v14

    .line 193
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_2
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_d

    .line 203
    .line 204
    return-object v13

    .line 205
    :pswitch_3
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_4
    invoke-static {v0, v1, v14, v15, v4}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :pswitch_5
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    move-object/from16 p1, v6

    .line 225
    .line 226
    move-wide/from16 v5, v17

    .line 227
    .line 228
    add-long v17, v5, v19

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    aget-object v4, v12, v16

    .line 233
    .line 234
    invoke-static {v0, v1, v5, v6, v4}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_d

    .line 238
    :pswitch_6
    move-object/from16 p1, v6

    .line 239
    .line 240
    move-wide/from16 v5, v17

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_e

    .line 249
    .line 250
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_e
    :goto_c
    move-wide/from16 v17, v5

    .line 254
    .line 255
    :goto_d
    add-long v14, v14, v19

    .line 256
    .line 257
    move-object/from16 v6, p1

    .line 258
    .line 259
    move/from16 v10, v16

    .line 260
    .line 261
    move/from16 v13, v21

    .line 262
    .line 263
    const/16 v4, 0x17

    .line 264
    .line 265
    const/16 v5, 0x16

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_f
    packed-switch v3, :pswitch_data_1

    .line 270
    .line 271
    .line 272
    :pswitch_7
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 276
    .line 277
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_a
    return-object v1

    .line 286
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_10
    invoke-static {v9}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 p1, 0x78

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    aget-object p0, p2, p0

    .line 28
    .line 29
    array-length p1, p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-gt p1, v0, :cond_4

    .line 32
    .line 33
    instance-of p1, p0, Ljava/lang/Number;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    long-to-double v0, p1

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmpl-double p0, v0, v2

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    const-string p0, "msg.arraylength.bad"

    .line 60
    .line 61
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "RangeError"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_4
    :goto_0
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method private static js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v5, v1, Lorg/mozilla/javascript/NativeArray;

    .line 17
    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    instance-of v5, v3, Lorg/mozilla/javascript/NativeArray;

    .line 21
    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lorg/mozilla/javascript/NativeArray;

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Lorg/mozilla/javascript/NativeArray;

    .line 29
    .line 30
    iget-boolean v7, v5, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 31
    .line 32
    if-eqz v7, :cond_4

    .line 33
    .line 34
    iget-boolean v7, v6, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    iget-wide v7, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 39
    .line 40
    long-to-int v7, v7

    .line 41
    const/4 v8, 0x1

    .line 42
    move v9, v4

    .line 43
    :goto_0
    array-length v10, v2

    .line 44
    if-ge v9, v10, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    aget-object v10, v2, v9

    .line 49
    .line 50
    instance-of v11, v10, Lorg/mozilla/javascript/NativeArray;

    .line 51
    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    check-cast v10, Lorg/mozilla/javascript/NativeArray;

    .line 55
    .line 56
    iget-boolean v8, v10, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 57
    .line 58
    int-to-long v11, v7

    .line 59
    iget-wide v13, v10, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 60
    .line 61
    add-long/2addr v11, v13

    .line 62
    long-to-int v7, v11

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-direct {v6, v7}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    iget-object v0, v5, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v9, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 82
    .line 83
    long-to-int v9, v9

    .line 84
    invoke-static {v0, v4, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 88
    .line 89
    long-to-int v0, v0

    .line 90
    move v1, v4

    .line 91
    :goto_2
    array-length v5, v2

    .line 92
    if-ge v1, v5, :cond_3

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    aget-object v5, v2, v1

    .line 97
    .line 98
    instance-of v9, v5, Lorg/mozilla/javascript/NativeArray;

    .line 99
    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    check-cast v5, Lorg/mozilla/javascript/NativeArray;

    .line 103
    .line 104
    iget-object v9, v5, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v10, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-wide v11, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 109
    .line 110
    long-to-int v11, v11

    .line 111
    invoke-static {v9, v4, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-wide v9, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 115
    .line 116
    long-to-int v5, v9

    .line 117
    add-int/2addr v0, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    iget-object v9, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 120
    .line 121
    add-int/lit8 v10, v0, 0x1

    .line 122
    .line 123
    aput-object v5, v9, v0

    .line 124
    .line 125
    move v0, v10

    .line 126
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    int-to-long v0, v7

    .line 130
    iput-wide v0, v6, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_4
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    const-wide/16 v8, 0x1

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    move-wide v12, v6

    .line 148
    :goto_4
    cmp-long v5, v12, v10

    .line 149
    .line 150
    if-gez v5, :cond_7

    .line 151
    .line 152
    invoke-static {v1, v12, v13}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v14, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 157
    .line 158
    if-eq v5, v14, :cond_5

    .line 159
    .line 160
    invoke-static {v0, v3, v12, v13, v5}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    add-long/2addr v12, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-static {v0, v3, v6, v7, v1}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-wide v12, v8

    .line 169
    :cond_7
    :goto_5
    array-length v1, v2

    .line 170
    if-ge v4, v1, :cond_b

    .line 171
    .line 172
    aget-object v1, v2, v4

    .line 173
    .line 174
    invoke-static {v1}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    aget-object v1, v2, v4

    .line 181
    .line 182
    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    move-wide v14, v6

    .line 189
    :goto_6
    cmp-long v5, v14, v10

    .line 190
    .line 191
    if-gez v5, :cond_a

    .line 192
    .line 193
    invoke-static {v1, v14, v15}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 198
    .line 199
    if-eq v5, v6, :cond_8

    .line 200
    .line 201
    invoke-static {v0, v3, v12, v13, v5}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    add-long/2addr v14, v8

    .line 205
    add-long/2addr v12, v8

    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    add-long v5, v12, v8

    .line 210
    .line 211
    aget-object v1, v2, v4

    .line 212
    .line 213
    invoke-static {v0, v3, v12, v13, v1}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-wide v12, v5

    .line 217
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    const-wide/16 v6, 0x0

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    invoke-static {v0, v3, v12, v13}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object v3
.end method

.method private static js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p2, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    array-length p0, p2

    .line 15
    const/4 v3, 0x2

    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    if-ge p0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    aget-object p0, p2, p0

    .line 25
    .line 26
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    double-to-long v8, v8

    .line 31
    cmp-long p0, v8, v6

    .line 32
    .line 33
    if-gez p0, :cond_2

    .line 34
    .line 35
    add-long/2addr v8, v1

    .line 36
    cmp-long p0, v8, v6

    .line 37
    .line 38
    if-gez p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-wide v6, v8

    .line 42
    :goto_1
    sub-long v8, v1, v4

    .line 43
    .line 44
    cmp-long p0, v6, v8

    .line 45
    .line 46
    if-lez p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_2
    instance-of p0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 52
    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    move-object p0, p1

    .line 56
    check-cast p0, Lorg/mozilla/javascript/NativeArray;

    .line 57
    .line 58
    iget-boolean p2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    long-to-int p2, v6

    .line 67
    :goto_3
    int-to-long v3, p2

    .line 68
    cmp-long v5, v3, v1

    .line 69
    .line 70
    if-gez v5, :cond_6

    .line 71
    .line 72
    iget-object v5, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v5, v5, p2

    .line 75
    .line 76
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_4
    if-eq v5, v6, :cond_5

    .line 87
    .line 88
    invoke-static {v5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    :goto_4
    cmp-long p0, v6, v1

    .line 106
    .line 107
    if-gez p0, :cond_9

    .line 108
    .line 109
    invoke-static {p1, v6, v7}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 114
    .line 115
    if-eq p0, p2, :cond_8

    .line 116
    .line 117
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_8
    add-long/2addr v6, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    .line 131
    .line 132
    return-object p0
.end method

.method private static js_isArray(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Array"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, v0

    .line 6
    int-to-long v3, v2

    .line 7
    cmp-long v3, v0, v3

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lt v0, v3, :cond_1

    .line 15
    .line 16
    aget-object p2, p2, v1

    .line 17
    .line 18
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const-string p2, ","

    .line 29
    .line 30
    :goto_1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 36
    .line 37
    iget-boolean v3, v0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_2
    if-ge v1, v2, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v3, p1

    .line 56
    if-ge v1, v3, :cond_3

    .line 57
    .line 58
    aget-object p1, p1, v1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 63
    .line 64
    if-eq p1, v3, :cond_3

    .line 65
    .line 66
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 67
    .line 68
    if-eq p1, v3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    if-nez v2, :cond_6

    .line 86
    .line 87
    const-string p0, ""

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    new-array v0, v2, [Ljava/lang/String;

    .line 91
    .line 92
    move v3, v1

    .line 93
    move v4, v3

    .line 94
    :goto_3
    if-eq v3, v2, :cond_8

    .line 95
    .line 96
    int-to-long v5, v3

    .line 97
    invoke-static {p0, p1, v5, v6}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 104
    .line 105
    if-eq v5, v6, :cond_7

    .line 106
    .line 107
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/2addr v4, v6

    .line 116
    aput-object v5, v0, v3

    .line 117
    .line 118
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    add-int/lit8 p0, v2, -0x1

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    mul-int/2addr p1, p0

    .line 128
    add-int/2addr p1, v4

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    if-eq v1, v2, :cond_b

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_9
    aget-object p1, v0, v1

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_c
    const-string p0, "msg.arraylength.too.big"

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0
.end method

.method private static js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p2, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    array-length p0, p2

    .line 15
    const/4 v3, 0x2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x1

    .line 19
    .line 20
    if-ge p0, v3, :cond_1

    .line 21
    .line 22
    sub-long/2addr v1, v6

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    aget-object p0, p2, p0

    .line 26
    .line 27
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    double-to-long v8, v8

    .line 32
    cmp-long p0, v8, v1

    .line 33
    .line 34
    if-ltz p0, :cond_2

    .line 35
    .line 36
    sub-long/2addr v1, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    cmp-long p0, v8, v4

    .line 39
    .line 40
    if-gez p0, :cond_3

    .line 41
    .line 42
    add-long/2addr v8, v1

    .line 43
    :cond_3
    move-wide v1, v8

    .line 44
    :goto_1
    cmp-long p0, v1, v4

    .line 45
    .line 46
    if-gez p0, :cond_4

    .line 47
    .line 48
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    :goto_2
    instance-of p0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 52
    .line 53
    if-eqz p0, :cond_8

    .line 54
    .line 55
    move-object p0, p1

    .line 56
    check-cast p0, Lorg/mozilla/javascript/NativeArray;

    .line 57
    .line 58
    iget-boolean p2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    long-to-int p2, v1

    .line 67
    :goto_3
    if-ltz p2, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v1, v1, p2

    .line 72
    .line 73
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    if-eq v1, v2, :cond_6

    .line 84
    .line 85
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    int-to-long p0, p2

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_8
    :goto_4
    cmp-long p0, v1, v4

    .line 104
    .line 105
    if-ltz p0, :cond_a

    .line 106
    .line 107
    invoke-static {p1, v1, v2}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 112
    .line 113
    if-eq p0, p2, :cond_9

    .line 114
    .line 115
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_9
    sub-long/2addr v1, v6

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    .line 129
    .line 130
    return-object p0
.end method

.method private static js_pop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 11
    .line 12
    iget-boolean v4, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 17
    .line 18
    cmp-long v6, v4, v2

    .line 19
    .line 20
    if-lez v6, :cond_0

    .line 21
    .line 22
    sub-long/2addr v4, v0

    .line 23
    iput-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 24
    .line 25
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 26
    .line 27
    long-to-int p1, v4

    .line 28
    aget-object p1, p0, p1

    .line 29
    .line 30
    long-to-int p2, v4

    .line 31
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, p0, p2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long p2, v4, v2

    .line 41
    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    sub-long/2addr v4, v0

    .line 45
    invoke-static {p0, p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_0
    invoke-static {p0, p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method private static js_push(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 8
    .line 9
    iget-boolean v2, v0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    array-length v3, p2

    .line 17
    add-int/2addr v2, v3

    .line 18
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :goto_0
    array-length p0, p2

    .line 25
    if-ge v1, p0, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v2, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    iput-wide v4, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 35
    .line 36
    long-to-int p1, v2

    .line 37
    aget-object v2, p2, v1

    .line 38
    .line 39
    aput-object v2, p0, p1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide p0, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 45
    .line 46
    long-to-double p0, p0

    .line 47
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :goto_1
    array-length v0, p2

    .line 57
    if-ge v1, v0, :cond_2

    .line 58
    .line 59
    int-to-long v4, v1

    .line 60
    add-long/2addr v4, v2

    .line 61
    aget-object v0, p2, v1

    .line 62
    .line 63
    invoke-static {p0, p1, v4, v5, v0}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    array-length v0, p2

    .line 70
    int-to-long v0, v0

    .line 71
    add-long/2addr v2, v0

    .line 72
    invoke-static {p0, p1, v2, v3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x78

    .line 81
    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    array-length p0, p2

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    array-length p0, p2

    .line 91
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    aget-object p0, p2, p0

    .line 94
    .line 95
    :goto_2
    return-object p0

    .line 96
    :cond_4
    return-object p1
.end method

.method private static js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 11

    .line 1
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 7
    .line 8
    iget-boolean v0, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 13
    .line 14
    long-to-int p0, v0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p0, :cond_0

    .line 19
    .line 20
    iget-object v1, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    aget-object v3, v1, p0

    .line 25
    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    aput-object v2, v1, p0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p1

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x2

    .line 41
    .line 42
    div-long v2, v0, v2

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    :goto_1
    cmp-long p2, v4, v2

    .line 47
    .line 48
    if-gez p2, :cond_2

    .line 49
    .line 50
    sub-long v6, v0, v4

    .line 51
    .line 52
    const-wide/16 v8, 0x1

    .line 53
    .line 54
    sub-long/2addr v6, v8

    .line 55
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, v6, v7}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {p0, p1, v4, v5, v10}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v6, v7, p2}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-long/2addr v4, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object p1
.end method

.method private static js_shift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 11
    .line 12
    iget-boolean v4, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 17
    .line 18
    cmp-long v6, v4, v0

    .line 19
    .line 20
    if-lez v6, :cond_1

    .line 21
    .line 22
    sub-long/2addr v4, v2

    .line 23
    iput-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 24
    .line 25
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    aget-object v0, p0, p1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    long-to-int v2, v4

    .line 32
    invoke-static {p0, v1, p0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide p1, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 38
    .line 39
    long-to-int p1, p1

    .line 40
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, p0, p1

    .line 43
    .line 44
    if-ne v0, p2, :cond_0

    .line 45
    .line 46
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    return-object v0

    .line 49
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long p2, v4, v0

    .line 54
    .line 55
    if-lez p2, :cond_3

    .line 56
    .line 57
    sub-long/2addr v4, v2

    .line 58
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    cmp-long v0, v4, v0

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    move-wide v0, v2

    .line 67
    :goto_0
    cmp-long v6, v0, v4

    .line 68
    .line 69
    if-gtz v6, :cond_2

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sub-long v7, v0, v2

    .line 76
    .line 77
    invoke-static {p0, p1, v7, v8, v6}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-long/2addr v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 87
    .line 88
    :goto_1
    invoke-static {p0, p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method private js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static/range {p1 .. p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    array-length v6, v1

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    move-wide v9, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-object v3, v1, v3

    .line 26
    .line 27
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-static {v9, v10, v4, v5}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    array-length v3, v1

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v3, v6, :cond_2

    .line 38
    .line 39
    aget-object v1, v1, v6

    .line 40
    .line 41
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-static {v11, v12, v4, v5}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :cond_2
    :goto_0
    move-wide v11, v9

    .line 55
    :goto_1
    cmp-long v1, v11, v4

    .line 56
    .line 57
    if-gez v1, :cond_4

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    invoke-static {v1, v11, v12}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 66
    .line 67
    if-eq v3, v6, :cond_3

    .line 68
    .line 69
    sub-long v13, v11, v9

    .line 70
    .line 71
    invoke-static {v0, v2, v13, v14, v3}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const-wide/16 v13, 0x1

    .line 75
    .line 76
    add-long/2addr v11, v13

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-long/2addr v4, v9

    .line 79
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v0, v2, v3, v4}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method private static js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p3, p3, v1

    .line 8
    .line 9
    if-eq v0, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 p3, 0x2

    .line 20
    new-array v3, p3, [Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p3, Lorg/mozilla/javascript/NativeArray$ElementComparator;

    .line 23
    .line 24
    new-instance v0, Lorg/mozilla/javascript/NativeArray$1;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    move-object v5, p0

    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/NativeArray$1;-><init>([Ljava/lang/Object;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, v0}, Lorg/mozilla/javascript/NativeArray$ElementComparator;-><init>(Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/NativeArray;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    .line 37
    .line 38
    :goto_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int p1, v2

    .line 43
    int-to-long v4, p1

    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-array v0, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    move v2, v1

    .line 51
    :goto_1
    if-eq v2, p1, :cond_1

    .line 52
    .line 53
    int-to-long v3, v2

    .line 54
    invoke-static {p2, v3, v4}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0, p3}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-ge v1, p1, :cond_2

    .line 67
    .line 68
    int-to-long v2, v1

    .line 69
    aget-object p3, v0, v1

    .line 70
    .line 71
    invoke-static {p0, p2, v2, v3, p3}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    return-object p2

    .line 78
    :cond_3
    const-string p0, "msg.arraylength.too.big"

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method private static js_splice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lorg/mozilla/javascript/NativeArray;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lorg/mozilla/javascript/NativeArray;

    .line 14
    .line 15
    iget-boolean v5, v3, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    array-length v7, v2

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v6, v4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    aget-object v10, v2, v4

    .line 37
    .line 38
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-static {v10, v11, v8, v9}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    add-int/lit8 v7, v7, -0x1

    .line 47
    .line 48
    array-length v12, v2

    .line 49
    const/4 v13, 0x1

    .line 50
    if-ne v12, v13, :cond_2

    .line 51
    .line 52
    sub-long v12, v8, v10

    .line 53
    .line 54
    move/from16 v17, v5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    aget-object v12, v2, v13

    .line 58
    .line 59
    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    cmpg-double v16, v12, v16

    .line 66
    .line 67
    if-gez v16, :cond_3

    .line 68
    .line 69
    move/from16 v17, v5

    .line 70
    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move/from16 v17, v5

    .line 75
    .line 76
    sub-long v4, v8, v10

    .line 77
    .line 78
    long-to-double v14, v4

    .line 79
    cmpl-double v14, v12, v14

    .line 80
    .line 81
    if-lez v14, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    double-to-long v4, v12

    .line 85
    :goto_1
    move-wide v12, v4

    .line 86
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 87
    .line 88
    :goto_3
    add-long v4, v10, v12

    .line 89
    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    cmp-long v19, v12, v14

    .line 93
    .line 94
    const/16 v14, 0x78

    .line 95
    .line 96
    const-wide/16 v20, 0x1

    .line 97
    .line 98
    if-eqz v19, :cond_9

    .line 99
    .line 100
    cmp-long v15, v12, v20

    .line 101
    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-ne v15, v14, :cond_5

    .line 109
    .line 110
    invoke-static {v0, v1, v10, v11}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object/from16 v19, v3

    .line 115
    .line 116
    move-wide/from16 v22, v8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    if-eqz v17, :cond_6

    .line 120
    .line 121
    sub-long v14, v4, v10

    .line 122
    .line 123
    long-to-int v14, v14

    .line 124
    new-array v15, v14, [Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v2, v3, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v19, v3

    .line 129
    .line 130
    long-to-int v3, v10

    .line 131
    move-wide/from16 v22, v8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static {v2, v3, v15, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6, v15}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move v2, v8

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move-object/from16 v19, v3

    .line 144
    .line 145
    move-wide/from16 v22, v8

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-virtual {v0, v6, v8}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-wide v2, v10

    .line 153
    :goto_4
    cmp-long v8, v2, v4

    .line 154
    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 162
    .line 163
    if-eq v8, v9, :cond_7

    .line 164
    .line 165
    sub-long v14, v2, v10

    .line 166
    .line 167
    invoke-static {v0, v6, v14, v15, v8}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    add-long v2, v2, v20

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    sub-long v2, v4, v10

    .line 174
    .line 175
    invoke-static {v0, v6, v2, v3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move-object/from16 v19, v3

    .line 180
    .line 181
    move-wide/from16 v22, v8

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v14, :cond_a

    .line 188
    .line 189
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 190
    .line 191
    :goto_5
    const/4 v2, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v0, v6, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :goto_6
    int-to-long v8, v7

    .line 199
    sub-long v12, v8, v12

    .line 200
    .line 201
    if-eqz v17, :cond_d

    .line 202
    .line 203
    add-long v14, v22, v12

    .line 204
    .line 205
    const-wide/32 v16, 0x7fffffff

    .line 206
    .line 207
    .line 208
    cmp-long v3, v14, v16

    .line 209
    .line 210
    if-gez v3, :cond_d

    .line 211
    .line 212
    long-to-int v3, v14

    .line 213
    move-object/from16 v2, v19

    .line 214
    .line 215
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-eqz v17, :cond_d

    .line 220
    .line 221
    iget-object v0, v2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 222
    .line 223
    long-to-int v1, v4

    .line 224
    add-long/2addr v8, v10

    .line 225
    long-to-int v8, v8

    .line 226
    sub-long v4, v22, v4

    .line 227
    .line 228
    long-to-int v4, v4

    .line 229
    invoke-static {v0, v1, v0, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    if-lez v7, :cond_b

    .line 233
    .line 234
    iget-object v0, v2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 235
    .line 236
    long-to-int v1, v10

    .line 237
    const/4 v4, 0x2

    .line 238
    move-object/from16 v8, p3

    .line 239
    .line 240
    invoke-static {v8, v4, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    :cond_b
    const-wide/16 v0, 0x0

    .line 244
    .line 245
    cmp-long v0, v12, v0

    .line 246
    .line 247
    if-gez v0, :cond_c

    .line 248
    .line 249
    iget-object v0, v2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 250
    .line 251
    move-wide/from16 v4, v22

    .line 252
    .line 253
    long-to-int v1, v4

    .line 254
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    iput-wide v14, v2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 260
    .line 261
    return-object v6

    .line 262
    :cond_d
    move-object/from16 v8, p3

    .line 263
    .line 264
    move-wide/from16 v2, v22

    .line 265
    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    cmp-long v9, v12, v14

    .line 269
    .line 270
    if-lez v9, :cond_e

    .line 271
    .line 272
    sub-long v14, v2, v20

    .line 273
    .line 274
    :goto_7
    cmp-long v9, v14, v4

    .line 275
    .line 276
    if-ltz v9, :cond_10

    .line 277
    .line 278
    invoke-static {v1, v14, v15}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-wide/from16 v17, v4

    .line 283
    .line 284
    add-long v4, v14, v12

    .line 285
    .line 286
    invoke-static {v0, v1, v4, v5, v9}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sub-long v14, v14, v20

    .line 290
    .line 291
    move-wide/from16 v4, v17

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_e
    move-wide/from16 v17, v4

    .line 295
    .line 296
    if-gez v9, :cond_10

    .line 297
    .line 298
    move-wide/from16 v4, v17

    .line 299
    .line 300
    :goto_8
    cmp-long v9, v4, v2

    .line 301
    .line 302
    if-gez v9, :cond_f

    .line 303
    .line 304
    invoke-static {v1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    add-long v14, v4, v12

    .line 309
    .line 310
    invoke-static {v0, v1, v14, v15, v9}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    add-long v4, v4, v20

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    add-long v4, v2, v12

    .line 317
    .line 318
    :goto_9
    cmp-long v9, v4, v2

    .line 319
    .line 320
    if-gez v9, :cond_10

    .line 321
    .line 322
    invoke-static {v1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 323
    .line 324
    .line 325
    add-long v4, v4, v20

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_10
    array-length v4, v8

    .line 329
    sub-int/2addr v4, v7

    .line 330
    const/4 v5, 0x0

    .line 331
    :goto_a
    if-ge v5, v7, :cond_11

    .line 332
    .line 333
    int-to-long v14, v5

    .line 334
    add-long/2addr v14, v10

    .line 335
    add-int v9, v5, v4

    .line 336
    .line 337
    aget-object v9, v8, v9

    .line 338
    .line 339
    invoke-static {v0, v1, v14, v15, v9}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_11
    add-long v8, v2, v12

    .line 346
    .line 347
    invoke-static {v0, v1, v8, v9}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-object v6
.end method

.method private static js_unshift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 8
    .line 9
    iget-boolean v2, v0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    array-length v3, p2

    .line 17
    add-int/2addr v2, v3

    .line 18
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length p1, p2

    .line 27
    iget-wide v2, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 28
    .line 29
    long-to-int v2, v2

    .line 30
    invoke-static {p0, v1, p0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p2

    .line 34
    if-ge v1, p0, :cond_0

    .line 35
    .line 36
    iget-object p0, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object p1, p2, v1

    .line 39
    .line 40
    aput-object p1, p0, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide p0, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 46
    .line 47
    array-length p2, p2

    .line 48
    int-to-long v1, p2

    .line 49
    add-long/2addr p0, v1

    .line 50
    iput-wide p0, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 51
    .line 52
    long-to-double p0, p0

    .line 53
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    array-length v0, p2

    .line 63
    array-length v4, p2

    .line 64
    if-lez v4, :cond_3

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-lez v6, :cond_2

    .line 71
    .line 72
    const-wide/16 v6, 0x1

    .line 73
    .line 74
    sub-long v8, v2, v6

    .line 75
    .line 76
    :goto_1
    cmp-long v10, v8, v4

    .line 77
    .line 78
    if-ltz v10, :cond_2

    .line 79
    .line 80
    invoke-static {p1, v8, v9}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    int-to-long v11, v0

    .line 85
    add-long/2addr v11, v8

    .line 86
    invoke-static {p0, p1, v11, v12, v10}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sub-long/2addr v8, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_2
    array-length v0, p2

    .line 92
    if-ge v1, v0, :cond_3

    .line 93
    .line 94
    int-to-long v4, v1

    .line 95
    aget-object v0, p2, v1

    .line 96
    .line 97
    invoke-static {p0, p1, v4, v5, v0}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    array-length p2, p2

    .line 104
    int-to-long v0, p2

    .line 105
    add-long/2addr v2, v0

    .line 106
    invoke-static {p0, p1, v2, v3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private static reduceMethod(Lorg/mozilla/javascript/Context;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0, p3}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    array-length p2, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    aget-object p2, p4, v2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_8

    .line 15
    .line 16
    instance-of v3, p2, Lorg/mozilla/javascript/Function;

    .line 17
    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    check-cast p2, Lorg/mozilla/javascript/Function;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne p1, v4, :cond_1

    .line 30
    .line 31
    move v2, v5

    .line 32
    :cond_1
    array-length p1, p4

    .line 33
    if-le p1, v5, :cond_2

    .line 34
    .line 35
    aget-object p1, p4, v5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_1
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    :goto_2
    cmp-long p4, v4, v0

    .line 43
    .line 44
    if-gez p4, :cond_6

    .line 45
    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-wide v8, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    sub-long v8, v0, v6

    .line 53
    .line 54
    sub-long/2addr v8, v4

    .line 55
    :goto_3
    invoke-static {p3, v8, v9}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    sget-object v10, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne p4, v10, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    if-ne p1, v10, :cond_5

    .line 65
    .line 66
    move-object p1, p4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    filled-new-array {p1, p4, v8, p3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p0, v3, v3, p1}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_4
    add-long/2addr v4, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 83
    .line 84
    if-eq p1, p0, :cond_7

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_7
    const-string p0, "msg.empty.array.reduce"

    .line 88
    .line 89
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_8
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0
.end method

.method private static setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long p0, p2, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0, p4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, p2

    .line 17
    invoke-static {p1, p0, p4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private setLength(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-double v4, v2

    .line 17
    cmpl-double p1, v4, v0

    .line 18
    .line 19
    if-nez p1, :cond_8

    .line 20
    .line 21
    iget-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide v6, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 27
    .line 28
    cmp-long p1, v2, v6

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 33
    .line 34
    long-to-int v0, v2

    .line 35
    array-length v1, p1

    .line 36
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-wide/32 v8, 0x55555554

    .line 45
    .line 46
    .line 47
    cmp-long p1, v2, v8

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    long-to-double v6, v6

    .line 52
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 53
    .line 54
    mul-double/2addr v6, v8

    .line 55
    cmpg-double p1, v4, v6

    .line 56
    .line 57
    if-gez p1, :cond_2

    .line 58
    .line 59
    long-to-int p1, v2

    .line 60
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 70
    .line 71
    :cond_3
    iget-wide v4, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 72
    .line 73
    cmp-long p1, v2, v4

    .line 74
    .line 75
    if-gez p1, :cond_7

    .line 76
    .line 77
    sub-long/2addr v4, v2

    .line 78
    const-wide/16 v6, 0x1000

    .line 79
    .line 80
    cmp-long p1, v4, v6

    .line 81
    .line 82
    if-lez p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    array-length v1, p1

    .line 89
    if-ge v0, v1, :cond_7

    .line 90
    .line 91
    aget-object v1, p1, v0

    .line 92
    .line 93
    instance-of v4, v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v4, v4, v2

    .line 104
    .line 105
    if-ltz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v4, v1

    .line 118
    cmp-long v4, v4, v2

    .line 119
    .line 120
    if-ltz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->delete(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    move-wide v0, v2

    .line 129
    :goto_2
    iget-wide v4, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 130
    .line 131
    cmp-long p1, v0, v4

    .line 132
    .line 133
    if-gez p1, :cond_7

    .line 134
    .line 135
    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v4, 0x1

    .line 139
    .line 140
    add-long/2addr v0, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    const-string p1, "msg.arraylength.bad"

    .line 146
    .line 147
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "RangeError"

    .line 152
    .line 153
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1
.end method

.method private static setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 0

    .line 1
    long-to-double p2, p2

    .line 2
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p2, "length"

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static setMaximumInitialCapacity(I)V
    .locals 0

    .line 1
    sput p0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    .line 2
    .line 3
    return-void
.end method

.method private static setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private static toArrayIndex(D)J
    .locals 4

    cmpl-double v0, p0, p0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v0

    long-to-double v2, v0

    cmpl-double p0, v2, p0

    if-nez p0, :cond_0

    const-wide p0, 0xffffffffL

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static toArrayIndex(Ljava/lang/Object;)J
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static toArrayIndex(Ljava/lang/String;)J
    .locals 3

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static toDenseIndex(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v2, v0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    long-to-int p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    :goto_0
    return p0
.end method

.method private static toSliceIndex(DJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    long-to-double p2, p2

    add-double/2addr p0, p2

    cmpg-double p2, p0, v0

    if-gez p2, :cond_1

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    long-to-double v0, p2

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    double-to-long p2, p0

    :goto_0
    return-wide p2
.end method

.method private static toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v6, 0x100

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/16 v6, 0x5b

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v6, ", "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v6, ","

    .line 29
    .line 30
    :goto_0
    iget-object v7, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    new-instance v7, Lorg/mozilla/javascript/ObjToIntMap;

    .line 36
    .line 37
    const/16 v10, 0x1f

    .line 38
    .line 39
    invoke-direct {v7, v10}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v7, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 43
    .line 44
    move v7, v9

    .line 45
    const/4 v10, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v7, v2}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move v10, v9

    .line 52
    :goto_1
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    if-nez v7, :cond_d

    .line 56
    .line 57
    :try_start_0
    iget-object v7, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 58
    .line 59
    invoke-virtual {v7, v2, v9}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/16 v14, 0x96

    .line 69
    .line 70
    if-ge v7, v14, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v7, v9

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 76
    :goto_3
    move/from16 v16, v9

    .line 77
    .line 78
    move-wide v14, v12

    .line 79
    :goto_4
    cmp-long v17, v14, v3

    .line 80
    .line 81
    if-gez v17, :cond_b

    .line 82
    .line 83
    cmp-long v16, v14, v12

    .line 84
    .line 85
    if-lez v16, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v2, v14, v15}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 95
    .line 96
    if-eq v8, v9, :cond_a

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v8, v9, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-static {v1, v0, v8}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    instance-of v9, v8, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    const/16 v9, 0x22

    .line 126
    .line 127
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    if-eqz p4, :cond_9

    .line 146
    .line 147
    const-string v9, "toLocaleString"

    .line 148
    .line 149
    invoke-static {v8, v9, v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v12, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v8, v1, v0, v9, v12}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :cond_9
    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_5
    const/16 v16, 0x1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    :goto_6
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_7
    const-wide/16 v8, 0x1

    .line 176
    .line 177
    add-long/2addr v14, v8

    .line 178
    const/4 v9, 0x0

    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    move/from16 v9, v16

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    if-eqz v10, :cond_c

    .line 187
    .line 188
    iput-object v11, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 189
    .line 190
    :cond_c
    throw v0

    .line 191
    :cond_d
    const/4 v9, 0x0

    .line 192
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    :goto_8
    if-eqz v10, :cond_e

    .line 195
    .line 196
    iput-object v11, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 197
    .line 198
    :cond_e
    if-eqz p3, :cond_10

    .line 199
    .line 200
    if-nez v9, :cond_f

    .line 201
    .line 202
    const-wide/16 v0, 0x0

    .line 203
    .line 204
    cmp-long v0, v14, v0

    .line 205
    .line 206
    if-lez v0, :cond_f

    .line 207
    .line 208
    const-string v0, ", ]"

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_f
    const/16 v0, 0x5d

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_10
    :goto_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

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

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeArray;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 10
    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, p0, v2}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 40
    .line 41
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public delete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v1, v0, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

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
    :goto_0
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p4, "Array.prototype has no method: "

    .line 31
    .line 32
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :pswitch_0
    new-instance p1, Lorg/mozilla/javascript/NativeArrayIterator;

    .line 51
    .line 52
    invoke-direct {p1, p3, p4}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    invoke-static {p2, v0, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->reduceMethod(Lorg/mozilla/javascript/Context;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    invoke-static {p2, p1, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    invoke-direct {p0, p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_splice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_8
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_unshift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_shift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_a
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_pop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_b
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_push(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_c
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_d
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_e
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_f
    invoke-static {p2, p3, p4, v1, v2}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_10
    invoke-static {p2, p3, p4, v2, v1}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_11
    const/4 p1, 0x4

    .line 137
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p2, p3, p4, p1, v2}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_12
    if-nez p4, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move v1, v2

    .line 150
    :goto_1
    if-nez v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1, p2, p3, p5}, Lorg/mozilla/javascript/BaseFunction;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_2
    invoke-static {p2, p3, p5}, Lorg/mozilla/javascript/NativeArray;->jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_13
    array-length v3, p5

    .line 163
    if-lez v3, :cond_4

    .line 164
    .line 165
    aget-object p4, p5, v2

    .line 166
    .line 167
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    array-length v3, p5

    .line 172
    sub-int/2addr v3, v1

    .line 173
    new-array v1, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    :goto_2
    if-ge v2, v3, :cond_3

    .line 176
    .line 177
    add-int/lit8 v4, v2, 0x1

    .line 178
    .line 179
    aget-object v5, p5, v4

    .line 180
    .line 181
    aput-object v5, v1, v2

    .line 182
    .line 183
    move v2, v4

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object p5, v1

    .line 186
    :cond_4
    neg-int v0, v0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_14
    array-length p1, p5

    .line 190
    if-lez p1, :cond_5

    .line 191
    .line 192
    aget-object p1, p5, v2

    .line 193
    .line 194
    invoke-static {p1}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move v1, v2

    .line 202
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch -0x1a
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 7

    .line 1
    sget-object v6, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v3, -0x5

    .line 4
    const-string v4, "join"

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
    const/4 v3, -0x6

    .line 14
    const-string v4, "reverse"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x7

    .line 21
    const-string v4, "sort"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, -0x8

    .line 28
    const-string v4, "push"

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v3, -0x9

    .line 34
    .line 35
    const-string v4, "pop"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, -0xa

    .line 42
    .line 43
    const-string v4, "shift"

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v3, -0xb

    .line 49
    .line 50
    const-string v4, "unshift"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/16 v3, -0xc

    .line 57
    .line 58
    const-string v4, "splice"

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/16 v3, -0xd

    .line 65
    .line 66
    const-string v4, "concat"

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/16 v3, -0xe

    .line 73
    .line 74
    const-string v4, "slice"

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/16 v3, -0xf

    .line 81
    .line 82
    const-string v4, "indexOf"

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/16 v3, -0x10

    .line 89
    .line 90
    const-string v4, "lastIndexOf"

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/16 v3, -0x11

    .line 96
    .line 97
    const-string v4, "every"

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/16 v3, -0x12

    .line 103
    .line 104
    const-string v4, "filter"

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/16 v3, -0x13

    .line 110
    .line 111
    const-string v4, "forEach"

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/16 v3, -0x14

    .line 117
    .line 118
    const-string v4, "map"

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/16 v3, -0x15

    .line 124
    .line 125
    const-string v4, "some"

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/16 v3, -0x16

    .line 131
    .line 132
    const-string v4, "find"

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v3, -0x17

    .line 138
    .line 139
    const-string v4, "findIndex"

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const/16 v3, -0x18

    .line 145
    .line 146
    const-string v4, "reduce"

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const/16 v3, -0x19

    .line 152
    .line 153
    const-string v4, "reduceRight"

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const/16 v3, -0x1a

    .line 159
    .line 160
    const-string v4, "isArray"

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x6c

    const/16 v3, 0x63

    const/16 v4, 0xb

    const/4 v5, 0x1

    const/16 v6, 0x72

    const/4 v7, 0x0

    if-eq v1, v4, :cond_12

    const/4 v8, 0x3

    const/16 v9, 0xe

    if-eq v1, v9, :cond_11

    const/16 v10, 0x6f

    const/16 v11, 0x66

    const/16 v12, 0x73

    const/16 v13, 0x69

    const/16 v14, 0x6d

    const/4 v15, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "findIndex"

    const/16 v4, 0x17

    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_0

    const-string v1, "toSource"

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x74

    if-ne v1, v2, :cond_15

    const-string v1, "toString"

    move v4, v15

    goto/16 :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v11, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v6, :cond_2

    const/16 v2, 0x75

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "unshift"

    goto/16 :goto_1

    :cond_2
    const-string v1, "reverse"

    const/4 v4, 0x6

    goto/16 :goto_1

    :cond_3
    const-string v1, "indexOf"

    const/16 v4, 0xf

    goto/16 :goto_1

    :cond_4
    const-string v1, "forEach"

    const/16 v4, 0x13

    goto/16 :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_8

    if-eq v1, v11, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v12, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v1, "splice"

    const/16 v4, 0xc

    goto/16 :goto_1

    :cond_6
    const-string v1, "reduce"

    const/16 v4, 0x18

    goto/16 :goto_1

    :cond_7
    const-string v1, "filter"

    const/16 v4, 0x12

    goto/16 :goto_1

    :cond_8
    const-string v1, "concat"

    const/16 v4, 0xd

    goto/16 :goto_1

    .line 6
    :pswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x68

    if-ne v1, v3, :cond_9

    const-string v1, "shift"

    const/16 v4, 0xa

    goto/16 :goto_1

    :cond_9
    if-ne v1, v2, :cond_a

    const-string v1, "slice"

    move v4, v9

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x76

    if-ne v1, v2, :cond_15

    const-string v1, "every"

    const/16 v4, 0x11

    goto/16 :goto_1

    .line 7
    :pswitch_5
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_f

    if-eq v1, v14, :cond_e

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_d

    if-eq v1, v6, :cond_c

    if-eq v1, v12, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string v1, "push"

    const/16 v4, 0x8

    goto/16 :goto_1

    :cond_c
    const-string v1, "sort"

    const/4 v4, 0x7

    goto :goto_1

    :cond_d
    const-string v1, "find"

    const/16 v4, 0x16

    goto :goto_1

    :cond_e
    const-string v1, "some"

    const/16 v4, 0x15

    goto :goto_1

    :cond_f
    const-string v1, "join"

    const/4 v4, 0x5

    goto :goto_1

    .line 8
    :pswitch_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x70

    if-ne v1, v14, :cond_10

    .line 9
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_15

    const/16 v7, 0x14

    goto :goto_2

    :cond_10
    if-ne v1, v2, :cond_15

    .line 10
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_15

    const/16 v7, 0x9

    goto :goto_2

    :cond_11
    const-string v1, "toLocaleString"

    move v4, v8

    goto :goto_1

    .line 11
    :cond_12
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_13

    const-string v1, "constructor"

    move v4, v5

    goto :goto_1

    :cond_13
    if-ne v1, v2, :cond_14

    const-string v1, "lastIndexOf"

    const/16 v4, 0x10

    goto :goto_1

    :cond_14
    if-ne v1, v6, :cond_15

    const-string v1, "reduceRight"

    const/16 v4, 0x19

    goto :goto_1

    :cond_15
    :goto_0
    const/4 v1, 0x0

    move v4, v7

    :goto_1
    if-eqz v1, :cond_16

    if-eq v1, v0, :cond_16

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_2

    :cond_16
    move v7, v4

    :goto_2
    return v7

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    int-to-long v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/NativeArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 4
    aget-object p1, v0, p1

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(J)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 6
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 7
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, p2, :cond_2

    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getAttributes(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Array"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x78

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getIds(ZZ)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    array-length p2, p2

    .line 11
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    cmp-long v2, v2, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    long-to-int p2, v0

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    array-length v0, p1

    .line 23
    add-int v1, p2, v0

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-eq v3, p2, :cond_4

    .line 31
    .line 32
    iget-object v5, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v5, v5, v3

    .line 35
    .line 36
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 37
    .line 38
    if-eq v5, v6, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v1, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-eq v4, p2, :cond_5

    .line 52
    .line 53
    add-int p2, v4, v0

    .line 54
    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    move-object v1, p2

    .line 61
    :cond_5
    invoke-static {p1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public getIndexIds()[Ljava/lang/Integer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ltz v5, :cond_0

    .line 22
    .line 23
    int-to-double v6, v5

    .line 24
    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/Integer;

    .line 59
    .line 60
    return-object v0
.end method

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "length"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 5
    .line 6
    long-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->toDenseIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/NativeArray;->defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    if-ge p1, v2, :cond_2

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_4

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, -0x1

    .line 43
    return p1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public initPrototypeId(I)V
    .locals 13

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 8
    .line 9
    const-string v5, "[Symbol.iterator]"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v3, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v11, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    const-string v0, "reduceRight"

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_1
    const-string v0, "reduce"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_2
    const-string v0, "findIndex"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    const-string v0, "find"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_4
    const-string v0, "some"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_5
    const-string v0, "map"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_6
    const-string v0, "forEach"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v0, "filter"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_8
    const-string v0, "every"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_9
    const-string v0, "lastIndexOf"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_a
    const-string v0, "indexOf"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_b
    const-string v1, "slice"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_c
    const-string v0, "concat"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_d
    const-string v1, "splice"

    .line 76
    .line 77
    :goto_0
    move v12, v0

    .line 78
    move-object v10, v1

    .line 79
    goto :goto_3

    .line 80
    :pswitch_e
    const-string v0, "unshift"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_f
    const-string v0, "shift"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_10
    const-string v0, "pop"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_11
    const-string v0, "push"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_12
    const-string v0, "sort"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_13
    const-string v0, "reverse"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_14
    const-string v0, "join"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_15
    const-string v0, "toSource"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_16
    const-string v0, "toLocaleString"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_17
    const-string v0, "toString"

    .line 108
    .line 109
    :goto_1
    move-object v10, v0

    .line 110
    move v12, v1

    .line 111
    goto :goto_3

    .line 112
    :pswitch_18
    const-string v0, "constructor"

    .line 113
    .line 114
    :goto_2
    move-object v10, v0

    .line 115
    move v12, v2

    .line 116
    :goto_3
    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v7, p0

    .line 119
    move v9, p1

    .line 120
    invoke-virtual/range {v7 .. v12}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
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

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public jsGet_length()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_4

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_1
    if-ltz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 p1, -0x1

    .line 46
    return p1

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 3
    new-instance v1, Lorg/mozilla/javascript/NativeArray$2;

    invoke-direct {v1, p0, p1, v0}, Lorg/mozilla/javascript/NativeArray$2;-><init>(Lorg/mozilla/javascript/NativeArray;II)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    .line 5
    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 10

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    if-ne p2, p0, :cond_5

    .line 6
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v3, :cond_5

    if-ltz p1, :cond_5

    iget-boolean v3, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v4, v3

    if-ge p1, v4, :cond_3

    .line 10
    aput-object p3, v3, p1

    .line 11
    iget-wide p2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-gtz p1, :cond_2

    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    :cond_2
    return-void

    .line 13
    :cond_3
    iget-boolean v4, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v4, :cond_4

    int-to-double v4, p1

    array-length v3, v3

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    cmpg-double v3, v4, v6

    if-gez v3, :cond_4

    add-int/lit8 v3, p1, 0x1

    .line 14
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object p2, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aput-object p3, p2, p1

    int-to-long p1, p1

    add-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void

    :cond_4
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 18
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    if-ne p2, p0, :cond_6

    .line 19
    iget p2, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    and-int/2addr p2, v2

    if-nez p2, :cond_6

    .line 20
    iget-wide p2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-gtz p1, :cond_6

    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    :cond_6
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    if-ne p2, p0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
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

.method public retainAll(Ljava/util/Collection;)Z
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

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
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

.method public setDenseOnly(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 15
    .line 16
    return-void
.end method

.method public setInstanceIdAttributes(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setInstanceIdValue(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;->setLength(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public size()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public subList(II)Ljava/util/List;
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

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    long-to-int v0, v0

    .line 3
    array-length v1, p1

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
