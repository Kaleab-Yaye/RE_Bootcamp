.class public Lorg/mozilla/javascript/regexp/NativeRegExp;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Function;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ANCHOR_BOL:I = -0x2

.field private static final INDEX_LEN:I = 0x2

.field private static final Id_compile:I = 0x1

.field private static final Id_exec:I = 0x4

.field private static final Id_global:I = 0x3

.field private static final Id_ignoreCase:I = 0x4

.field private static final Id_lastIndex:I = 0x1

.field private static final Id_multiline:I = 0x5

.field private static final Id_prefix:I = 0x6

.field private static final Id_source:I = 0x2

.field private static final Id_test:I = 0x5

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field public static final JSREG_FOLD:I = 0x2

.field public static final JSREG_GLOB:I = 0x1

.field public static final JSREG_MULTILINE:I = 0x4

.field public static final MATCH:I = 0x1

.field private static final MAX_INSTANCE_ID:I = 0x5

.field private static final MAX_PROTOTYPE_ID:I = 0x6

.field public static final PREFIX:I = 0x2

.field private static final REGEXP_TAG:Ljava/lang/Object;

.field private static final REOP_ALNUM:B = 0x9t

.field private static final REOP_ALT:B = 0x1ft

.field private static final REOP_ALTPREREQ:B = 0x35t

.field private static final REOP_ALTPREREQ2:B = 0x37t

.field private static final REOP_ALTPREREQi:B = 0x36t

.field private static final REOP_ASSERT:B = 0x29t

.field private static final REOP_ASSERTNOTTEST:B = 0x2ct

.field private static final REOP_ASSERTTEST:B = 0x2bt

.field private static final REOP_ASSERT_NOT:B = 0x2at

.field private static final REOP_BACKREF:B = 0xdt

.field private static final REOP_BOL:B = 0x2t

.field private static final REOP_CLASS:B = 0x16t

.field private static final REOP_DIGIT:B = 0x7t

.field private static final REOP_DOT:B = 0x6t

.field private static final REOP_EMPTY:B = 0x1t

.field private static final REOP_END:B = 0x39t

.field private static final REOP_ENDCHILD:B = 0x31t

.field private static final REOP_EOL:B = 0x3t

.field private static final REOP_FLAT:B = 0xet

.field private static final REOP_FLAT1:B = 0xft

.field private static final REOP_FLAT1i:B = 0x11t

.field private static final REOP_FLATi:B = 0x10t

.field private static final REOP_JUMP:B = 0x20t

.field private static final REOP_LPAREN:B = 0x1dt

.field private static final REOP_MINIMALOPT:B = 0x2ft

.field private static final REOP_MINIMALPLUS:B = 0x2et

.field private static final REOP_MINIMALQUANT:B = 0x30t

.field private static final REOP_MINIMALREPEAT:B = 0x34t

.field private static final REOP_MINIMALSTAR:B = 0x2dt

.field private static final REOP_NCLASS:B = 0x17t

.field private static final REOP_NONALNUM:B = 0xat

.field private static final REOP_NONDIGIT:B = 0x8t

.field private static final REOP_NONSPACE:B = 0xct

.field private static final REOP_OPT:B = 0x1ct

.field private static final REOP_PLUS:B = 0x1bt

.field private static final REOP_QUANT:B = 0x19t

.field private static final REOP_REPEAT:B = 0x33t

.field private static final REOP_RPAREN:B = 0x1et

.field private static final REOP_SIMPLE_END:B = 0x17t

.field private static final REOP_SIMPLE_START:B = 0x1t

.field private static final REOP_SPACE:B = 0xbt

.field private static final REOP_STAR:B = 0x1at

.field private static final REOP_UCFLAT1:B = 0x12t

.field private static final REOP_UCFLAT1i:B = 0x13t

.field private static final REOP_WBDRY:B = 0x4t

.field private static final REOP_WNONBDRY:B = 0x5t

.field public static final TEST:I = 0x0

.field private static final debug:Z = false

.field static final serialVersionUID:J = 0x44e828d6a0fb3a60L


# instance fields
.field lastIndex:Ljava/lang/Object;

.field private lastIndexAttr:I

.field private re:Lorg/mozilla/javascript/regexp/RECompiled;


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
    sput-object v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 9
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 3
    iput v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 4
    iput-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 5
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 6
    sget-object p2, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    return-void
.end method

.method private static addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V
    .locals 5

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    div-int/lit8 v1, p2, 0x8

    .line 4
    .line 5
    iget v2, p0, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 6
    .line 7
    if-ge p2, v2, :cond_2

    .line 8
    .line 9
    if-gt p1, p2, :cond_2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    and-int/lit8 p2, p2, 0x7

    .line 15
    .line 16
    int-to-char p2, p2

    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 22
    .line 23
    aget-byte v1, p0, v0

    .line 24
    .line 25
    sub-int/2addr p2, p1

    .line 26
    rsub-int/lit8 p2, p2, 0x7

    .line 27
    .line 28
    shr-int p2, v2, p2

    .line 29
    .line 30
    shl-int p1, p2, p1

    .line 31
    .line 32
    or-int/2addr p1, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    aput-byte p1, p0, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 38
    .line 39
    aget-byte v4, v3, v0

    .line 40
    .line 41
    shl-int p1, v2, p1

    .line 42
    .line 43
    or-int/2addr p1, v4

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v3, v0

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    aput-byte v3, p1, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 58
    .line 59
    aget-byte p1, p0, v1

    .line 60
    .line 61
    rsub-int/lit8 p2, p2, 0x7

    .line 62
    .line 63
    shr-int p2, v2, p2

    .line 64
    .line 65
    or-int/2addr p1, p2

    .line 66
    int-to-byte p1, p1

    .line 67
    aput-byte p1, p0, v1

    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_2
    const-string p0, "SyntaxError"

    .line 71
    .line 72
    const-string p1, "invalid range in character class"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0
.end method

