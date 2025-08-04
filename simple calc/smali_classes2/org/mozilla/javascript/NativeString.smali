.class final Lorg/mozilla/javascript/NativeString;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final ConstructorId_charAt:I = -0x5

.field private static final ConstructorId_charCodeAt:I = -0x6

.field private static final ConstructorId_concat:I = -0xe

.field private static final ConstructorId_equalsIgnoreCase:I = -0x1e

.field private static final ConstructorId_fromCharCode:I = -0x1

.field private static final ConstructorId_indexOf:I = -0x7

.field private static final ConstructorId_lastIndexOf:I = -0x8

.field private static final ConstructorId_localeCompare:I = -0x22

.field private static final ConstructorId_match:I = -0x1f

.field private static final ConstructorId_replace:I = -0x21

.field private static final ConstructorId_search:I = -0x20

.field private static final ConstructorId_slice:I = -0xf

.field private static final ConstructorId_split:I = -0x9

.field private static final ConstructorId_substr:I = -0xd

.field private static final ConstructorId_substring:I = -0xa

.field private static final ConstructorId_toLocaleLowerCase:I = -0x23

.field private static final ConstructorId_toLowerCase:I = -0xb

.field private static final ConstructorId_toUpperCase:I = -0xc

.field private static final Id_anchor:I = 0x1c

.field private static final Id_big:I = 0x15

.field private static final Id_blink:I = 0x16

.field private static final Id_bold:I = 0x10

.field private static final Id_charAt:I = 0x5

.field private static final Id_charCodeAt:I = 0x6

.field private static final Id_codePointAt:I = 0x2d

.field private static final Id_concat:I = 0xe

.field private static final Id_constructor:I = 0x1

.field private static final Id_endsWith:I = 0x2a

.field private static final Id_equals:I = 0x1d

.field private static final Id_equalsIgnoreCase:I = 0x1e

.field private static final Id_fixed:I = 0x12

.field private static final Id_fontcolor:I = 0x1a

.field private static final Id_fontsize:I = 0x19

.field private static final Id_includes:I = 0x28

.field private static final Id_indexOf:I = 0x7

.field private static final Id_italics:I = 0x11

.field private static final Id_lastIndexOf:I = 0x8

.field private static final Id_length:I = 0x1

.field private static final Id_link:I = 0x1b

.field private static final Id_localeCompare:I = 0x22

.field private static final Id_match:I = 0x1f

.field private static final Id_normalize:I = 0x2b

.field private static final Id_repeat:I = 0x2c

.field private static final Id_replace:I = 0x21

.field private static final Id_search:I = 0x20

.field private static final Id_slice:I = 0xf

.field private static final Id_small:I = 0x14

.field private static final Id_split:I = 0x9

.field private static final Id_startsWith:I = 0x29

.field private static final Id_strike:I = 0x13

.field private static final Id_sub:I = 0x18

.field private static final Id_substr:I = 0xd

.field private static final Id_substring:I = 0xa

.field private static final Id_sup:I = 0x17

.field private static final Id_toLocaleLowerCase:I = 0x23

.field private static final Id_toLocaleUpperCase:I = 0x24

.field private static final Id_toLowerCase:I = 0xb

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final Id_toUpperCase:I = 0xc

.field private static final Id_trim:I = 0x25

.field private static final Id_trimLeft:I = 0x26

.field private static final Id_trimRight:I = 0x27

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x2e

.field private static final STRING_TAG:Ljava/lang/Object;

.field private static final SymbolId_iterator:I = 0x2e

.field static final serialVersionUID:J = 0xcc57334977d230fL


# instance fields
.field private string:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeString;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2e

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v3, v0, [Ljava/lang/String;

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-eq v4, v0, :cond_2

    .line 28
    .line 29
    aget-object v5, p1, v4

    .line 30
    .line 31
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v3, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v2, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    aget-object p0, v3, v1

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static js_indexOf(ILjava/lang/String;[Ljava/lang/Object;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    int-to-double v5, v5

    .line 16
    cmpl-double v5, v3, v5

    .line 17
    .line 18
    const/16 v6, 0x29

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const/16 v8, 0x2a

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    if-eq p0, v6, :cond_0

    .line 26
    .line 27
    if-eq p0, v8, :cond_0

    .line 28
    .line 29
    return v7

    .line 30
    :cond_0
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    cmpg-double v5, v3, v9

    .line 33
    .line 34
    if-gez v5, :cond_1

    .line 35
    .line 36
    move-wide v3, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-double v9, v5

    .line 43
    cmpl-double v5, v3, v9

    .line 44
    .line 45
    if-lez v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    int-to-double v3, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-ne p0, v8, :cond_4

    .line 54
    .line 55
    cmpl-double v5, v3, v3

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-double v9, v5

    .line 64
    cmpl-double v5, v3, v9

    .line 65
    .line 66
    if-lez v5, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    if-ne v8, p0, :cond_8

    .line 74
    .line 75
    array-length p0, p2

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    array-length p0, p2

    .line 79
    if-eq p0, v2, :cond_5

    .line 80
    .line 81
    array-length p0, p2

    .line 82
    const/4 v5, 0x2

    .line 83
    if-ne p0, v5, :cond_6

    .line 84
    .line 85
    aget-object p0, p2, v2

    .line 86
    .line 87
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne p0, p2, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-double v3, p0

    .line 96
    :cond_6
    double-to-int p0, v3

    .line 97
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move v0, v7

    .line 109
    :goto_2
    return v0

    .line 110
    :cond_8
    if-ne p0, v6, :cond_a

    .line 111
    .line 112
    double-to-int p0, v3

    .line 113
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    move v0, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_a
    double-to-int p0, v3

    .line 123
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_3
    return v0
.end method

.method private static js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmpl-double p1, v1, v1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-double v3, p1

    .line 20
    cmpl-double p1, v1, v3

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmpg-double p1, v1, v3

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    move-wide v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-double v1, p1

    .line 38
    :cond_2
    :goto_1
    double-to-int p1, v1

    .line 39
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private static js_repeat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmpg-double v2, p2, v0

    .line 17
    .line 18
    if-ltz v2, :cond_5

    .line 19
    .line 20
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 21
    .line 22
    cmpl-double v2, p2, v2

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    cmpl-double v0, p2, v0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    double-to-long v2, p2

    .line 43
    mul-long/2addr v0, v2

    .line 44
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double v2, p2, v2

    .line 50
    .line 51
    if-gtz v2, :cond_3

    .line 52
    .line 53
    const-wide/32 v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    cmp-long v2, v0, v2

    .line 57
    .line 58
    if-gtz v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    long-to-int v0, v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    double-to-int p2, p2

    .line 70
    const/4 p3, 0x1

    .line 71
    :goto_0
    div-int/lit8 v0, p2, 0x2

    .line 72
    .line 73
    if-gt p3, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    mul-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-ge p3, p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-int/2addr p2, p3

    .line 88
    mul-int/2addr p2, p0

    .line 89
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    const-string p0, "Invalid size or count value"

    .line 102
    .line 103
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_4
    :goto_1
    const-string p0, ""

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    const-string p0, "Invalid count value"

    .line 112
    .line 113
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method private static js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    .line 7
    move-wide v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-double v6, v4, v1

    .line 21
    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    int-to-double v6, v0

    .line 25
    add-double/2addr v4, v6

    .line 26
    cmpg-double v6, v4, v1

    .line 27
    .line 28
    if-gez v6, :cond_2

    .line 29
    .line 30
    move-wide v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    int-to-double v6, v0

    .line 33
    cmpl-double v8, v4, v6

    .line 34
    .line 35
    if-lez v8, :cond_2

    .line 36
    .line 37
    move-wide v4, v6

    .line 38
    :cond_2
    :goto_1
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    if-lt v6, v7, :cond_6

    .line 41
    .line 42
    aget-object p1, p1, v3

    .line 43
    .line 44
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmpg-double p1, v6, v1

    .line 54
    .line 55
    if-gez p1, :cond_4

    .line 56
    .line 57
    int-to-double v8, v0

    .line 58
    add-double/2addr v6, v8

    .line 59
    cmpg-double p1, v6, v1

    .line 60
    .line 61
    if-gez p1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    int-to-double v1, v0

    .line 65
    cmpl-double p1, v6, v1

    .line 66
    .line 67
    if-lez p1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-wide v1, v6

    .line 71
    :goto_2
    cmpg-double p1, v1, v4

    .line 72
    .line 73
    if-gez p1, :cond_7

    .line 74
    .line 75
    move-wide v1, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    :goto_3
    int-to-double v1, v0

    .line 78
    :cond_7
    :goto_4
    double-to-int p1, v4

    .line 79
    double-to-int v0, v1

    .line 80
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private static js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmpg-double v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_1

    .line 22
    .line 23
    int-to-double v6, v0

    .line 24
    add-double/2addr v2, v6

    .line 25
    cmpg-double v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_2

    .line 28
    .line 29
    move-wide v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    int-to-double v6, v0

    .line 32
    cmpl-double v8, v2, v6

    .line 33
    .line 34
    if-lez v8, :cond_2

    .line 35
    .line 36
    move-wide v2, v6

    .line 37
    :cond_2
    :goto_0
    array-length v6, p1

    .line 38
    if-ne v6, v1, :cond_3

    .line 39
    .line 40
    int-to-double v0, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    aget-object p1, p1, v1

    .line 43
    .line 44
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmpg-double p1, v6, v4

    .line 49
    .line 50
    if-gez p1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-wide v4, v6

    .line 54
    :goto_1
    add-double/2addr v4, v2

    .line 55
    int-to-double v0, v0

    .line 56
    cmpl-double p1, v4, v0

    .line 57
    .line 58
    if-lez p1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-wide v0, v4

    .line 62
    :goto_2
    double-to-int p1, v2

    .line 63
    double-to-int v0, v0

    .line 64
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmpg-double v5, v1, v3

    .line 13
    .line 14
    if-gez v5, :cond_0

    .line 15
    .line 16
    move-wide v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-double v5, v0

    .line 19
    cmpl-double v7, v1, v5

    .line 20
    .line 21
    if-lez v7, :cond_1

    .line 22
    .line 23
    move-wide v1, v5

    .line 24
    :cond_1
    :goto_0
    array-length v5, p2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-le v5, v6, :cond_6

    .line 27
    .line 28
    aget-object p2, p2, v6

    .line 29
    .line 30
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p2, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmpg-double p2, v5, v3

    .line 40
    .line 41
    if-gez p2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    int-to-double v3, v0

    .line 45
    cmpl-double p2, v5, v3

    .line 46
    .line 47
    if-lez p2, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-wide v3, v5

    .line 51
    :goto_1
    cmpg-double p2, v3, v1

    .line 52
    .line 53
    if-gez p2, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 p2, 0x78

    .line 60
    .line 61
    if-eq p0, p2, :cond_5

    .line 62
    .line 63
    move-wide v8, v1

    .line 64
    move-wide v1, v3

    .line 65
    move-wide v3, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide v3, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    :goto_2
    int-to-double v3, v0

    .line 70
    :cond_7
    :goto_3
    double-to-int p0, v1

    .line 71
    double-to-int p2, v3

    .line 72
    invoke-interface {p1, p0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/NativeString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/NativeString;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method private static tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "<"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "=\""

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x22

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 p2, 0x3e

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "</"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    sget-object v3, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    :goto_0
    const-string v6, ""

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v7, :cond_22

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/4 v10, 0x3

    const-string v11, "a"

    const-string v12, "font"

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_2

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "String.prototype has no method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :pswitch_0
    new-instance v0, Lorg/mozilla/javascript/NativeStringIterator;

    invoke-direct {v0, v2, v4}, Lorg/mozilla/javascript/NativeStringIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    return-object v0

    .line 6
    :pswitch_1
    invoke-static {v1, v4, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v5, v9}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v1

    cmpg-double v3, v1, v13

    if-ltz v3, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    double-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_2
    return-object v0

    .line 11
    :pswitch_2
    invoke-static {v1, v4, v0, v5}, Lorg/mozilla/javascript/NativeString;->js_repeat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_3
    invoke-static {v5, v9}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    goto :goto_4

    .line 14
    :cond_3
    sget-object v3, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    goto :goto_4

    .line 15
    :cond_4
    sget-object v3, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    goto :goto_4

    .line 16
    :cond_5
    sget-object v3, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    array-length v2, v5

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "The normalization form should be one of NFC, NFD, NFKC, NFKD"

    .line 17
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 18
    :cond_7
    :goto_3
    sget-object v2, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 19
    :goto_4
    invoke-static {v1, v4, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_4
    invoke-static {v1, v4, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    array-length v2, v5

    if-lez v2, :cond_9

    aget-object v2, v5, v9

    instance-of v2, v2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    if-nez v2, :cond_8

    goto :goto_5

    .line 22
    :cond_8
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg.first.arg.not.regexp"

    invoke-static {v2, v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 23
    :cond_9
    :goto_5
    invoke-static {v3, v1, v5}, Lorg/mozilla/javascript/NativeString;->js_indexOf(ILjava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x28

    if-ne v3, v1, :cond_b

    if-eq v0, v7, :cond_a

    goto :goto_6

    :cond_a
    move v8, v9

    .line 24
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/16 v1, 0x29

    if-ne v3, v1, :cond_d

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    move v8, v9

    .line 25
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const/16 v1, 0x2a

    if-ne v3, v1, :cond_16

    if-eq v0, v7, :cond_e

    goto :goto_8

    :cond_e
    move v8, v9

    .line 26
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_5
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 29
    array-length v2, v1

    :goto_9
    if-lez v2, :cond_f

    add-int/lit8 v3, v2, -0x1

    .line 30
    aget-char v3, v1, v3

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 31
    :cond_f
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_6
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 34
    :goto_a
    array-length v2, v1

    if-ge v9, v2, :cond_10

    aget-char v2, v1, v9

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 35
    :cond_10
    array-length v1, v1

    .line 36
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_7
    invoke-static {v1, v4, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 39
    :goto_b
    array-length v2, v1

    if-ge v9, v2, :cond_11

    aget-char v2, v1, v9

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 40
    :cond_11
    array-length v2, v1

    :goto_c
    if-le v2, v9, :cond_12

    add-int/lit8 v3, v2, -0x1

    .line 41
    aget-char v3, v1, v3

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 42
    :cond_12
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_8
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_9
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v10}, Ljava/text/Collator;->setStrength(I)V

    .line 49
    invoke-virtual {v0, v8}, Ljava/text/Collator;->setDecomposition(I)V

    .line 50
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v5, v9}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 v0, 0x1f

    if-ne v3, v0, :cond_13

    move v10, v8

    goto :goto_d

    :cond_13
    const/16 v0, 0x20

    if-ne v3, v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x2

    move v10, v0

    .line 53
    :goto_d
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-object v4, v5

    move v5, v10

    .line 54
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/RegExpProxy;->action(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_c
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v5, v9}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    if-ne v3, v2, :cond_15

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    .line 58
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 59
    :goto_e
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "name"

    .line 60
    invoke-static {v4, v11, v0, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v0, "href"

    .line 61
    invoke-static {v4, v11, v0, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v0, "color"

    .line 62
    invoke-static {v4, v12, v0, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v0, "size"

    .line 63
    invoke-static {v4, v12, v0, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v0, "sub"

    .line 64
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "sup"

    .line 65
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v0, "blink"

    .line 66
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-string v0, "big"

    .line 67
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v0, "small"

    .line 68
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v0, "strike"

    .line 69
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string v0, "tt"

    .line 70
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-string v0, "i"

    .line 71
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string v0, "b"

    .line 72
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_1a
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/mozilla/javascript/NativeString;->js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_1b
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/mozilla/javascript/NativeString;->js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_1c
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/mozilla/javascript/NativeString;->js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_1d
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_1e
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_1f
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lorg/mozilla/javascript/NativeString;->js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_20
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    .line 80
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/mozilla/javascript/RegExpProxy;->js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 81
    :cond_16
    :pswitch_21
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0, v5}, Lorg/mozilla/javascript/NativeString;->js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_22
    const/4 v0, 0x7

    .line 83
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lorg/mozilla/javascript/NativeString;->js_indexOf(ILjava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 84
    :pswitch_23
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 85
    invoke-static {v5, v9}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v1

    cmpg-double v4, v1, v13

    const/4 v5, 0x5

    if-ltz v4, :cond_19

    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-double v7, v4

    cmpl-double v4, v1, v7

    if-ltz v4, :cond_17

    goto :goto_f

    :cond_17
    double-to-int v1, v1

    .line 87
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v3, v5, :cond_18

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_18
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_f
    if-ne v3, v5, :cond_1a

    return-object v6

    .line 90
    :cond_1a
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    .line 91
    :pswitch_24
    invoke-static {v4, v0}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    move-result-object v0

    iget-object v0, v0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(new String(\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"))"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_25
    invoke-static {v4, v0}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    move-result-object v0

    iget-object v0, v0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 94
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    .line 95
    :pswitch_26
    array-length v0, v5

    if-nez v0, :cond_1c

    goto :goto_11

    .line 96
    :cond_1c
    aget-object v0, v5, v9

    .line 97
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v4, :cond_1d

    .line 98
    aget-object v0, v5, v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    .line 99
    :cond_1d
    aget-object v0, v5, v9

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_11
    if-nez v4, :cond_1e

    .line 100
    new-instance v0, Lorg/mozilla/javascript/NativeString;

    invoke-direct {v0, v6}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 101
    :cond_1e
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_12
    return-object v6

    .line 102
    :pswitch_27
    array-length v6, v5

    if-lez v6, :cond_21

    .line 103
    aget-object v4, v5, v9

    .line 104
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 105
    invoke-static {v1, v2, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 106
    array-length v6, v5

    sub-int/2addr v6, v8

    new-array v7, v6, [Ljava/lang/Object;

    :goto_13
    if-ge v9, v6, :cond_20

    add-int/lit8 v8, v9, 0x1

    .line 107
    aget-object v10, v5, v8

    aput-object v10, v7, v9

    move v9, v8

    goto :goto_13

    :cond_20
    move-object v5, v7

    goto :goto_14

    .line 108
    :cond_21
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 109
    invoke-static {v1, v2, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    :goto_14
    neg-int v3, v3

    goto/16 :goto_0

    .line 110
    :cond_22
    array-length v0, v5

    if-ge v0, v8, :cond_23

    return-object v6

    .line 111
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_15
    if-eq v9, v0, :cond_24

    .line 112
    aget-object v2, v5, v9

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toUint16(Ljava/lang/Object;)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 113
    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x23
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xf
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 7

    .line 1
    sget-object v6, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    const-string v4, "fromCharCode"

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
    const/4 v3, -0x5

    .line 14
    const-string v4, "charAt"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x6

    .line 21
    const-string v4, "charCodeAt"

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, -0x7

    .line 27
    const-string v4, "indexOf"

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x8

    .line 33
    const-string v4, "lastIndexOf"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/16 v3, -0x9

    .line 39
    .line 40
    const-string v4, "split"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/16 v3, -0xa

    .line 47
    .line 48
    const-string v4, "substring"

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v3, -0xb

    .line 54
    .line 55
    const-string v4, "toLowerCase"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/16 v3, -0xc

    .line 62
    .line 63
    const-string v4, "toUpperCase"

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/16 v3, -0xd

    .line 69
    .line 70
    const-string v4, "substr"

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v3, -0xe

    .line 77
    .line 78
    const-string v4, "concat"

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/16 v3, -0xf

    .line 85
    .line 86
    const-string v4, "slice"

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/16 v3, -0x1e

    .line 93
    .line 94
    const-string v4, "equalsIgnoreCase"

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v3, -0x1f

    .line 101
    .line 102
    const-string v4, "match"

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const/16 v3, -0x20

    .line 108
    .line 109
    const-string v4, "search"

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/16 v3, -0x21

    .line 115
    .line 116
    const-string v4, "replace"

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const/16 v3, -0x22

    .line 122
    .line 123
    const-string v4, "localeCompare"

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const/16 v3, -0x23

    .line 129
    .line 130
    const-string v4, "toLocaleLowerCase"

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 137
    .line 138
    .line 139
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
    const/4 p1, 0x7

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0x55

    const/16 v4, 0x4c

    const/16 v5, 0x66

    const/16 v6, 0x63

    const/4 v7, 0x6

    const/16 v10, 0x64

    const/4 v14, 0x2

    const/16 v15, 0x65

    const/16 v13, 0x6e

    const/16 v8, 0x73

    const/4 v11, 0x1

    const/16 v12, 0x74

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    const-string v1, "toLocaleLowerCase"

    const/16 v2, 0x23

    goto/16 :goto_1

    :cond_0
    if-ne v1, v3, :cond_27

    const-string v1, "toLocaleUpperCase"

    const/16 v2, 0x24

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "equalsIgnoreCase"

    const/16 v2, 0x1e

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "localeCompare"

    const/16 v2, 0x22

    goto/16 :goto_1

    .line 4
    :pswitch_4
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v8, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "lastIndexOf"

    goto/16 :goto_1

    :cond_2
    const-string v1, "constructor"

    move v2, v11

    goto/16 :goto_1

    :cond_3
    const-string v1, "codePointAt"

    const/16 v2, 0x2d

    goto/16 :goto_1

    :cond_4
    const-string v1, "toUpperCase"

    const/16 v2, 0xc

    goto/16 :goto_1

    :cond_5
    const-string v1, "toLowerCase"

    const/16 v2, 0xb

    goto/16 :goto_1

    .line 5
    :pswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_6

    const-string v1, "charCodeAt"

    move v2, v7

    goto/16 :goto_1

    :cond_6
    if-ne v1, v8, :cond_27

    const-string v1, "startsWith"

    const/16 v2, 0x29

    goto/16 :goto_1

    .line 6
    :pswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_a

    if-eq v1, v13, :cond_9

    if-eq v1, v8, :cond_8

    if-eq v1, v12, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v1, "trimRight"

    const/16 v2, 0x27

    goto/16 :goto_1

    :cond_8
    const-string v1, "substring"

    const/16 v2, 0xa

    goto/16 :goto_1

    :cond_9
    const-string v1, "normalize"

    const/16 v2, 0x2b

    goto/16 :goto_1

    :cond_a
    const-string v1, "fontcolor"

    const/16 v2, 0x1a

    goto/16 :goto_1

    .line 7
    :pswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_10

    if-eq v1, v13, :cond_f

    if-eq v1, v12, :cond_e

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_d

    if-eq v1, v15, :cond_c

    if-eq v1, v5, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string v1, "trimLeft"

    const/16 v2, 0x26

    goto/16 :goto_1

    :cond_c
    const-string v1, "includes"

    const/16 v2, 0x28

    goto/16 :goto_1

    :cond_d
    const-string v1, "fontsize"

    const/16 v2, 0x19

    goto/16 :goto_1

    :cond_e
    const-string v1, "endsWith"

    const/16 v2, 0x2a

    goto/16 :goto_1

    :cond_f
    const-string v1, "toString"

    move v2, v14

    goto/16 :goto_1

    :cond_10
    const-string v1, "toSource"

    const/4 v2, 0x3

    goto/16 :goto_1

    .line 8
    :pswitch_8
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-eq v1, v2, :cond_14

    if-eq v1, v15, :cond_13

    if-eq v1, v13, :cond_12

    if-eq v1, v12, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string v1, "italics"

    const/16 v2, 0x11

    goto/16 :goto_1

    :cond_12
    const-string v1, "indexOf"

    const/4 v2, 0x7

    goto/16 :goto_1

    :cond_13
    const-string v1, "replace"

    const/16 v2, 0x21

    goto/16 :goto_1

    :cond_14
    const-string v1, "valueOf"

    const/4 v2, 0x4

    goto/16 :goto_1

    .line 9
    :pswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v15, :cond_1b

    const/16 v2, 0x68

    if-eq v1, v2, :cond_1a

    const/16 v2, 0x71

    if-eq v1, v2, :cond_19

    if-eq v1, v13, :cond_18

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_17

    if-eq v1, v12, :cond_16

    const/16 v2, 0x75

    if-eq v1, v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string v1, "substr"

    const/16 v2, 0xd

    goto/16 :goto_1

    :cond_16
    const-string v1, "strike"

    const/16 v2, 0x13

    goto/16 :goto_1

    :cond_17
    const-string v1, "concat"

    const/16 v2, 0xe

    goto/16 :goto_1

    :cond_18
    const-string v1, "anchor"

    const/16 v2, 0x1c

    goto/16 :goto_1

    :cond_19
    const-string v1, "equals"

    const/16 v2, 0x1d

    goto/16 :goto_1

    :cond_1a
    const-string v1, "charAt"

    const/4 v2, 0x5

    goto/16 :goto_1

    .line 10
    :cond_1b
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_1c

    const-string v1, "repeat"

    const/16 v2, 0x2c

    goto/16 :goto_1

    :cond_1c
    if-ne v1, v8, :cond_27

    const-string v1, "search"

    const/16 v2, 0x20

    goto/16 :goto_1

    :pswitch_a
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v10, :cond_22

    if-eq v1, v15, :cond_21

    const/16 v2, 0x68

    if-eq v1, v2, :cond_20

    if-eq v1, v12, :cond_1f

    const/16 v2, 0x6b

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-string v1, "small"

    const/16 v2, 0x14

    goto/16 :goto_1

    :cond_1e
    const-string v1, "blink"

    const/16 v2, 0x16

    goto/16 :goto_1

    :cond_1f
    const-string v1, "split"

    const/16 v2, 0x9

    goto/16 :goto_1

    :cond_20
    const-string v1, "match"

    const/16 v2, 0x1f

    goto/16 :goto_1

    :cond_21
    const-string v1, "slice"

    const/16 v2, 0xf

    goto/16 :goto_1

    :cond_22
    const-string v1, "fixed"

    const/16 v2, 0x12

    goto/16 :goto_1

    .line 12
    :pswitch_b
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_23

    const-string v1, "bold"

    const/16 v2, 0x10

    goto :goto_1

    :cond_23
    const/16 v2, 0x6c

    if-ne v1, v2, :cond_24

    const-string v1, "link"

    const/16 v2, 0x1b

    goto :goto_1

    :cond_24
    if-ne v1, v12, :cond_27

    const-string v1, "trim"

    const/16 v2, 0x25

    goto :goto_1

    .line 13
    :pswitch_c
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_25

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_27

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_27

    const/16 v9, 0x18

    goto :goto_2

    :cond_25
    const/16 v2, 0x67

    if-ne v1, v2, :cond_26

    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_27

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_27

    const/16 v9, 0x15

    goto :goto_2

    :cond_26
    const/16 v2, 0x70

    if-ne v1, v2, :cond_27

    .line 16
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_27

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_27

    const/16 v9, 0x17

    goto :goto_2

    :cond_27
    :goto_0
    const/4 v1, 0x0

    move v2, v9

    :goto_1
    if-eqz v1, :cond_28

    if-eq v1, v0, :cond_28

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_2

    :cond_28
    move v9, v2

    :goto_2
    return v9

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "String"

    return-object v0
.end method

.method public getIds(ZZ)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p2, p1

    .line 20
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p2

    .line 27
    new-array p2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, p2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    array-length v2, p1

    .line 49
    invoke-static {p1, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public initPrototypeId(I)V
    .locals 13

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

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
    const-string v0, "codePointAt"

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_1
    const-string v0, "repeat"

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_2
    const-string v0, "normalize"

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_3
    const-string v0, "endsWith"

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_4
    const-string v0, "startsWith"

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_5
    const-string v0, "includes"

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_6
    const-string v0, "trimRight"

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_7
    const-string v0, "trimLeft"

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_8
    const-string v0, "trim"

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_9
    const-string v0, "toLocaleUpperCase"

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_a
    const-string v0, "toLocaleLowerCase"

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_b
    const-string v0, "localeCompare"

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_c
    const-string v1, "replace"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_d
    const-string v0, "search"

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_e
    const-string v0, "match"

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_f
    const-string v0, "equalsIgnoreCase"

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_10
    const-string v0, "equals"

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_11
    const-string v0, "anchor"

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_12
    const-string v0, "link"

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_13
    const-string v0, "fontcolor"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_14
    const-string v0, "fontsize"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_15
    const-string v0, "sub"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_16
    const-string v0, "sup"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_17
    const-string v0, "blink"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_18
    const-string v0, "big"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_19
    const-string v0, "small"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1a
    const-string v0, "strike"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1b
    const-string v0, "fixed"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_1c
    const-string v0, "italics"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_1d
    const-string v0, "bold"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_1e
    const-string v1, "slice"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1f
    const-string v0, "concat"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_20
    const-string v1, "substr"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_21
    const-string v0, "toUpperCase"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_22
    const-string v0, "toLowerCase"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_23
    const-string v1, "substring"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_24
    const-string v1, "split"

    .line 162
    .line 163
    :goto_0
    move v12, v0

    .line 164
    move-object v10, v1

    .line 165
    goto :goto_3

    .line 166
    :pswitch_25
    const-string v0, "lastIndexOf"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_26
    const-string v0, "indexOf"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_27
    const-string v0, "charCodeAt"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_28
    const-string v0, "charAt"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_29
    const-string v0, "valueOf"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_2a
    const-string v0, "toSource"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_2b
    const-string v0, "toString"

    .line 185
    .line 186
    :goto_1
    move-object v10, v0

    .line 187
    move v12, v2

    .line 188
    goto :goto_3

    .line 189
    :pswitch_2c
    const-string v0, "constructor"

    .line 190
    .line 191
    :goto_2
    move-object v10, v0

    .line 192
    move v12, v1

    .line 193
    :goto_3
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v7, p0

    .line 196
    move v9, p1

    .line 197
    invoke-virtual/range {v7 .. v12}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