.method private static addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 8
    .line 9
    aget-byte v1, p0, v0

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    int-to-byte p1, p1

    .line 18
    aput-byte p1, p0, v0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "SyntaxError"

    .line 22
    .line 23
    const-string p1, "invalid range in character class"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method private static addIndex([BII)I
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    shr-int/lit8 v0, p2, 0x8

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, p0, p1

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    int-to-byte p2, p2

    .line 16
    aput-byte p2, p0, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const-string p0, "Too complex regexp"

    .line 22
    .line 23
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method private static backrefMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;ILjava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensLength(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 24
    .line 25
    add-int v4, v2, p1

    .line 26
    .line 27
    if-le v4, p3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 31
    .line 32
    iget p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    move p3, v1

    .line 39
    :goto_0
    if-ge p3, p1, :cond_5

    .line 40
    .line 41
    add-int v2, v0, p3

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 48
    .line 49
    add-int/2addr v4, p3

    .line 50
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p2, v0, p2, v2, p1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 78
    .line 79
    add-int/2addr p2, p1

    .line 80
    iput p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 81
    .line 82
    return v3

    .line 83
    :cond_6
    :goto_1
    return v1
.end method

.method private static calculateBitmapSize(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RENode;[CII)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, v0, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, v0, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    aget-char v5, p2, v1

    .line 17
    .line 18
    const/16 v6, 0x5e

    .line 19
    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput-boolean v3, v0, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    .line 25
    .line 26
    :cond_1
    move v5, v3

    .line 27
    move v6, v5

    .line 28
    move v7, v6

    .line 29
    :cond_2
    :goto_0
    if-eq v1, v2, :cond_13

    .line 30
    .line 31
    aget-char v8, p2, v1

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const-string v10, ""

    .line 35
    .line 36
    const-string v11, "msg.bad.range"

    .line 37
    .line 38
    const/16 v12, 0x5c

    .line 39
    .line 40
    if-eq v8, v12, :cond_3

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    add-int/lit8 v8, v1, 0x1

    .line 49
    .line 50
    aget-char v1, p2, v1

    .line 51
    .line 52
    const/16 v13, 0x44

    .line 53
    .line 54
    if-eq v1, v13, :cond_11

    .line 55
    .line 56
    const/16 v13, 0x53

    .line 57
    .line 58
    if-eq v1, v13, :cond_11

    .line 59
    .line 60
    const/16 v13, 0x57

    .line 61
    .line 62
    if-eq v1, v13, :cond_11

    .line 63
    .line 64
    const/16 v13, 0x66

    .line 65
    .line 66
    if-eq v1, v13, :cond_c

    .line 67
    .line 68
    const/16 v13, 0x6e

    .line 69
    .line 70
    if-eq v1, v13, :cond_b

    .line 71
    .line 72
    packed-switch v1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v1, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    packed-switch v1, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    move/from16 v16, v8

    .line 82
    .line 83
    move v8, v1

    .line 84
    move/from16 v1, v16

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :pswitch_0
    move v1, v9

    .line 89
    goto :goto_2

    .line 90
    :pswitch_1
    const/16 v1, 0xb

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const/4 v1, 0x4

    .line 94
    :goto_2
    move v13, v3

    .line 95
    move v14, v13

    .line 96
    :goto_3
    if-ge v13, v1, :cond_7

    .line 97
    .line 98
    if-ge v8, v2, :cond_7

    .line 99
    .line 100
    add-int/lit8 v15, v8, 0x1

    .line 101
    .line 102
    aget-char v8, p2, v8

    .line 103
    .line 104
    invoke-static {v8, v14}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-gez v14, :cond_6

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    sub-int v8, v15, v13

    .line 113
    .line 114
    :cond_5
    :goto_4
    move v1, v8

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    move v8, v15

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move v1, v8

    .line 121
    move v8, v14

    .line 122
    goto :goto_6

    .line 123
    :pswitch_3
    const/16 v1, 0x9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    const/16 v1, 0xd

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    if-eqz v6, :cond_8

    .line 130
    .line 131
    invoke-static {v11, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_8
    const/16 v1, 0x39

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    if-ge v8, v2, :cond_9

    .line 139
    .line 140
    aget-char v1, p2, v8

    .line 141
    .line 142
    invoke-static {v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    add-int/lit8 v1, v8, 0x1

    .line 149
    .line 150
    aget-char v8, p2, v8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    add-int/lit8 v1, v8, -0x1

    .line 154
    .line 155
    :goto_5
    move v8, v12

    .line 156
    goto :goto_6

    .line 157
    :pswitch_7
    const/16 v1, 0x8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_8
    add-int/lit8 v1, v1, -0x30

    .line 161
    .line 162
    aget-char v12, p2, v8

    .line 163
    .line 164
    const/16 v13, 0x30

    .line 165
    .line 166
    if-gt v13, v12, :cond_4

    .line 167
    .line 168
    const/16 v14, 0x37

    .line 169
    .line 170
    if-gt v12, v14, :cond_4

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    mul-int/lit8 v1, v1, 0x8

    .line 175
    .line 176
    add-int/lit8 v12, v12, -0x30

    .line 177
    .line 178
    add-int/2addr v12, v1

    .line 179
    aget-char v1, p2, v8

    .line 180
    .line 181
    if-gt v13, v1, :cond_5

    .line 182
    .line 183
    if-gt v1, v14, :cond_5

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    mul-int/lit8 v13, v12, 0x8

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x30

    .line 190
    .line 191
    add-int/2addr v1, v13

    .line 192
    const/16 v13, 0xff

    .line 193
    .line 194
    if-gt v1, v13, :cond_a

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    add-int/lit8 v8, v8, -0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    const/16 v1, 0xa

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_c
    const/16 v1, 0xc

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_6
    if-eqz v6, :cond_e

    .line 207
    .line 208
    if-le v7, v8, :cond_d

    .line 209
    .line 210
    invoke-static {v11, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v3

    .line 214
    :cond_d
    move-object/from16 v12, p0

    .line 215
    .line 216
    move v6, v3

    .line 217
    goto :goto_7

    .line 218
    :cond_e
    add-int/lit8 v10, v2, -0x1

    .line 219
    .line 220
    if-ge v1, v10, :cond_f

    .line 221
    .line 222
    aget-char v10, p2, v1

    .line 223
    .line 224
    const/16 v11, 0x2d

    .line 225
    .line 226
    if-ne v10, v11, :cond_f

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    int-to-char v7, v8

    .line 231
    move v6, v4

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    move-object/from16 v12, p0

    .line 235
    .line 236
    :goto_7
    iget v10, v12, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 237
    .line 238
    and-int/2addr v9, v10

    .line 239
    if-eqz v9, :cond_10

    .line 240
    .line 241
    int-to-char v8, v8

    .line 242
    invoke-static {v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-static {v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-lt v9, v8, :cond_10

    .line 251
    .line 252
    move v8, v9

    .line 253
    :cond_10
    if-le v8, v5, :cond_2

    .line 254
    .line 255
    move v5, v8

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_11
    :pswitch_9
    if-eqz v6, :cond_12

    .line 259
    .line 260
    invoke-static {v11, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return v3

    .line 264
    :cond_12
    const/high16 v1, 0x10000

    .line 265
    .line 266
    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 267
    .line 268
    return v4

    .line 269
    :cond_13
    add-int/2addr v5, v4

    .line 270
    iput v5, v0, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 271
    .line 272
    return v4

    .line 273
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_2
    .packed-switch 0x72
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method private static classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->processCharSet(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    shr-int/lit8 p0, p2, 0x3

    .line 9
    .line 10
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ge p2, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 18
    .line 19
    aget-byte p0, v0, p0

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x7

    .line 22
    .line 23
    shl-int p2, v1, p2

    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    iget-boolean p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->sense:Z

    .line 31
    .line 32
    xor-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public static compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;
    .locals 10

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/RECompiled;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/regexp/RECompiled;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v4, v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x67

    .line 28
    .line 29
    const-string v8, "msg.invalid.re.flag"

    .line 30
    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v7, 0x69

    .line 36
    .line 37
    if-ne v6, v7, :cond_1

    .line 38
    .line 39
    move v7, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x6d

    .line 42
    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v8, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v7, v3

    .line 55
    :goto_1
    and-int v9, v5, v7

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v8, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    or-int/2addr v5, v7

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v5, v3

    .line 71
    :cond_5
    iput v5, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 72
    .line 73
    new-instance p2, Lorg/mozilla/javascript/regexp/CompilerState;

    .line 74
    .line 75
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 76
    .line 77
    invoke-direct {p2, p0, v4, p1, v5}, Lorg/mozilla/javascript/regexp/CompilerState;-><init>(Lorg/mozilla/javascript/Context;[CII)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    if-lez p1, :cond_6

    .line 83
    .line 84
    new-instance p0, Lorg/mozilla/javascript/regexp/RENode;

    .line 85
    .line 86
    const/16 p3, 0xe

    .line 87
    .line 88
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 92
    .line 93
    iget-object p3, p2, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 94
    .line 95
    aget-char p3, p3, v3

    .line 96
    .line 97
    iput-char p3, p0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 98
    .line 99
    iput p1, p0, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 100
    .line 101
    iput v3, p0, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 102
    .line 103
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x5

    .line 106
    .line 107
    iput p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const/4 v4, 0x0

    .line 115
    if-nez p3, :cond_7

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_7
    iget p3, p2, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 119
    .line 120
    iget v6, p2, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 121
    .line 122
    if-le p3, v6, :cond_8

    .line 123
    .line 124
    new-instance p2, Lorg/mozilla/javascript/regexp/CompilerState;

    .line 125
    .line 126
    iget-object p3, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 127
    .line 128
    invoke-direct {p2, p0, p3, p1, v5}, Lorg/mozilla/javascript/regexp/CompilerState;-><init>(Lorg/mozilla/javascript/Context;[CII)V

    .line 129
    .line 130
    .line 131
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 132
    .line 133
    iput p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 134
    .line 135
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_8
    :goto_2
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 143
    .line 144
    add-int/2addr p0, v2

    .line 145
    new-array p0, p0, [B

    .line 146
    .line 147
    iput-object p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 148
    .line 149
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    new-array p1, p0, [Lorg/mozilla/javascript/regexp/RECharSet;

    .line 154
    .line 155
    iput-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 156
    .line 157
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->classCount:I

    .line 158
    .line 159
    :cond_9
    iget-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 160
    .line 161
    invoke-static {p2, v0, v3, p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iget-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 166
    .line 167
    const/16 p3, 0x39

    .line 168
    .line 169
    aput-byte p3, p1, p0

    .line 170
    .line 171
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 172
    .line 173
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 174
    .line 175
    aget-byte p0, p1, v3

    .line 176
    .line 177
    const/4 p3, -0x2

    .line 178
    if-eq p0, v1, :cond_b

    .line 179
    .line 180
    const/16 v3, 0x1f

    .line 181
    .line 182
    if-eq p0, v3, :cond_a

    .line 183
    .line 184
    packed-switch p0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_0
    invoke-static {p1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    int-to-char p0, p0

    .line 193
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_1
    aget-byte p0, p1, v2

    .line 197
    .line 198
    and-int/lit16 p0, p0, 0xff

    .line 199
    .line 200
    int-to-char p0, p0

    .line 201
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_2
    invoke-static {p1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    iget-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 209
    .line 210
    aget-char p0, p1, p0

    .line 211
    .line 212
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 216
    .line 217
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 218
    .line 219
    iget-byte p1, p1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 220
    .line 221
    if-ne p1, v1, :cond_c

    .line 222
    .line 223
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 224
    .line 225
    iget-byte p0, p0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 226
    .line 227
    if-ne p0, v1, :cond_c

    .line 228
    .line 229
    iput p3, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    iput p3, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 233
    .line 234
    :cond_c
    :goto_3
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 9
    .line 10
    iput-char p1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, v0, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, v0, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 17
    .line 18
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 23
    .line 24
    return-void
.end method

.method private static downcase(C)C
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x41

    .line 6
    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-gt p0, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x20

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move p0, v1

    .line 25
    :goto_0
    return p0
.end method

.method private static emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 2
    .line 3
    :goto_0
    if-eqz p3, :cond_1a

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    iget-byte v2, p3, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 8
    .line 9
    aput-byte v2, v0, p2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq v2, p2, :cond_19

    .line 13
    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    if-eq v2, v3, :cond_17

    .line 17
    .line 18
    const/16 v3, 0x19

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v3, :cond_f

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-eq v2, v3, :cond_e

    .line 26
    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    if-eq v2, v3, :cond_d

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    if-eq v2, v3, :cond_c

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    const/16 v3, 0x29

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    const/16 v3, 0x2a

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_1
    move p2, v1

    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :pswitch_0
    const/16 v3, 0x36

    .line 54
    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    :goto_2
    iget-char v2, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 75
    .line 76
    int-to-char p2, p2

    .line 77
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 83
    .line 84
    :goto_3
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_3
    add-int/lit8 p2, v1, 0x2

    .line 92
    .line 93
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 94
    .line 95
    invoke-static {p0, p1, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-int/lit8 v2, p2, 0x1

    .line 100
    .line 101
    const/16 v3, 0x2c

    .line 102
    .line 103
    aput-byte v3, v0, p2

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    add-int/lit8 p2, v1, 0x2

    .line 110
    .line 111
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 112
    .line 113
    invoke-static {p0, p1, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/lit8 v2, p2, 0x1

    .line 118
    .line 119
    const/16 v3, 0x2b

    .line 120
    .line 121
    aput-byte v3, v0, p2

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 124
    .line 125
    .line 126
    :goto_4
    move p2, v2

    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_5
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 130
    .line 131
    if-eq v2, v4, :cond_6

    .line 132
    .line 133
    :goto_5
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-byte v5, v2, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 138
    .line 139
    if-ne v5, v3, :cond_6

    .line 140
    .line 141
    iget v5, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 142
    .line 143
    iget v6, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 144
    .line 145
    add-int/2addr v5, v6

    .line 146
    iget v7, v2, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 147
    .line 148
    if-ne v5, v7, :cond_6

    .line 149
    .line 150
    iget v5, v2, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 151
    .line 152
    add-int/2addr v6, v5

    .line 153
    iput v6, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 154
    .line 155
    iget-object v2, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 156
    .line 157
    iput-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 161
    .line 162
    if-eq v2, v4, :cond_8

    .line 163
    .line 164
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 165
    .line 166
    if-le v4, p2, :cond_8

    .line 167
    .line 168
    iget p2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 169
    .line 170
    and-int/lit8 p2, p2, 0x2

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    add-int/lit8 p2, v1, -0x1

    .line 175
    .line 176
    const/16 v3, 0x10

    .line 177
    .line 178
    aput-byte v3, v0, p2

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    add-int/lit8 p2, v1, -0x1

    .line 182
    .line 183
    aput-byte v3, v0, p2

    .line 184
    .line 185
    :goto_6
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 190
    .line 191
    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_8
    iget-char p2, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 198
    .line 199
    const/16 v2, 0x100

    .line 200
    .line 201
    if-ge p2, v2, :cond_a

    .line 202
    .line 203
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 204
    .line 205
    and-int/lit8 v2, v2, 0x2

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    add-int/lit8 v2, v1, -0x1

    .line 210
    .line 211
    const/16 v3, 0x11

    .line 212
    .line 213
    aput-byte v3, v0, v2

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    add-int/lit8 v2, v1, -0x1

    .line 217
    .line 218
    const/16 v3, 0xf

    .line 219
    .line 220
    aput-byte v3, v0, v2

    .line 221
    .line 222
    :goto_7
    add-int/lit8 v2, v1, 0x1

    .line 223
    .line 224
    int-to-byte p2, p2

    .line 225
    aput-byte p2, v0, v1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 229
    .line 230
    and-int/lit8 v2, v2, 0x2

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    add-int/lit8 v2, v1, -0x1

    .line 235
    .line 236
    const/16 v3, 0x13

    .line 237
    .line 238
    aput-byte v3, v0, v2

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    add-int/lit8 v2, v1, -0x1

    .line 242
    .line 243
    const/16 v3, 0x12

    .line 244
    .line 245
    aput-byte v3, v0, v2

    .line 246
    .line 247
    :goto_8
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_c
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 254
    .line 255
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :cond_d
    :goto_9
    iget-object p2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 262
    .line 263
    add-int/lit8 v2, v1, 0x2

    .line 264
    .line 265
    iget-object v3, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 266
    .line 267
    invoke-static {p0, p1, v2, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    add-int/lit8 v3, v2, 0x1

    .line 272
    .line 273
    const/16 v4, 0x20

    .line 274
    .line 275
    aput-byte v4, v0, v2

    .line 276
    .line 277
    add-int/lit8 v2, v3, 0x2

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, p1, v2, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    add-int/lit8 v1, p2, 0x1

    .line 287
    .line 288
    aput-byte v4, v0, p2

    .line 289
    .line 290
    add-int/lit8 p2, v1, 0x2

    .line 291
    .line 292
    invoke-static {v0, v3, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_e
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 301
    .line 302
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 307
    .line 308
    invoke-static {p0, p1, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    add-int/lit8 v1, p2, 0x1

    .line 313
    .line 314
    const/16 v2, 0x1e

    .line 315
    .line 316
    aput-byte v2, v0, p2

    .line 317
    .line 318
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 319
    .line 320
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_f
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 327
    .line 328
    if-nez v2, :cond_11

    .line 329
    .line 330
    iget v3, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 331
    .line 332
    if-ne v3, v4, :cond_11

    .line 333
    .line 334
    add-int/lit8 p2, v1, -0x1

    .line 335
    .line 336
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 337
    .line 338
    if-eqz v2, :cond_10

    .line 339
    .line 340
    const/16 v2, 0x1a

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_10
    const/16 v2, 0x2d

    .line 344
    .line 345
    :goto_a
    aput-byte v2, v0, p2

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_11
    if-nez v2, :cond_13

    .line 349
    .line 350
    iget v3, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 351
    .line 352
    if-ne v3, p2, :cond_13

    .line 353
    .line 354
    add-int/lit8 p2, v1, -0x1

    .line 355
    .line 356
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 357
    .line 358
    if-eqz v2, :cond_12

    .line 359
    .line 360
    const/16 v2, 0x1c

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_12
    const/16 v2, 0x2f

    .line 364
    .line 365
    :goto_b
    aput-byte v2, v0, p2

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_13
    if-ne v2, p2, :cond_15

    .line 369
    .line 370
    iget v3, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 371
    .line 372
    if-ne v3, v4, :cond_15

    .line 373
    .line 374
    add-int/lit8 p2, v1, -0x1

    .line 375
    .line 376
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 377
    .line 378
    if-eqz v2, :cond_14

    .line 379
    .line 380
    const/16 v2, 0x1b

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_14
    const/16 v2, 0x2e

    .line 384
    .line 385
    :goto_c
    aput-byte v2, v0, p2

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_15
    iget-boolean v3, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 389
    .line 390
    if-nez v3, :cond_16

    .line 391
    .line 392
    add-int/lit8 v3, v1, -0x1

    .line 393
    .line 394
    const/16 v4, 0x30

    .line 395
    .line 396
    aput-byte v4, v0, v3

    .line 397
    .line 398
    :cond_16
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 403
    .line 404
    add-int/2addr v2, p2

    .line 405
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    :goto_d
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenCount:I

    .line 410
    .line 411
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 416
    .line 417
    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    add-int/lit8 v1, p2, 0x2

    .line 422
    .line 423
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 424
    .line 425
    invoke-static {p0, p1, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    add-int/lit8 v2, v1, 0x1

    .line 430
    .line 431
    const/16 v3, 0x31

    .line 432
    .line 433
    aput-byte v3, v0, v1

    .line 434
    .line 435
    invoke-static {v0, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_17
    iget-boolean p2, p3, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    .line 441
    .line 442
    if-nez p2, :cond_18

    .line 443
    .line 444
    add-int/lit8 p2, v1, -0x1

    .line 445
    .line 446
    const/16 v2, 0x17

    .line 447
    .line 448
    aput-byte v2, v0, p2

    .line 449
    .line 450
    :cond_18
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 451
    .line 452
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 457
    .line 458
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 459
    .line 460
    new-instance v3, Lorg/mozilla/javascript/regexp/RECharSet;

    .line 461
    .line 462
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 463
    .line 464
    iget v5, p3, Lorg/mozilla/javascript/regexp/RENode;->startIndex:I

    .line 465
    .line 466
    iget v6, p3, Lorg/mozilla/javascript/regexp/RENode;->kidlen:I

    .line 467
    .line 468
    iget-boolean v7, p3, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    .line 469
    .line 470
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/mozilla/javascript/regexp/RECharSet;-><init>(IIIZ)V

    .line 471
    .line 472
    .line 473
    aput-object v3, v1, v2

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :goto_e
    iget-object p3, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_1a
    return p2

    .line 485
    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static escapeRegExp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, -0x1

    .line 14
    if-le v1, v4, :cond_3

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x5c

    .line 25
    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "\\/"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_4
    return-object p0
.end method

.method private execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getImpl(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p3, v3, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object p3, p3, v7

    .line 21
    .line 22
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_1
    :goto_0
    move-object v4, p3

    .line 27
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 28
    .line 29
    iget p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-wide v0, v8

    .line 45
    :goto_1
    cmpg-double p3, v0, v8

    .line 46
    .line 47
    if-ltz p3, :cond_6

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-double v5, p3

    .line 54
    cmpg-double p3, v5, v0

    .line 55
    .line 56
    if-gez p3, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    double-to-int p3, v0

    .line 60
    filled-new-array {p3}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move-object v5, p3

    .line 68
    move v6, p4

    .line 69
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 74
    .line 75
    iget p2, p2, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 76
    .line 77
    and-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne p1, p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    aget p2, p3, v7

    .line 89
    .line 90
    int-to-double v8, p2

    .line 91
    :cond_5
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :cond_7
    :goto_4
    return-object p1
.end method

.method private static executeREBytecode(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I)Z
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 6
    .line 7
    iget-object v9, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    aget-byte v12, v9, v11

    .line 12
    .line 13
    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 14
    .line 15
    const/4 v13, 0x1

    .line 16
    const/16 v14, 0x39

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 27
    .line 28
    if-gt v0, v8, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    move v2, v12

    .line 36
    move-object v3, v9

    .line 37
    move v4, v10

    .line 38
    move/from16 v5, p2

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    add-int/lit8 v10, v0, 0x1

    .line 47
    .line 48
    aget-byte v12, v9, v0

    .line 49
    .line 50
    move v0, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 53
    .line 54
    add-int/2addr v0, v13

    .line 55
    iput v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 56
    .line 57
    iget v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 58
    .line 59
    add-int/2addr v0, v13

    .line 60
    iput v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v11

    .line 64
    :goto_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    return v11

    .line 67
    :cond_2
    move/from16 v16, v11

    .line 68
    .line 69
    move v2, v12

    .line 70
    move v15, v14

    .line 71
    move/from16 v12, v16

    .line 72
    .line 73
    :goto_2
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move-object v3, v9

    .line 85
    move v4, v10

    .line 86
    move/from16 v5, p2

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ltz v0, :cond_3

    .line 93
    .line 94
    move v1, v13

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v1, v11

    .line 97
    :goto_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    move v10, v0

    .line 100
    :cond_4
    move/from16 v16, v1

    .line 101
    .line 102
    goto/16 :goto_10

    .line 103
    .line 104
    :cond_5
    if-eq v2, v14, :cond_28

    .line 105
    .line 106
    const/16 v6, 0x33

    .line 107
    .line 108
    const/16 v5, 0x34

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x2c

    .line 115
    .line 116
    packed-switch v2, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    packed-switch v2, :pswitch_data_2

    .line 120
    .line 121
    .line 122
    const-string v0, "invalid bytecode"

    .line 123
    .line 124
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :pswitch_0
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-char v0, v0

    .line 134
    add-int/lit8 v10, v10, 0x2

    .line 135
    .line 136
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-char v1, v1

    .line 141
    add-int/lit8 v10, v10, 0x2

    .line 142
    .line 143
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 144
    .line 145
    if-ne v3, v8, :cond_6

    .line 146
    .line 147
    :goto_4
    move/from16 v16, v11

    .line 148
    .line 149
    goto/16 :goto_10

    .line 150
    .line 151
    :cond_6
    move-object/from16 v6, p1

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/16 v4, 0x37

    .line 158
    .line 159
    if-ne v2, v4, :cond_7

    .line 160
    .line 161
    if-eq v3, v0, :cond_23

    .line 162
    .line 163
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 164
    .line 165
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 166
    .line 167
    aget-object v0, v0, v1

    .line 168
    .line 169
    invoke-static {v7, v0, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_23

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const/16 v4, 0x36

    .line 177
    .line 178
    if-ne v2, v4, :cond_8

    .line 179
    .line 180
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :cond_8
    if-eq v3, v0, :cond_23

    .line 185
    .line 186
    if-eq v3, v1, :cond_23

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_1
    move-object/from16 v6, p1

    .line 190
    .line 191
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-nez v16, :cond_c

    .line 196
    .line 197
    iget v2, v12, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    .line 198
    .line 199
    if-eq v2, v4, :cond_a

    .line 200
    .line 201
    if-lez v2, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget v0, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 205
    .line 206
    iget v1, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 207
    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_a
    :goto_5
    iget v1, v12, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 211
    .line 212
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    iget v0, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 216
    .line 217
    iget v12, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 218
    .line 219
    move/from16 v17, v0

    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move v14, v4

    .line 224
    move-object v4, v15

    .line 225
    move v15, v5

    .line 226
    move/from16 v5, v17

    .line 227
    .line 228
    move v6, v12

    .line 229
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/lit8 v1, v10, 0x2

    .line 237
    .line 238
    invoke-static {v9, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int/lit8 v1, v1, 0x4

    .line 243
    .line 244
    move v3, v11

    .line 245
    :goto_6
    if-ge v3, v0, :cond_b

    .line 246
    .line 247
    add-int v4, v2, v3

    .line 248
    .line 249
    invoke-virtual {v7, v4, v14, v11}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    add-int/lit8 v0, v1, 0x1

    .line 256
    .line 257
    aget-byte v2, v9, v1

    .line 258
    .line 259
    :goto_7
    move v12, v10

    .line 260
    const/16 v14, 0x39

    .line 261
    .line 262
    :goto_8
    move v10, v0

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_c
    move v14, v4

    .line 266
    move v15, v5

    .line 267
    iget v0, v12, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 268
    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    iget v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 272
    .line 273
    iget v2, v12, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    .line 274
    .line 275
    if-ne v1, v2, :cond_d

    .line 276
    .line 277
    iget v0, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 278
    .line 279
    iget v1, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 280
    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_d
    iget v1, v12, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    add-int/lit8 v0, v0, -0x1

    .line 288
    .line 289
    :cond_e
    move/from16 v17, v0

    .line 290
    .line 291
    if-eq v1, v14, :cond_f

    .line 292
    .line 293
    add-int/lit8 v1, v1, -0x1

    .line 294
    .line 295
    :cond_f
    move v2, v1

    .line 296
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    iget v5, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 300
    .line 301
    iget v6, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move/from16 v1, v17

    .line 306
    .line 307
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 308
    .line 309
    .line 310
    if-eqz v17, :cond_11

    .line 311
    .line 312
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/lit8 v1, v10, 0x2

    .line 317
    .line 318
    invoke-static {v9, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    add-int/lit8 v1, v1, 0x4

    .line 323
    .line 324
    move v3, v11

    .line 325
    :goto_9
    if-ge v3, v0, :cond_10

    .line 326
    .line 327
    add-int v4, v2, v3

    .line 328
    .line 329
    invoke-virtual {v7, v4, v14, v11}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    add-int/lit8 v0, v1, 0x1

    .line 336
    .line 337
    aget-byte v2, v9, v1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_11
    iget v0, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 341
    .line 342
    iget v1, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 343
    .line 344
    invoke-static {v7, v15, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 345
    .line 346
    .line 347
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v10, v10, 0x4

    .line 351
    .line 352
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    add-int/2addr v10, v2

    .line 357
    add-int/lit8 v2, v10, 0x1

    .line 358
    .line 359
    aget-byte v3, v9, v10

    .line 360
    .line 361
    move v12, v0

    .line 362
    move v15, v1

    .line 363
    move v10, v2

    .line 364
    move v2, v3

    .line 365
    goto/16 :goto_15

    .line 366
    .line 367
    :pswitch_2
    move v14, v4

    .line 368
    :goto_a
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-nez v16, :cond_13

    .line 373
    .line 374
    iget v0, v12, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 375
    .line 376
    if-nez v0, :cond_12

    .line 377
    .line 378
    move/from16 v16, v13

    .line 379
    .line 380
    :cond_12
    iget v0, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 381
    .line 382
    iget v1, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 383
    .line 384
    add-int/lit8 v10, v10, 0x4

    .line 385
    .line 386
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    add-int/2addr v10, v2

    .line 391
    :goto_b
    move v12, v0

    .line 392
    move v15, v1

    .line 393
    goto/16 :goto_10

    .line 394
    .line 395
    :cond_13
    iget v0, v12, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 396
    .line 397
    if-nez v0, :cond_14

    .line 398
    .line 399
    iget v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 400
    .line 401
    iget v2, v12, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    .line 402
    .line 403
    if-ne v1, v2, :cond_14

    .line 404
    .line 405
    iget v0, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 406
    .line 407
    iget v1, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 408
    .line 409
    add-int/lit8 v10, v10, 0x4

    .line 410
    .line 411
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    add-int/2addr v10, v2

    .line 416
    :goto_c
    move v12, v0

    .line 417
    move v15, v1

    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_14
    iget v1, v12, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    .line 421
    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    add-int/lit8 v0, v0, -0x1

    .line 425
    .line 426
    :cond_15
    move v15, v0

    .line 427
    if-eq v1, v14, :cond_16

    .line 428
    .line 429
    add-int/lit8 v1, v1, -0x1

    .line 430
    .line 431
    :cond_16
    move/from16 v17, v1

    .line 432
    .line 433
    if-nez v17, :cond_17

    .line 434
    .line 435
    iget v0, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 436
    .line 437
    iget v1, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 438
    .line 439
    add-int/lit8 v10, v10, 0x4

    .line 440
    .line 441
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    add-int/2addr v10, v2

    .line 446
    move v12, v0

    .line 447
    move v15, v1

    .line 448
    move/from16 v16, v13

    .line 449
    .line 450
    goto/16 :goto_10

    .line 451
    .line 452
    :cond_17
    add-int/lit8 v0, v10, 0x6

    .line 453
    .line 454
    aget-byte v2, v9, v0

    .line 455
    .line 456
    iget v5, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 457
    .line 458
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1a

    .line 463
    .line 464
    add-int/lit8 v4, v0, 0x1

    .line 465
    .line 466
    const/16 v16, 0x1

    .line 467
    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    move-object v3, v9

    .line 473
    move/from16 v18, v5

    .line 474
    .line 475
    move/from16 v5, p2

    .line 476
    .line 477
    move/from16 v6, v16

    .line 478
    .line 479
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-gez v0, :cond_19

    .line 484
    .line 485
    if-nez v15, :cond_18

    .line 486
    .line 487
    move v0, v13

    .line 488
    goto :goto_d

    .line 489
    :cond_18
    move v0, v11

    .line 490
    :goto_d
    iget v1, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 491
    .line 492
    iget v2, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 493
    .line 494
    add-int/lit8 v10, v10, 0x4

    .line 495
    .line 496
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    add-int/2addr v10, v3

    .line 501
    move/from16 v16, v0

    .line 502
    .line 503
    move v12, v1

    .line 504
    move v15, v2

    .line 505
    goto/16 :goto_10

    .line 506
    .line 507
    :cond_19
    move/from16 v16, v0

    .line 508
    .line 509
    move/from16 v19, v13

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1a
    move/from16 v18, v5

    .line 513
    .line 514
    move/from16 v19, v16

    .line 515
    .line 516
    move/from16 v16, v0

    .line 517
    .line 518
    :goto_e
    const/4 v4, 0x0

    .line 519
    iget v5, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 520
    .line 521
    iget v6, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 522
    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    move v1, v15

    .line 526
    move/from16 v2, v17

    .line 527
    .line 528
    move/from16 v3, v18

    .line 529
    .line 530
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 531
    .line 532
    .line 533
    if-nez v15, :cond_1b

    .line 534
    .line 535
    const/16 v1, 0x33

    .line 536
    .line 537
    iget v4, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 538
    .line 539
    iget v5, v12, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 540
    .line 541
    move-object/from16 v0, p0

    .line 542
    .line 543
    move v2, v10

    .line 544
    move/from16 v3, v18

    .line 545
    .line 546
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V

    .line 547
    .line 548
    .line 549
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    add-int/lit8 v1, v10, 0x2

    .line 554
    .line 555
    invoke-static {v9, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    move v2, v11

    .line 560
    :goto_f
    if-ge v2, v0, :cond_1b

    .line 561
    .line 562
    add-int v3, v1, v2

    .line 563
    .line 564
    invoke-virtual {v7, v3, v14, v11}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v2, v2, 0x1

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_1b
    aget-byte v2, v9, v16

    .line 571
    .line 572
    const/16 v0, 0x31

    .line 573
    .line 574
    if-eq v2, v0, :cond_1c

    .line 575
    .line 576
    add-int/lit8 v0, v16, 0x1

    .line 577
    .line 578
    move v12, v10

    .line 579
    move/from16 v16, v19

    .line 580
    .line 581
    const/16 v14, 0x39

    .line 582
    .line 583
    const/16 v15, 0x33

    .line 584
    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :cond_1c
    move/from16 v16, v19

    .line 588
    .line 589
    const/16 v6, 0x33

    .line 590
    .line 591
    goto/16 :goto_a

    .line 592
    .line 593
    :pswitch_3
    move v10, v12

    .line 594
    move/from16 v16, v13

    .line 595
    .line 596
    move v2, v15

    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :pswitch_4
    move v14, v4

    .line 600
    move v6, v5

    .line 601
    goto/16 :goto_16

    .line 602
    .line 603
    :pswitch_5
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget v1, v0, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    .line 608
    .line 609
    iput v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 610
    .line 611
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REProgState;->backTrack:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 612
    .line 613
    iput-object v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 614
    .line 615
    iget v12, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 616
    .line 617
    iget v0, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 618
    .line 619
    if-ne v2, v3, :cond_1d

    .line 620
    .line 621
    xor-int/lit8 v16, v16, 0x1

    .line 622
    .line 623
    :cond_1d
    move v15, v0

    .line 624
    goto/16 :goto_10

    .line 625
    .line 626
    :pswitch_6
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    add-int v14, v10, v0

    .line 631
    .line 632
    add-int/lit8 v10, v10, 0x2

    .line 633
    .line 634
    add-int/lit8 v17, v10, 0x1

    .line 635
    .line 636
    aget-byte v10, v9, v10

    .line 637
    .line 638
    invoke-static {v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1e

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    move-object/from16 v0, p0

    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    move v2, v10

    .line 650
    move v5, v3

    .line 651
    move-object v3, v9

    .line 652
    move/from16 v4, v17

    .line 653
    .line 654
    move v13, v5

    .line 655
    move/from16 v5, p2

    .line 656
    .line 657
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-ltz v0, :cond_1f

    .line 662
    .line 663
    aget-byte v0, v9, v0

    .line 664
    .line 665
    if-ne v0, v13, :cond_1f

    .line 666
    .line 667
    move/from16 v16, v11

    .line 668
    .line 669
    move/from16 v10, v17

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_1e
    move v13, v3

    .line 673
    :cond_1f
    const/4 v1, 0x0

    .line 674
    const/4 v2, 0x0

    .line 675
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 676
    .line 677
    iget-object v4, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 678
    .line 679
    move-object/from16 v0, p0

    .line 680
    .line 681
    move v5, v15

    .line 682
    move v6, v12

    .line 683
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 684
    .line 685
    .line 686
    invoke-static {v7, v13, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 687
    .line 688
    .line 689
    move v2, v10

    .line 690
    move/from16 v10, v17

    .line 691
    .line 692
    goto/16 :goto_14

    .line 693
    .line 694
    :pswitch_7
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    add-int v13, v10, v0

    .line 699
    .line 700
    add-int/lit8 v10, v10, 0x2

    .line 701
    .line 702
    add-int/lit8 v14, v10, 0x1

    .line 703
    .line 704
    aget-byte v10, v9, v10

    .line 705
    .line 706
    invoke-static {v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_22

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    move-object/from16 v0, p0

    .line 714
    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    move v2, v10

    .line 718
    move-object v3, v9

    .line 719
    move v4, v14

    .line 720
    move/from16 v5, p2

    .line 721
    .line 722
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-gez v0, :cond_22

    .line 727
    .line 728
    move/from16 v16, v11

    .line 729
    .line 730
    move v10, v14

    .line 731
    :goto_10
    if-nez v16, :cond_21

    .line 732
    .line 733
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 734
    .line 735
    if-eqz v0, :cond_20

    .line 736
    .line 737
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->previous:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 738
    .line 739
    iput-object v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 740
    .line 741
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->parens:[J

    .line 742
    .line 743
    iput-object v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 744
    .line 745
    iget v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->cp:I

    .line 746
    .line 747
    iput v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 748
    .line 749
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 750
    .line 751
    iput-object v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 752
    .line 753
    iget v15, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationOp:I

    .line 754
    .line 755
    iget v12, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationPc:I

    .line 756
    .line 757
    iget v10, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->pc:I

    .line 758
    .line 759
    iget v2, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->op:I

    .line 760
    .line 761
    goto/16 :goto_14

    .line 762
    .line 763
    :cond_20
    return v11

    .line 764
    :cond_21
    add-int/lit8 v0, v10, 0x1

    .line 765
    .line 766
    aget-byte v2, v9, v10

    .line 767
    .line 768
    goto/16 :goto_13

    .line 769
    .line 770
    :cond_22
    const/4 v1, 0x0

    .line 771
    const/4 v2, 0x0

    .line 772
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 773
    .line 774
    iget-object v4, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 775
    .line 776
    move-object/from16 v0, p0

    .line 777
    .line 778
    move v5, v15

    .line 779
    move v6, v12

    .line 780
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 781
    .line 782
    .line 783
    const/16 v0, 0x2b

    .line 784
    .line 785
    invoke-static {v7, v0, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 786
    .line 787
    .line 788
    move v2, v10

    .line 789
    goto :goto_12

    .line 790
    :pswitch_8
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    add-int/2addr v10, v0

    .line 795
    add-int/lit8 v0, v10, 0x1

    .line 796
    .line 797
    aget-byte v2, v9, v10

    .line 798
    .line 799
    goto/16 :goto_13

    .line 800
    .line 801
    :cond_23
    :pswitch_9
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    add-int v13, v10, v0

    .line 806
    .line 807
    add-int/lit8 v10, v10, 0x2

    .line 808
    .line 809
    add-int/lit8 v4, v10, 0x1

    .line 810
    .line 811
    aget-byte v2, v9, v10

    .line 812
    .line 813
    iget v10, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 814
    .line 815
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_25

    .line 820
    .line 821
    const/4 v6, 0x1

    .line 822
    move-object/from16 v0, p0

    .line 823
    .line 824
    move-object/from16 v1, p1

    .line 825
    .line 826
    move-object v3, v9

    .line 827
    move/from16 v5, p2

    .line 828
    .line 829
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-gez v0, :cond_24

    .line 834
    .line 835
    add-int/lit8 v10, v13, 0x1

    .line 836
    .line 837
    aget-byte v2, v9, v13

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_24
    add-int/lit8 v1, v0, 0x1

    .line 841
    .line 842
    aget-byte v0, v9, v0

    .line 843
    .line 844
    move v6, v0

    .line 845
    move v14, v1

    .line 846
    const/16 v16, 0x1

    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_25
    move v6, v2

    .line 850
    move v14, v4

    .line 851
    :goto_11
    add-int/lit8 v2, v13, 0x1

    .line 852
    .line 853
    aget-byte v1, v9, v13

    .line 854
    .line 855
    move-object/from16 v0, p0

    .line 856
    .line 857
    move v3, v10

    .line 858
    move v4, v15

    .line 859
    move v5, v12

    .line 860
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V

    .line 861
    .line 862
    .line 863
    move v2, v6

    .line 864
    :goto_12
    move v10, v14

    .line 865
    goto :goto_14

    .line 866
    :pswitch_a
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    add-int/lit8 v10, v10, 0x2

    .line 871
    .line 872
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    iget v2, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 877
    .line 878
    sub-int/2addr v2, v1

    .line 879
    invoke-virtual {v7, v0, v1, v2}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 880
    .line 881
    .line 882
    add-int/lit8 v0, v10, 0x1

    .line 883
    .line 884
    aget-byte v2, v9, v10

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :pswitch_b
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    add-int/lit8 v10, v10, 0x2

    .line 892
    .line 893
    iget v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 894
    .line 895
    invoke-virtual {v7, v0, v1, v11}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 896
    .line 897
    .line 898
    add-int/lit8 v0, v10, 0x1

    .line 899
    .line 900
    aget-byte v2, v9, v10

    .line 901
    .line 902
    :goto_13
    move v10, v0

    .line 903
    :goto_14
    const/4 v13, 0x1

    .line 904
    :goto_15
    const/16 v14, 0x39

    .line 905
    .line 906
    goto/16 :goto_2

    .line 907
    .line 908
    :goto_16
    packed-switch v2, :pswitch_data_3

    .line 909
    .line 910
    .line 911
    packed-switch v2, :pswitch_data_4

    .line 912
    .line 913
    .line 914
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    throw v0

    .line 919
    :pswitch_c
    move v0, v11

    .line 920
    goto :goto_1c

    .line 921
    :pswitch_d
    move v0, v11

    .line 922
    goto :goto_17

    .line 923
    :pswitch_e
    move v0, v11

    .line 924
    goto :goto_18

    .line 925
    :pswitch_f
    move v0, v11

    .line 926
    goto :goto_19

    .line 927
    :pswitch_10
    const/4 v0, 0x1

    .line 928
    :goto_17
    move v14, v10

    .line 929
    move v13, v11

    .line 930
    const/4 v2, 0x1

    .line 931
    goto :goto_1b

    .line 932
    :pswitch_11
    const/4 v0, 0x1

    .line 933
    :goto_18
    move v2, v14

    .line 934
    const/4 v13, 0x1

    .line 935
    goto :goto_1a

    .line 936
    :pswitch_12
    const/4 v0, 0x1

    .line 937
    :goto_19
    move v13, v11

    .line 938
    move v2, v14

    .line 939
    :goto_1a
    move v14, v10

    .line 940
    :goto_1b
    move v10, v0

    .line 941
    goto :goto_1d

    .line 942
    :pswitch_13
    const/4 v0, 0x1

    .line 943
    :goto_1c
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    add-int/lit8 v10, v10, 0x2

    .line 948
    .line 949
    invoke-static {v9, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    const/4 v3, 0x1

    .line 954
    sub-int/2addr v2, v3

    .line 955
    add-int/lit8 v10, v10, 0x2

    .line 956
    .line 957
    move v13, v1

    .line 958
    goto :goto_1a

    .line 959
    :goto_1d
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    move-object/from16 v0, p0

    .line 963
    .line 964
    move v1, v13

    .line 965
    move v5, v15

    .line 966
    move v11, v6

    .line 967
    move v6, v12

    .line 968
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 969
    .line 970
    .line 971
    if-eqz v10, :cond_26

    .line 972
    .line 973
    const/16 v0, 0x33

    .line 974
    .line 975
    invoke-static {v7, v0, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 976
    .line 977
    .line 978
    add-int/lit8 v1, v14, 0x6

    .line 979
    .line 980
    add-int/lit8 v2, v1, 0x1

    .line 981
    .line 982
    aget-byte v1, v9, v1

    .line 983
    .line 984
    move v15, v0

    .line 985
    move v10, v2

    .line 986
    move v12, v14

    .line 987
    :goto_1e
    move v2, v1

    .line 988
    goto :goto_1f

    .line 989
    :cond_26
    if-eqz v13, :cond_27

    .line 990
    .line 991
    add-int/lit8 v0, v14, 0x6

    .line 992
    .line 993
    add-int/lit8 v1, v0, 0x1

    .line 994
    .line 995
    aget-byte v0, v9, v0

    .line 996
    .line 997
    move v2, v0

    .line 998
    move v10, v1

    .line 999
    move v15, v11

    .line 1000
    move v12, v14

    .line 1001
    goto :goto_1f

    .line 1002
    :cond_27
    invoke-static {v7, v11, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 1006
    .line 1007
    .line 1008
    add-int/lit8 v14, v14, 0x4

    .line 1009
    .line 1010
    invoke-static {v9, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    add-int/2addr v14, v0

    .line 1015
    add-int/lit8 v0, v14, 0x1

    .line 1016
    .line 1017
    aget-byte v1, v9, v14

    .line 1018
    .line 1019
    move v10, v0

    .line 1020
    goto :goto_1e

    .line 1021
    :goto_1f
    const/4 v11, 0x0

    .line 1022
    goto :goto_14

    .line 1023
    :cond_28
    move v0, v13

    .line 1024
    return v0

    .line 1025
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    :pswitch_data_4
    .packed-switch 0x2d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private static flatNIMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-le v0, p4, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 9
    .line 10
    iget-object p4, p4, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_0
    if-ge v0, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p1, v0

    .line 16
    .line 17
    aget-char v2, p4, v2

    .line 18
    .line 19
    iget v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private static flatNMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-le v0, p4, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    if-ge p4, p2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 14
    .line 15
    add-int v2, p1, p4

    .line 16
    .line 17
    aget-char v0, v0, v2

    .line 18
    .line 19
    iget v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 20
    .line 21
    add-int/2addr v2, p4

    .line 22
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 33
    .line 34
    add-int/2addr p1, p2

    .line 35
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x30

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 9
    .line 10
    iget v4, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_3

    .line 13
    .line 14
    aget-char v3, v1, v3

    .line 15
    .line 16
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    mul-int/lit8 p0, p0, 0xa

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x30

    .line 29
    .line 30
    add-int/2addr v3, p0

    .line 31
    if-ge v3, p2, :cond_1

    .line 32
    .line 33
    move p0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p0, p2

    .line 36
    move v2, v4

    .line 37
    :cond_2
    :goto_1
    iget v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    iput v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget p1, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    invoke-static {v1, v0, p1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p3, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return p0
.end method

.method private static getImpl(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/regexp/RegExpImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 6
    .line 7
    return-object p0
.end method

.method private static getIndex([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private static getOffset([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 4

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-static {p0, v3, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "constructor"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v1, p0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/BaseFunction;->setImmunePrototypeProperty(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string p2, "RegExp"

    .line 56
    .line 57
    invoke-static {p1, p2, p0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static isControlLetter(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isLineTerm(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isREWhiteSpace(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isWord(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-le p0, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-le p0, v0, :cond_3

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x5f

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method private static matchRegExp(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECompiled;Ljava/lang/String;IIZ)Z
    .locals 7

    .line 1
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez p5, :cond_2

    .line 20
    .line 21
    iget p5, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 22
    .line 23
    and-int/lit8 p5, p5, 0x4

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p5, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move p5, v2

    .line 31
    :goto_2
    iput-boolean p5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 32
    .line 33
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 34
    .line 35
    iget p5, p1, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 36
    .line 37
    move v3, p3

    .line 38
    :goto_3
    if-gt v3, p4, :cond_9

    .line 39
    .line 40
    if-ltz p5, :cond_5

    .line 41
    .line 42
    :goto_4
    if-ne v3, p4, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v4, p5, :cond_5

    .line 50
    .line 51
    iget-object v5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 52
    .line 53
    iget v5, v5, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-char v5, p5

    .line 64
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_5
    iput v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 75
    .line 76
    sub-int/2addr v3, p3

    .line 77
    iput v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 78
    .line 79
    move v3, v0

    .line 80
    :goto_6
    iget v4, p1, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 81
    .line 82
    if-ge v3, v4, :cond_6

    .line 83
    .line 84
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 85
    .line 86
    const-wide/16 v5, -0x1

    .line 87
    .line 88
    aput-wide v5, v4, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-static {p0, p2, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeREBytecode(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 98
    .line 99
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    const/4 v3, -0x2

    .line 105
    if-ne p5, v3, :cond_8

    .line 106
    .line 107
    iget-boolean v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 108
    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    iput p4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 112
    .line 113
    return v0

    .line 114
    :cond_8
    iget v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 115
    .line 116
    add-int/2addr v3, p3

    .line 117
    add-int/2addr v3, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    return v0
.end method

.method private static parseAlternative(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :cond_0
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 6
    .line 7
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 8
    .line 9
    if-eq v3, v4, :cond_4

    .line 10
    .line 11
    aget-char v3, v0, v3

    .line 12
    .line 13
    const/16 v4, 0x7c

    .line 14
    .line 15
    if-eq v3, v4, :cond_4

    .line 16
    .line 17
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x29

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseTerm(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 41
    .line 42
    iput-object v3, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 43
    .line 44
    :goto_0
    iget-object v3, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 62
    .line 63
    :goto_2
    return v0
.end method

.method private static parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseAlternative(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v3, :cond_6

    .line 16
    .line 17
    aget-char v0, v0, v2

    .line 18
    .line 19
    const/16 v3, 0x7c

    .line 20
    .line 21
    if-ne v0, v3, :cond_6

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iput v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 25
    .line 26
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 34
    .line 35
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 36
    .line 37
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 45
    .line 46
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 47
    .line 48
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 49
    .line 50
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 51
    .line 52
    iget-byte v3, v2, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 53
    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    if-ne v3, v5, :cond_3

    .line 57
    .line 58
    iget-byte v6, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 59
    .line 60
    if-ne v6, v5, :cond_3

    .line 61
    .line 62
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const/16 v3, 0x35

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v3, 0x36

    .line 72
    .line 73
    :goto_0
    iput-byte v3, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 74
    .line 75
    iget-char v2, v2, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 76
    .line 77
    iput-char v2, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 78
    .line 79
    iget-char v1, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 80
    .line 81
    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 82
    .line 83
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0xd

    .line 86
    .line 87
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/16 v6, 0x37

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    const/16 v8, 0x16

    .line 95
    .line 96
    if-ne v3, v8, :cond_4

    .line 97
    .line 98
    iget v9, v2, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 99
    .line 100
    if-ge v9, v7, :cond_4

    .line 101
    .line 102
    iget-byte v10, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 103
    .line 104
    if-ne v10, v5, :cond_4

    .line 105
    .line 106
    iget v10, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 107
    .line 108
    and-int/lit8 v10, v10, 0x2

    .line 109
    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    iput-byte v6, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 113
    .line 114
    iget-char v1, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 115
    .line 116
    iput-char v1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 117
    .line 118
    iput v9, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 119
    .line 120
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0xd

    .line 123
    .line 124
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    if-ne v3, v5, :cond_5

    .line 128
    .line 129
    iget-byte v3, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 130
    .line 131
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    iget v1, v1, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 134
    .line 135
    if-ge v1, v7, :cond_5

    .line 136
    .line 137
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 138
    .line 139
    and-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    iput-byte v6, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 144
    .line 145
    iget-char v2, v2, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 146
    .line 147
    iput-char v2, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 148
    .line 149
    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 150
    .line 151
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0xd

    .line 154
    .line 155
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x9

    .line 161
    .line 162
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 163
    .line 164
    :cond_6
    :goto_1
    return v4
.end method

.method private static parseTerm(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 4
    .line 5
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 10
    .line 11
    aget-char v2, v1, v2

    .line 12
    .line 13
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 14
    .line 15
    const/16 v5, 0x24

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v5, :cond_2b

    .line 20
    .line 21
    const/16 v5, 0x2e

    .line 22
    .line 23
    const/16 v8, 0x2a

    .line 24
    .line 25
    const/4 v9, 0x6

    .line 26
    const/16 v12, 0x3f

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    if-eq v2, v5, :cond_1e

    .line 30
    .line 31
    if-eq v2, v12, :cond_1d

    .line 32
    .line 33
    const/16 v5, 0x5e

    .line 34
    .line 35
    const/4 v15, 0x2

    .line 36
    if-eq v2, v5, :cond_1c

    .line 37
    .line 38
    const/16 v5, 0x5b

    .line 39
    .line 40
    const/16 v13, 0x5c

    .line 41
    .line 42
    const-string v10, ""

    .line 43
    .line 44
    if-eq v2, v5, :cond_17

    .line 45
    .line 46
    const/16 v5, 0xe

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    if-eq v2, v13, :cond_7

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 55
    .line 56
    invoke-direct {v3, v5}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 60
    .line 61
    iput-char v2, v3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 62
    .line 63
    iput v7, v3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 64
    .line 65
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 66
    .line 67
    sub-int/2addr v2, v7

    .line 68
    iput v2, v3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 69
    .line 70
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 71
    .line 72
    add-int/2addr v2, v6

    .line 73
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :pswitch_0
    const-string v0, "msg.re.unmatched.right.paren"

    .line 78
    .line 79
    invoke-static {v0, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v14

    .line 83
    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    .line 84
    .line 85
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 86
    .line 87
    if-ge v2, v5, :cond_3

    .line 88
    .line 89
    aget-char v2, v1, v3

    .line 90
    .line 91
    if-ne v2, v12, :cond_3

    .line 92
    .line 93
    add-int/lit8 v2, v3, 0x1

    .line 94
    .line 95
    aget-char v2, v1, v2

    .line 96
    .line 97
    const/16 v5, 0x3d

    .line 98
    .line 99
    if-eq v2, v5, :cond_0

    .line 100
    .line 101
    const/16 v6, 0x21

    .line 102
    .line 103
    if-eq v2, v6, :cond_0

    .line 104
    .line 105
    const/16 v6, 0x3a

    .line 106
    .line 107
    if-ne v2, v6, :cond_3

    .line 108
    .line 109
    :cond_0
    add-int/2addr v3, v15

    .line 110
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 111
    .line 112
    if-ne v2, v5, :cond_1

    .line 113
    .line 114
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 115
    .line 116
    const/16 v3, 0x29

    .line 117
    .line 118
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 119
    .line 120
    .line 121
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 122
    .line 123
    add-int/2addr v3, v11

    .line 124
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/16 v3, 0x21

    .line 128
    .line 129
    if-ne v2, v3, :cond_2

    .line 130
    .line 131
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 132
    .line 133
    invoke-direct {v2, v8}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 134
    .line 135
    .line 136
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 137
    .line 138
    add-int/2addr v3, v11

    .line 139
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v2, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 145
    .line 146
    const/16 v3, 0x1d

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 149
    .line 150
    .line 151
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 152
    .line 153
    add-int/2addr v3, v9

    .line 154
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 155
    .line 156
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 157
    .line 158
    add-int/lit8 v5, v3, 0x1

    .line 159
    .line 160
    iput v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 161
    .line 162
    iput v3, v2, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 163
    .line 164
    :goto_0
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 165
    .line 166
    add-int/2addr v3, v7

    .line 167
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 168
    .line 169
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    return v14

    .line 176
    :cond_4
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 177
    .line 178
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 179
    .line 180
    if-eq v3, v5, :cond_6

    .line 181
    .line 182
    aget-char v5, v1, v3

    .line 183
    .line 184
    const/16 v6, 0x29

    .line 185
    .line 186
    if-eq v5, v6, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    add-int/2addr v3, v7

    .line 190
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 191
    .line 192
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 193
    .line 194
    sub-int/2addr v3, v7

    .line 195
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 196
    .line 197
    if-eqz v2, :cond_1f

    .line 198
    .line 199
    iget-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 200
    .line 201
    iput-object v3, v2, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 202
    .line 203
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 204
    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_6
    :goto_1
    const-string v0, "msg.unterm.paren"

    .line 208
    .line 209
    invoke-static {v0, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return v14

    .line 213
    :cond_7
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 214
    .line 215
    if-ge v3, v2, :cond_16

    .line 216
    .line 217
    add-int/lit8 v9, v3, 0x1

    .line 218
    .line 219
    iput v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 220
    .line 221
    aget-char v3, v1, v3

    .line 222
    .line 223
    const/16 v12, 0x42

    .line 224
    .line 225
    if-eq v3, v12, :cond_15

    .line 226
    .line 227
    const/16 v12, 0x44

    .line 228
    .line 229
    if-eq v3, v12, :cond_14

    .line 230
    .line 231
    const/16 v12, 0x53

    .line 232
    .line 233
    if-eq v3, v12, :cond_13

    .line 234
    .line 235
    const/16 v12, 0x57

    .line 236
    .line 237
    const/16 v8, 0xa

    .line 238
    .line 239
    if-eq v3, v12, :cond_12

    .line 240
    .line 241
    const/16 v12, 0x66

    .line 242
    .line 243
    if-eq v3, v12, :cond_11

    .line 244
    .line 245
    const/16 v12, 0x6e

    .line 246
    .line 247
    if-eq v3, v12, :cond_10

    .line 248
    .line 249
    const/16 v8, 0xd

    .line 250
    .line 251
    const-string v12, "msg.bad.backref"

    .line 252
    .line 253
    const/16 v14, 0x30

    .line 254
    .line 255
    packed-switch v3, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    packed-switch v3, :pswitch_data_2

    .line 259
    .line 260
    .line 261
    const/16 v2, 0xb

    .line 262
    .line 263
    packed-switch v3, :pswitch_data_3

    .line 264
    .line 265
    .line 266
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 267
    .line 268
    invoke-direct {v2, v5}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 272
    .line 273
    iput-char v3, v2, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 274
    .line 275
    iput v7, v2, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 276
    .line 277
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 278
    .line 279
    sub-int/2addr v3, v7

    .line 280
    iput v3, v2, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 281
    .line 282
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 283
    .line 284
    add-int/2addr v2, v6

    .line 285
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :pswitch_2
    move v11, v15

    .line 290
    goto :goto_2

    .line 291
    :pswitch_3
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 292
    .line 293
    const/16 v3, 0x9

    .line 294
    .line 295
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 299
    .line 300
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 301
    .line 302
    add-int/2addr v2, v7

    .line 303
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :pswitch_4
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :goto_2
    :pswitch_5
    const/4 v2, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    :goto_3
    if-ge v2, v11, :cond_9

    .line 315
    .line 316
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 317
    .line 318
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 319
    .line 320
    if-ge v5, v6, :cond_9

    .line 321
    .line 322
    add-int/lit8 v6, v5, 0x1

    .line 323
    .line 324
    iput v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 325
    .line 326
    aget-char v5, v1, v5

    .line 327
    .line 328
    invoke-static {v5, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-gez v3, :cond_8

    .line 333
    .line 334
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 335
    .line 336
    add-int/2addr v2, v15

    .line 337
    sub-int/2addr v3, v2

    .line 338
    add-int/lit8 v2, v3, 0x1

    .line 339
    .line 340
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 341
    .line 342
    aget-char v3, v1, v3

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_9
    :goto_4
    int-to-char v2, v3

    .line 349
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :pswitch_6
    const/16 v2, 0x9

    .line 355
    .line 356
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :pswitch_7
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 362
    .line 363
    invoke-direct {v3, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 367
    .line 368
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 369
    .line 370
    add-int/2addr v2, v7

    .line 371
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :pswitch_8
    invoke-static {v0, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :pswitch_9
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 381
    .line 382
    const/4 v3, 0x7

    .line 383
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 387
    .line 388
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 389
    .line 390
    add-int/2addr v2, v7

    .line 391
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :pswitch_a
    if-ge v9, v2, :cond_a

    .line 396
    .line 397
    aget-char v2, v1, v9

    .line 398
    .line 399
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 406
    .line 407
    add-int/lit8 v3, v2, 0x1

    .line 408
    .line 409
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 410
    .line 411
    aget-char v2, v1, v2

    .line 412
    .line 413
    and-int/lit8 v2, v2, 0x1f

    .line 414
    .line 415
    int-to-char v13, v2

    .line 416
    goto :goto_5

    .line 417
    :cond_a
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 418
    .line 419
    sub-int/2addr v2, v7

    .line 420
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 421
    .line 422
    :goto_5
    invoke-static {v0, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_b

    .line 426
    .line 427
    :pswitch_b
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 428
    .line 429
    invoke-direct {v1, v11}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 430
    .line 431
    .line 432
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 433
    .line 434
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 435
    .line 436
    add-int/2addr v1, v7

    .line 437
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 438
    .line 439
    return v7

    .line 440
    :pswitch_c
    sub-int/2addr v9, v7

    .line 441
    const-string v2, "msg.overlarge.backref"

    .line 442
    .line 443
    const v5, 0xffff

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v0, v5, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 451
    .line 452
    if-le v2, v5, :cond_b

    .line 453
    .line 454
    iget-object v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    .line 455
    .line 456
    invoke-static {v5, v12, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_b
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 460
    .line 461
    if-le v2, v5, :cond_e

    .line 462
    .line 463
    iput v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 464
    .line 465
    const/16 v2, 0x38

    .line 466
    .line 467
    if-lt v3, v2, :cond_c

    .line 468
    .line 469
    invoke-static {v0, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :cond_c
    add-int/2addr v9, v7

    .line 475
    iput v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 476
    .line 477
    sub-int/2addr v3, v14

    .line 478
    :goto_6
    const/16 v2, 0x20

    .line 479
    .line 480
    if-ge v3, v2, :cond_d

    .line 481
    .line 482
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 483
    .line 484
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 485
    .line 486
    if-ge v2, v5, :cond_d

    .line 487
    .line 488
    aget-char v5, v1, v2

    .line 489
    .line 490
    if-lt v5, v14, :cond_d

    .line 491
    .line 492
    const/16 v6, 0x37

    .line 493
    .line 494
    if-gt v5, v6, :cond_d

    .line 495
    .line 496
    add-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 499
    .line 500
    mul-int/lit8 v3, v3, 0x8

    .line 501
    .line 502
    add-int/lit8 v5, v5, -0x30

    .line 503
    .line 504
    add-int/2addr v3, v5

    .line 505
    goto :goto_6

    .line 506
    :cond_d
    int-to-char v2, v3

    .line 507
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :cond_e
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 513
    .line 514
    invoke-direct {v3, v8}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 515
    .line 516
    .line 517
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 518
    .line 519
    add-int/lit8 v5, v2, -0x1

    .line 520
    .line 521
    iput v5, v3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 522
    .line 523
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 524
    .line 525
    add-int/2addr v3, v6

    .line 526
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 527
    .line 528
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 529
    .line 530
    if-ge v3, v2, :cond_1f

    .line 531
    .line 532
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 533
    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :pswitch_d
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    .line 537
    .line 538
    invoke-static {v2, v12, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    :goto_7
    const/16 v3, 0x20

    .line 543
    .line 544
    if-ge v2, v3, :cond_f

    .line 545
    .line 546
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 547
    .line 548
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 549
    .line 550
    if-ge v3, v5, :cond_f

    .line 551
    .line 552
    aget-char v5, v1, v3

    .line 553
    .line 554
    if-lt v5, v14, :cond_f

    .line 555
    .line 556
    const/16 v6, 0x37

    .line 557
    .line 558
    if-gt v5, v6, :cond_f

    .line 559
    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 563
    .line 564
    mul-int/lit8 v2, v2, 0x8

    .line 565
    .line 566
    add-int/lit8 v5, v5, -0x30

    .line 567
    .line 568
    add-int/2addr v2, v5

    .line 569
    goto :goto_7

    .line 570
    :cond_f
    int-to-char v2, v2

    .line 571
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_b

    .line 575
    .line 576
    :cond_10
    invoke-static {v0, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :cond_11
    const/16 v2, 0xc

    .line 582
    .line 583
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :cond_12
    const/16 v2, 0xc

    .line 589
    .line 590
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 591
    .line 592
    invoke-direct {v3, v8}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 593
    .line 594
    .line 595
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 596
    .line 597
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 598
    .line 599
    add-int/2addr v3, v7

    .line 600
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 601
    .line 602
    goto/16 :goto_b

    .line 603
    .line 604
    :cond_13
    const/16 v2, 0xc

    .line 605
    .line 606
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 607
    .line 608
    invoke-direct {v3, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 609
    .line 610
    .line 611
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 612
    .line 613
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 614
    .line 615
    add-int/2addr v2, v7

    .line 616
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 617
    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_14
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 621
    .line 622
    const/16 v3, 0x8

    .line 623
    .line 624
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 625
    .line 626
    .line 627
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 628
    .line 629
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 630
    .line 631
    add-int/2addr v2, v7

    .line 632
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 633
    .line 634
    goto/16 :goto_b

    .line 635
    .line 636
    :cond_15
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 637
    .line 638
    const/4 v2, 0x5

    .line 639
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 640
    .line 641
    .line 642
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 643
    .line 644
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 645
    .line 646
    add-int/2addr v1, v7

    .line 647
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 648
    .line 649
    return v7

    .line 650
    :cond_16
    const-string v0, "msg.trail.backslash"

    .line 651
    .line 652
    invoke-static {v0, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :goto_8
    const/4 v0, 0x0

    .line 656
    return v0

    .line 657
    :cond_17
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 658
    .line 659
    const/16 v3, 0x16

    .line 660
    .line 661
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 662
    .line 663
    .line 664
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 665
    .line 666
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 667
    .line 668
    iput v3, v2, Lorg/mozilla/javascript/regexp/RENode;->startIndex:I

    .line 669
    .line 670
    :goto_9
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 671
    .line 672
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 673
    .line 674
    if-ne v2, v5, :cond_18

    .line 675
    .line 676
    const-string v0, "msg.unterm.class"

    .line 677
    .line 678
    invoke-static {v0, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_18
    aget-char v5, v1, v2

    .line 683
    .line 684
    if-ne v5, v13, :cond_19

    .line 685
    .line 686
    add-int/lit8 v2, v2, 0x1

    .line 687
    .line 688
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_19
    const/16 v8, 0x5d

    .line 692
    .line 693
    if-ne v5, v8, :cond_1b

    .line 694
    .line 695
    iget-object v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 696
    .line 697
    sub-int v8, v2, v3

    .line 698
    .line 699
    iput v8, v5, Lorg/mozilla/javascript/regexp/RENode;->kidlen:I

    .line 700
    .line 701
    iget v8, v0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 702
    .line 703
    add-int/lit8 v9, v8, 0x1

    .line 704
    .line 705
    iput v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 706
    .line 707
    iput v8, v5, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 708
    .line 709
    add-int/lit8 v8, v2, 0x1

    .line 710
    .line 711
    iput v8, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 712
    .line 713
    invoke-static {v0, v5, v1, v3, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->calculateBitmapSize(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RENode;[CII)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_1a

    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    return v2

    .line 721
    :cond_1a
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 722
    .line 723
    add-int/2addr v2, v6

    .line 724
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_1b
    :goto_a
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 728
    .line 729
    add-int/2addr v2, v7

    .line 730
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_1c
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 734
    .line 735
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 736
    .line 737
    .line 738
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 739
    .line 740
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 741
    .line 742
    add-int/2addr v1, v7

    .line 743
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 744
    .line 745
    return v7

    .line 746
    :cond_1d
    :pswitch_e
    sub-int/2addr v3, v7

    .line 747
    aget-char v0, v1, v3

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-string v1, "msg.bad.quant"

    .line 754
    .line 755
    invoke-static {v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_1e
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 760
    .line 761
    invoke-direct {v2, v9}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 762
    .line 763
    .line 764
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 765
    .line 766
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 767
    .line 768
    add-int/2addr v2, v7

    .line 769
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 770
    .line 771
    :cond_1f
    :goto_b
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 772
    .line 773
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 774
    .line 775
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 776
    .line 777
    if-ne v3, v5, :cond_20

    .line 778
    .line 779
    return v7

    .line 780
    :cond_20
    aget-char v5, v1, v3

    .line 781
    .line 782
    const/4 v6, -0x1

    .line 783
    const/16 v8, 0x19

    .line 784
    .line 785
    const/16 v9, 0x2a

    .line 786
    .line 787
    if-eq v5, v9, :cond_27

    .line 788
    .line 789
    const/16 v9, 0x2b

    .line 790
    .line 791
    if-eq v5, v9, :cond_26

    .line 792
    .line 793
    const/16 v9, 0x3f

    .line 794
    .line 795
    if-eq v5, v9, :cond_25

    .line 796
    .line 797
    const/16 v9, 0x7b

    .line 798
    .line 799
    if-eq v5, v9, :cond_21

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    goto/16 :goto_e

    .line 803
    .line 804
    :cond_21
    add-int/lit8 v5, v3, 0x1

    .line 805
    .line 806
    iput v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 807
    .line 808
    array-length v9, v1

    .line 809
    if-ge v5, v9, :cond_24

    .line 810
    .line 811
    aget-char v5, v1, v5

    .line 812
    .line 813
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-eqz v9, :cond_24

    .line 818
    .line 819
    iget v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 820
    .line 821
    add-int/2addr v9, v7

    .line 822
    iput v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 823
    .line 824
    const-string v9, "msg.overlarge.min"

    .line 825
    .line 826
    const v10, 0xffff

    .line 827
    .line 828
    .line 829
    invoke-static {v5, v0, v10, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    iget v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 834
    .line 835
    array-length v10, v1

    .line 836
    if-ge v9, v10, :cond_24

    .line 837
    .line 838
    aget-char v10, v1, v9

    .line 839
    .line 840
    const/16 v11, 0x2c

    .line 841
    .line 842
    if-ne v10, v11, :cond_22

    .line 843
    .line 844
    add-int/2addr v9, v7

    .line 845
    iput v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 846
    .line 847
    array-length v11, v1

    .line 848
    if-ge v9, v11, :cond_22

    .line 849
    .line 850
    aget-char v10, v1, v9

    .line 851
    .line 852
    invoke-static {v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    if-eqz v9, :cond_23

    .line 857
    .line 858
    iget v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 859
    .line 860
    add-int/2addr v9, v7

    .line 861
    iput v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 862
    .line 863
    array-length v11, v1

    .line 864
    if-ge v9, v11, :cond_23

    .line 865
    .line 866
    const-string v6, "msg.overlarge.max"

    .line 867
    .line 868
    const v9, 0xffff

    .line 869
    .line 870
    .line 871
    invoke-static {v10, v0, v9, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    iget v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 876
    .line 877
    aget-char v10, v1, v9

    .line 878
    .line 879
    if-le v5, v6, :cond_23

    .line 880
    .line 881
    const-string v0, "msg.max.lt.min"

    .line 882
    .line 883
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_8

    .line 891
    .line 892
    :cond_22
    move v6, v5

    .line 893
    :cond_23
    const/16 v9, 0x7d

    .line 894
    .line 895
    if-ne v10, v9, :cond_24

    .line 896
    .line 897
    new-instance v9, Lorg/mozilla/javascript/regexp/RENode;

    .line 898
    .line 899
    invoke-direct {v9, v8}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 900
    .line 901
    .line 902
    iput-object v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 903
    .line 904
    iput v5, v9, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 905
    .line 906
    iput v6, v9, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 907
    .line 908
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 909
    .line 910
    const/16 v6, 0xc

    .line 911
    .line 912
    add-int/2addr v5, v6

    .line 913
    iput v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 914
    .line 915
    move v5, v7

    .line 916
    goto :goto_c

    .line 917
    :cond_24
    const/4 v5, 0x0

    .line 918
    :goto_c
    if-nez v5, :cond_28

    .line 919
    .line 920
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_25
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 924
    .line 925
    invoke-direct {v3, v8}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 926
    .line 927
    .line 928
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 929
    .line 930
    const/4 v5, 0x0

    .line 931
    iput v5, v3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 932
    .line 933
    iput v7, v3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 934
    .line 935
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 936
    .line 937
    const/16 v5, 0x8

    .line 938
    .line 939
    add-int/2addr v3, v5

    .line 940
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 941
    .line 942
    goto :goto_d

    .line 943
    :cond_26
    const/16 v5, 0x8

    .line 944
    .line 945
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 946
    .line 947
    invoke-direct {v3, v8}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 948
    .line 949
    .line 950
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 951
    .line 952
    iput v7, v3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 953
    .line 954
    iput v6, v3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 955
    .line 956
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 957
    .line 958
    add-int/2addr v3, v5

    .line 959
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_27
    const/16 v5, 0x8

    .line 963
    .line 964
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 965
    .line 966
    invoke-direct {v3, v8}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 967
    .line 968
    .line 969
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 970
    .line 971
    const/4 v8, 0x0

    .line 972
    iput v8, v3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 973
    .line 974
    iput v6, v3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 975
    .line 976
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 977
    .line 978
    add-int/2addr v3, v5

    .line 979
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 980
    .line 981
    :goto_d
    move v5, v7

    .line 982
    :cond_28
    :goto_e
    if-nez v5, :cond_29

    .line 983
    .line 984
    return v7

    .line 985
    :cond_29
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 986
    .line 987
    add-int/2addr v3, v7

    .line 988
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 989
    .line 990
    iget-object v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 991
    .line 992
    iput-object v2, v5, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 993
    .line 994
    iput v4, v5, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 995
    .line 996
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 997
    .line 998
    sub-int/2addr v2, v4

    .line 999
    iput v2, v5, Lorg/mozilla/javascript/regexp/RENode;->parenCount:I

    .line 1000
    .line 1001
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 1002
    .line 1003
    if-ge v3, v2, :cond_2a

    .line 1004
    .line 1005
    aget-char v1, v1, v3

    .line 1006
    .line 1007
    const/16 v2, 0x3f

    .line 1008
    .line 1009
    if-ne v1, v2, :cond_2a

    .line 1010
    .line 1011
    add-int/2addr v3, v7

    .line 1012
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    iput-boolean v0, v5, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_2a
    iput-boolean v7, v5, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 1019
    .line 1020
    :goto_f
    return v7

    .line 1021
    :cond_2b
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 1022
    .line 1023
    invoke-direct {v1, v6}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1027
    .line 1028
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 1029
    .line 1030
    add-int/2addr v1, v7

    .line 1031
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 1032
    .line 1033
    return v7

    .line 1034
    nop

    .line 1035
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :pswitch_data_2
    .packed-switch 0x62
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :pswitch_data_3
    .packed-switch 0x72
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REProgState;->previous:Lorg/mozilla/javascript/regexp/REProgState;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 6
    .line 7
    return-object v0
.end method

.method private static processCharSet(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->processCharSetImpl(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    .line 11
    .line 12
    :cond_0
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method private static processCharSetImpl(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->startIndex:I

    .line 6
    .line 7
    iget v3, v1, Lorg/mozilla/javascript/regexp/RECharSet;->strlength:I

    .line 8
    .line 9
    add-int/2addr v3, v2

    .line 10
    iget v4, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 11
    .line 12
    add-int/lit8 v4, v4, 0x7

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    div-int/2addr v4, v5

    .line 17
    new-array v4, v4, [B

    .line 18
    .line 19
    iput-object v4, v1, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 25
    .line 26
    iget-object v4, v4, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 27
    .line 28
    aget-char v4, v4, v2

    .line 29
    .line 30
    const/16 v6, 0x5e

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-ne v4, v6, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_1
    move v4, v7

    .line 38
    move v6, v4

    .line 39
    :cond_2
    :goto_0
    if-eq v2, v3, :cond_1a

    .line 40
    .line 41
    iget-object v8, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 42
    .line 43
    iget-object v8, v8, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 44
    .line 45
    aget-char v9, v8, v2

    .line 46
    .line 47
    const/16 v10, 0x5c

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    const/4 v12, 0x1

    .line 51
    if-eq v9, v10, :cond_3

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    add-int/lit8 v9, v2, 0x1

    .line 60
    .line 61
    aget-char v2, v8, v2

    .line 62
    .line 63
    const/16 v13, 0x44

    .line 64
    .line 65
    if-eq v2, v13, :cond_18

    .line 66
    .line 67
    const/16 v13, 0x53

    .line 68
    .line 69
    if-eq v2, v13, :cond_16

    .line 70
    .line 71
    const/16 v13, 0x57

    .line 72
    .line 73
    if-eq v2, v13, :cond_14

    .line 74
    .line 75
    const/16 v13, 0x66

    .line 76
    .line 77
    if-eq v2, v13, :cond_c

    .line 78
    .line 79
    const/16 v13, 0x6e

    .line 80
    .line 81
    if-eq v2, v13, :cond_b

    .line 82
    .line 83
    const/16 v13, 0x30

    .line 84
    .line 85
    packed-switch v2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    packed-switch v2, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    packed-switch v2, :pswitch_data_2

    .line 92
    .line 93
    .line 94
    :goto_1
    move/from16 v16, v9

    .line 95
    .line 96
    move v9, v2

    .line 97
    move/from16 v2, v16

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :pswitch_0
    move v2, v11

    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 104
    .line 105
    sub-int/2addr v2, v12

    .line 106
    :goto_2
    if-ltz v2, :cond_19

    .line 107
    .line 108
    int-to-char v8, v2

    .line 109
    invoke-static {v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    invoke-static {v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    const/16 v2, 0xb

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    const/4 v2, 0x4

    .line 125
    :goto_3
    move v8, v7

    .line 126
    move v13, v8

    .line 127
    :goto_4
    if-ge v8, v2, :cond_6

    .line 128
    .line 129
    if-ge v9, v3, :cond_6

    .line 130
    .line 131
    iget-object v14, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 132
    .line 133
    iget-object v14, v14, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 134
    .line 135
    add-int/lit8 v15, v9, 0x1

    .line 136
    .line 137
    aget-char v9, v14, v9

    .line 138
    .line 139
    invoke-static {v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->toASCIIHexDigit(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-gez v9, :cond_5

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    sub-int v9, v15, v8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    shl-int/lit8 v13, v13, 0x4

    .line 151
    .line 152
    or-int/2addr v13, v9

    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    move v9, v15

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v10, v13

    .line 158
    :goto_5
    int-to-char v2, v10

    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    const/16 v2, 0x9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_5
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 164
    .line 165
    sub-int/2addr v2, v12

    .line 166
    :goto_6
    if-ltz v2, :cond_19

    .line 167
    .line 168
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    int-to-char v8, v2

    .line 175
    invoke-static {v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 176
    .line 177
    .line 178
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :pswitch_6
    const/16 v2, 0xd

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_7
    const/16 v2, 0x39

    .line 185
    .line 186
    invoke-static {v1, v13, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :pswitch_8
    if-ge v9, v3, :cond_8

    .line 192
    .line 193
    aget-char v2, v8, v9

    .line 194
    .line 195
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 202
    .line 203
    iget-object v2, v2, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 204
    .line 205
    add-int/lit8 v8, v9, 0x1

    .line 206
    .line 207
    aget-char v2, v2, v9

    .line 208
    .line 209
    and-int/lit8 v2, v2, 0x1f

    .line 210
    .line 211
    int-to-char v9, v2

    .line 212
    move v2, v8

    .line 213
    goto :goto_8

    .line 214
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 215
    .line 216
    move v2, v9

    .line 217
    move v9, v10

    .line 218
    goto :goto_8

    .line 219
    :pswitch_9
    move v2, v9

    .line 220
    move v9, v5

    .line 221
    goto :goto_8

    .line 222
    :pswitch_a
    add-int/lit8 v2, v2, -0x30

    .line 223
    .line 224
    aget-char v10, v8, v9

    .line 225
    .line 226
    if-gt v13, v10, :cond_a

    .line 227
    .line 228
    const/16 v14, 0x37

    .line 229
    .line 230
    if-gt v10, v14, :cond_a

    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    mul-int/lit8 v2, v2, 0x8

    .line 235
    .line 236
    add-int/lit8 v10, v10, -0x30

    .line 237
    .line 238
    add-int/2addr v2, v10

    .line 239
    aget-char v8, v8, v9

    .line 240
    .line 241
    if-gt v13, v8, :cond_a

    .line 242
    .line 243
    if-gt v8, v14, :cond_a

    .line 244
    .line 245
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    mul-int/lit8 v10, v2, 0x8

    .line 248
    .line 249
    add-int/lit8 v8, v8, -0x30

    .line 250
    .line 251
    add-int/2addr v8, v10

    .line 252
    const/16 v10, 0xff

    .line 253
    .line 254
    if-gt v8, v10, :cond_9

    .line 255
    .line 256
    move v2, v8

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    add-int/lit8 v9, v9, -0x1

    .line 259
    .line 260
    :cond_a
    :goto_7
    int-to-char v2, v2

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_b
    const/16 v2, 0xa

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_c
    const/16 v2, 0xc

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :goto_8
    if-eqz v4, :cond_12

    .line 272
    .line 273
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 274
    .line 275
    iget v4, v4, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 276
    .line 277
    and-int/2addr v4, v11

    .line 278
    if-eqz v4, :cond_10

    .line 279
    .line 280
    move v4, v6

    .line 281
    :cond_d
    if-gt v4, v9, :cond_11

    .line 282
    .line 283
    invoke-static {v1, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eq v4, v8, :cond_e

    .line 295
    .line 296
    invoke-static {v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 297
    .line 298
    .line 299
    :cond_e
    if-eq v4, v10, :cond_f

    .line 300
    .line 301
    invoke-static {v1, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 302
    .line 303
    .line 304
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    int-to-char v4, v4

    .line 307
    if-nez v4, :cond_d

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_10
    invoke-static {v1, v6, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 311
    .line 312
    .line 313
    :cond_11
    :goto_9
    move v4, v7

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_12
    iget-object v8, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 317
    .line 318
    iget v8, v8, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 319
    .line 320
    and-int/2addr v8, v11

    .line 321
    if-eqz v8, :cond_13

    .line 322
    .line 323
    invoke-static {v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-static {v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_13
    invoke-static {v1, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 339
    .line 340
    .line 341
    :goto_a
    add-int/lit8 v8, v3, -0x1

    .line 342
    .line 343
    if-ge v2, v8, :cond_2

    .line 344
    .line 345
    iget-object v8, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 346
    .line 347
    iget-object v8, v8, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 348
    .line 349
    aget-char v8, v8, v2

    .line 350
    .line 351
    const/16 v10, 0x2d

    .line 352
    .line 353
    if-ne v8, v10, :cond_2

    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    move v6, v9

    .line 358
    move v4, v12

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_14
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 362
    .line 363
    sub-int/2addr v2, v12

    .line 364
    :goto_b
    if-ltz v2, :cond_19

    .line 365
    .line 366
    int-to-char v8, v2

    .line 367
    invoke-static {v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-nez v10, :cond_15

    .line 372
    .line 373
    invoke-static {v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 374
    .line 375
    .line 376
    :cond_15
    add-int/lit8 v2, v2, -0x1

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_16
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 380
    .line 381
    sub-int/2addr v2, v12

    .line 382
    :goto_c
    if-ltz v2, :cond_19

    .line 383
    .line 384
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_17

    .line 389
    .line 390
    int-to-char v8, v2

    .line 391
    invoke-static {v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 392
    .line 393
    .line 394
    :cond_17
    add-int/lit8 v2, v2, -0x1

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_18
    const/16 v2, 0x2f

    .line 398
    .line 399
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 400
    .line 401
    .line 402
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 403
    .line 404
    sub-int/2addr v2, v12

    .line 405
    int-to-char v2, v2

    .line 406
    const/16 v8, 0x3a

    .line 407
    .line 408
    invoke-static {v1, v8, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 409
    .line 410
    .line 411
    :cond_19
    :goto_d
    move v2, v9

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1a
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_2
    .packed-switch 0x72
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 2
    new-instance v8, Lorg/mozilla/javascript/regexp/REBackTrackData;

    iget v5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget v6, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v7, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/regexp/REBackTrackData;-><init>(Lorg/mozilla/javascript/regexp/REGlobalData;IIIII)V

    iput-object v8, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    return-void
.end method

.method private static pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V
    .locals 8

    .line 3
    new-instance v7, Lorg/mozilla/javascript/regexp/REBackTrackData;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/REBackTrackData;-><init>(Lorg/mozilla/javascript/regexp/REGlobalData;IIIII)V

    iput-object v7, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    return-void
.end method

.method private static pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V
    .locals 9

    .line 1
    new-instance v8, Lorg/mozilla/javascript/regexp/REProgState;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/REProgState;-><init>(Lorg/mozilla/javascript/regexp/REProgState;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 13
    .line 14
    .line 15
    iput-object v8, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 16
    .line 17
    return-void
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/regexp/NativeRegExp;

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

.method private static reopIsSimple(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x17

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "SyntaxError"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method private static reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static resolveForwardJump([BII)V
    .locals 0

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method private static simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0

    .line 13
    :pswitch_1
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p4, p4, 0x2

    .line 18
    .line 19
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 20
    .line 21
    if-eq p3, p5, :cond_a

    .line 22
    .line 23
    iget-object p5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 24
    .line 25
    iget-object p5, p5, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 26
    .line 27
    aget-object p2, p5, p2

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :pswitch_2
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-char p2, p2

    .line 51
    add-int/lit8 p4, p4, 0x2

    .line 52
    .line 53
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 54
    .line 55
    if-eq p3, p5, :cond_a

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p2, p1, :cond_0

    .line 62
    .line 63
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p2, p1, :cond_a

    .line 72
    .line 73
    :cond_0
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :pswitch_3
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-char p2, p2

    .line 85
    add-int/lit8 p4, p4, 0x2

    .line 86
    .line 87
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 88
    .line 89
    if-eq p3, p5, :cond_a

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, p2, :cond_a

    .line 96
    .line 97
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 98
    .line 99
    add-int/2addr p1, v1

    .line 100
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :pswitch_4
    add-int/lit8 p2, p4, 0x1

    .line 105
    .line 106
    aget-byte p3, p3, p4

    .line 107
    .line 108
    and-int/lit16 p3, p3, 0xff

    .line 109
    .line 110
    int-to-char p3, p3

    .line 111
    if-eq v0, p5, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eq p3, p1, :cond_2

    .line 118
    .line 119
    invoke-static {p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne p3, p1, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move v1, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 133
    .line 134
    add-int/2addr p1, v1

    .line 135
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/lit8 p4, p4, 0x2

    .line 143
    .line 144
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    add-int/lit8 p4, p4, 0x2

    .line 149
    .line 150
    invoke-static {p0, p2, p3, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->flatNIMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :pswitch_6
    add-int/lit8 p2, p4, 0x1

    .line 157
    .line 158
    aget-byte p3, p3, p4

    .line 159
    .line 160
    and-int/lit16 p3, p3, 0xff

    .line 161
    .line 162
    int-to-char p3, p3

    .line 163
    if-eq v0, p5, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, p3, :cond_3

    .line 170
    .line 171
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 172
    .line 173
    add-int/2addr p1, v1

    .line 174
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 175
    .line 176
    :goto_1
    move p4, p2

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_3
    move p4, p2

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :pswitch_7
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    add-int/lit8 p4, p4, 0x2

    .line 187
    .line 188
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    add-int/lit8 p4, p4, 0x2

    .line 193
    .line 194
    invoke-static {p0, p2, p3, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->flatNMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :pswitch_8
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    add-int/lit8 p4, p4, 0x2

    .line 205
    .line 206
    invoke-static {p0, p2, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->backrefMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;ILjava/lang/String;I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :pswitch_9
    if-eq v0, p5, :cond_a

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 225
    .line 226
    add-int/2addr p1, v1

    .line 227
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :pswitch_a
    if-eq v0, p5, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 244
    .line 245
    add-int/2addr p1, v1

    .line 246
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :pswitch_b
    if-eq v0, p5, :cond_a

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_a

    .line 261
    .line 262
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 263
    .line 264
    add-int/2addr p1, v1

    .line 265
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :pswitch_c
    if-eq v0, p5, :cond_a

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 282
    .line 283
    add-int/2addr p1, v1

    .line 284
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :pswitch_d
    if-eq v0, p5, :cond_a

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_a

    .line 299
    .line 300
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 301
    .line 302
    add-int/2addr p1, v1

    .line 303
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :pswitch_e
    if-eq v0, p5, :cond_a

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 320
    .line 321
    add-int/2addr p1, v1

    .line 322
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :pswitch_f
    if-eq v0, p5, :cond_a

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_a

    .line 337
    .line 338
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 339
    .line 340
    add-int/2addr p1, v1

    .line 341
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :pswitch_10
    if-eqz v0, :cond_5

    .line 346
    .line 347
    add-int/lit8 p2, v0, -0x1

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-nez p2, :cond_4

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_4
    move p2, v2

    .line 361
    goto :goto_3

    .line 362
    :cond_5
    :goto_2
    move p2, v1

    .line 363
    :goto_3
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 364
    .line 365
    if-ge p3, p5, :cond_8

    .line 366
    .line 367
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_8

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :pswitch_11
    if-eqz v0, :cond_7

    .line 379
    .line 380
    add-int/lit8 p2, v0, -0x1

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-nez p2, :cond_6

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_6
    move p2, v2

    .line 394
    goto :goto_5

    .line 395
    :cond_7
    :goto_4
    move p2, v1

    .line 396
    :goto_5
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 397
    .line 398
    if-ge p3, p5, :cond_9

    .line 399
    .line 400
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_8

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_8
    move v1, v2

    .line 412
    :cond_9
    :goto_6
    xor-int/2addr v1, p2

    .line 413
    goto :goto_8

    .line 414
    :pswitch_12
    if-eq v0, p5, :cond_b

    .line 415
    .line 416
    iget-boolean p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 417
    .line 418
    if-eqz p2, :cond_a

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_b

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :pswitch_13
    if-eqz v0, :cond_b

    .line 432
    .line 433
    iget-boolean p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 434
    .line 435
    if-eqz p2, :cond_a

    .line 436
    .line 437
    add-int/lit8 p2, v0, -0x1

    .line 438
    .line 439
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_b

    .line 448
    .line 449
    :cond_a
    :goto_7
    move v1, v2

    .line 450
    :cond_b
    :goto_8
    :pswitch_14
    if-eqz v1, :cond_d

    .line 451
    .line 452
    if-nez p6, :cond_c

    .line 453
    .line 454
    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 455
    .line 456
    :cond_c
    return p4

    .line 457
    :cond_d
    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 458
    .line 459
    const/4 p0, -0x1

    .line 460
    return p0

    .line 461
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static toASCIIHexDigit(I)I
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0x30

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x39

    if-gt p0, v2, :cond_1

    sub-int/2addr p0, v1

    return p0

    :cond_1
    or-int/lit8 p0, p0, 0x20

    const/16 v1, 0x61

    if-gt v1, p0, :cond_2

    const/16 v2, 0x66

    if-gt p0, v2, :cond_2

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_2
    return v0
.end method

.method private static upcase(C)C
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x61

    .line 6
    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    if-gt p0, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x20

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move p0, v1

    .line 25
    :goto_0
    return p0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p4, p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez p2, :cond_2

    .line 5
    .line 6
    aget-object p2, p3, v0

    .line 7
    .line 8
    instance-of v2, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    array-length p1, p3

    .line 13
    if-le p1, v1, :cond_1

    .line 14
    .line 15
    aget-object p1, p3, v1

    .line 16
    .line 17
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p1, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "msg.bad.regexp.compile"

    .line 23
    .line 24
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    check-cast p2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 30
    .line 31
    iget-object p1, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 34
    .line 35
    iget-object p1, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    array-length p2, p3

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    aget-object p2, p3, v0

    .line 44
    .line 45
    instance-of v2, p2, Lorg/mozilla/javascript/Undefined;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->escapeRegExp(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    const-string p2, ""

    .line 56
    .line 57
    :goto_2
    array-length v2, p3

    .line 58
    if-le v2, v1, :cond_5

    .line 59
    .line 60
    aget-object p3, p3, v1

    .line 61
    .line 62
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 63
    .line 64
    if-eq p3, v1, :cond_5

    .line 65
    .line 66
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 p3, 0x0

    .line 72
    :goto_3
    invoke-static {p1, p2, p3, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 77
    .line 78
    const-wide/16 p1, 0x0

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    return-object p1
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

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
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p4, 0x2

    .line 36
    invoke-direct {p1, p2, p3, p5, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p1, p2, p3, p5, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    :goto_0
    return-object p2

    .line 62
    :pswitch_2
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p4, 0x1

    .line 67
    invoke-direct {p1, p2, p3, p5, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2, p3, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    new-instance v10, Lorg/mozilla/javascript/regexp/REGlobalData;

    .line 10
    .line 11
    invoke-direct {v10}, Lorg/mozilla/javascript/regexp/REGlobalData;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    aget v2, p5, v11

    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    if-le v2, v12, :cond_0

    .line 22
    .line 23
    move v13, v12

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v13, v2

    .line 26
    :goto_0
    iget-object v3, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 27
    .line 28
    iget-boolean v7, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 29
    .line 30
    move-object v2, v10

    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    move v5, v13

    .line 34
    move v6, v12

    .line 35
    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->matchRegExp(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECompiled;Ljava/lang/String;IIZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v9, v1, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    iget v2, v10, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 50
    .line 51
    aput v2, p5, v11

    .line 52
    .line 53
    iget v4, v10, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 54
    .line 55
    add-int/2addr v4, v13

    .line 56
    sub-int v4, v2, v4

    .line 57
    .line 58
    sub-int v5, v2, v4

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    move-object v14, v3

    .line 65
    move-object v7, v6

    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object/from16 v6, p1

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    invoke-virtual {v6, v7, v11}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    add-int v14, v5, v4

    .line 78
    .line 79
    invoke-virtual {v8, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v7, v11, v7, v14}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v14, v7

    .line 87
    :goto_1
    iget-object v15, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 88
    .line 89
    iget v15, v15, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 90
    .line 91
    if-nez v15, :cond_4

    .line 92
    .line 93
    iput-object v3, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 94
    .line 95
    new-instance v3, Lorg/mozilla/javascript/regexp/SubString;

    .line 96
    .line 97
    invoke-direct {v3}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    new-array v15, v15, [Lorg/mozilla/javascript/regexp/SubString;

    .line 104
    .line 105
    iput-object v15, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 106
    .line 107
    move v15, v11

    .line 108
    :goto_2
    iget-object v11, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 109
    .line 110
    iget v11, v11, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 111
    .line 112
    if-ge v15, v11, :cond_7

    .line 113
    .line 114
    invoke-virtual {v10, v15}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/4 v0, -0x1

    .line 119
    if-eq v11, v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v10, v15}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensLength(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v3, Lorg/mozilla/javascript/regexp/SubString;

    .line 126
    .line 127
    invoke-direct {v3, v8, v11, v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 131
    .line 132
    aput-object v3, v0, v15

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    add-int/lit8 v0, v15, 0x1

    .line 137
    .line 138
    invoke-virtual {v3}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v14, v0, v14, v11}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    if-eqz v9, :cond_6

    .line 147
    .line 148
    add-int/lit8 v0, v15, 0x1

    .line 149
    .line 150
    sget-object v11, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v14, v0, v14, v11}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iput-object v3, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 161
    .line 162
    :goto_4
    if-eqz v9, :cond_8

    .line 163
    .line 164
    iget v0, v10, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 165
    .line 166
    add-int/2addr v0, v13

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v3, "index"

    .line 172
    .line 173
    invoke-interface {v14, v3, v14, v0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "input"

    .line 177
    .line 178
    invoke-interface {v14, v0, v14, v8}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 186
    .line 187
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 191
    .line 192
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 193
    .line 194
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 198
    .line 199
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 200
    .line 201
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 205
    .line 206
    :cond_9
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 207
    .line 208
    iput-object v8, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 209
    .line 210
    iput v5, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 211
    .line 212
    iput v4, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 213
    .line 214
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 215
    .line 216
    iput-object v8, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/16 v3, 0x78

    .line 223
    .line 224
    if-ne v0, v3, :cond_a

    .line 225
    .line 226
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 227
    .line 228
    iput v13, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 229
    .line 230
    iget v3, v10, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 231
    .line 232
    iput v3, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    iput v3, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 239
    .line 240
    iget v3, v10, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 241
    .line 242
    add-int/2addr v13, v3

    .line 243
    iput v13, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 244
    .line 245
    :goto_5
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 246
    .line 247
    iput-object v8, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 248
    .line 249
    iput v2, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 250
    .line 251
    sub-int/2addr v12, v2

    .line 252
    iput v12, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 253
    .line 254
    return-object v7
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x67

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "global"

    .line 23
    .line 24
    move v1, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x73

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    const-string v0, "source"

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x9

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x6c

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    const-string v0, "lastIndex"

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v1, 0x6d

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    const-string v0, "multiline"

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 v1, 0xa

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    const-string v0, "ignoreCase"

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    move v1, v7

    .line 68
    :goto_0
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-eq v0, p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v7, v1

    .line 80
    :goto_1
    if-nez v7, :cond_6

    .line 81
    .line 82
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_6
    if-eq v7, v4, :cond_9

    .line 88
    .line 89
    if-eq v7, v3, :cond_8

    .line 90
    .line 91
    if-eq v7, v6, :cond_8

    .line 92
    .line 93
    if-eq v7, v5, :cond_8

    .line 94
    .line 95
    if-ne v7, v2, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_8
    :goto_2
    const/4 p1, 0x7

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    iget p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 107
    .line 108
    :goto_3
    invoke-static {p1, v7}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x74

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v4, 0x6f

    .line 28
    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    const-string v0, "toSource"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-ne v0, v1, :cond_6

    .line 35
    .line 36
    const-string v0, "toString"

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "compile"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "prefix"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v4, 0x65

    .line 52
    .line 53
    if-ne v0, v4, :cond_5

    .line 54
    .line 55
    const-string v0, "exec"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    const-string v0, "test"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 65
    move v2, v3

    .line 66
    :goto_1
    if-eqz v0, :cond_7

    .line 67
    .line 68
    if-eq v0, p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    move v3, v2

    .line 78
    :goto_2
    return v3
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RegExp"

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 4
    .line 5
    return v0
.end method

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "multiline"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const-string p1, "ignoreCase"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const-string p1, "global"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    const-string p1, "source"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_4
    const-string p1, "lastIndex"

    .line 34
    .line 35
    return-object p1
.end method

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p1, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 23
    .line 24
    iget p1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 25
    .line 26
    and-int/2addr p1, v2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 37
    .line 38
    iget p1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 39
    .line 40
    and-int/2addr p1, v1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v3

    .line 45
    :goto_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 51
    .line 52
    iget p1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 53
    .line 54
    and-int/2addr p1, v0

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move v0, v3

    .line 59
    :goto_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p1
.end method

.method public getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    const-string v0, "object"

    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-string v0, "prefix"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_1
    const-string v0, "test"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_2
    const-string v0, "exec"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_3
    const-string v1, "toSource"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v1, "toString"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const/4 v0, 0x2

    .line 32
    const-string v1, "compile"

    .line 33
    .line 34
    :goto_0
    move-object v3, v1

    .line 35
    move v1, v0

    .line 36
    move-object v0, v3

    .line 37
    :goto_1
    sget-object v2, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setInstanceIdAttributes(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 9
    .line 10
    return-void
.end method

.method public setInstanceIdValue(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iput-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "(?:)"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    const/16 v1, 0x2f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 30
    .line 31
    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x67

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 43
    .line 44
    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x69

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 56
    .line 57
    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x6d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
