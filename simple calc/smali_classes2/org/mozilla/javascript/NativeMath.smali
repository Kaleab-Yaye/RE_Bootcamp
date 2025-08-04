.class final Lorg/mozilla/javascript/NativeMath;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final Id_E:I = 0x1e

.field private static final Id_LN10:I = 0x20

.field private static final Id_LN2:I = 0x21

.field private static final Id_LOG10E:I = 0x23

.field private static final Id_LOG2E:I = 0x22

.field private static final Id_PI:I = 0x1f

.field private static final Id_SQRT1_2:I = 0x24

.field private static final Id_SQRT2:I = 0x25

.field private static final Id_abs:I = 0x2

.field private static final Id_acos:I = 0x3

.field private static final Id_asin:I = 0x4

.field private static final Id_atan:I = 0x5

.field private static final Id_atan2:I = 0x6

.field private static final Id_cbrt:I = 0x14

.field private static final Id_ceil:I = 0x7

.field private static final Id_cos:I = 0x8

.field private static final Id_cosh:I = 0x15

.field private static final Id_exp:I = 0x9

.field private static final Id_expm1:I = 0x16

.field private static final Id_floor:I = 0xa

.field private static final Id_hypot:I = 0x17

.field private static final Id_imul:I = 0x1c

.field private static final Id_log:I = 0xb

.field private static final Id_log10:I = 0x19

.field private static final Id_log1p:I = 0x18

.field private static final Id_max:I = 0xc

.field private static final Id_min:I = 0xd

.field private static final Id_pow:I = 0xe

.field private static final Id_random:I = 0xf

.field private static final Id_round:I = 0x10

.field private static final Id_sin:I = 0x11

.field private static final Id_sinh:I = 0x1a

.field private static final Id_sqrt:I = 0x12

.field private static final Id_tan:I = 0x13

.field private static final Id_tanh:I = 0x1b

.field private static final Id_toSource:I = 0x1

.field private static final Id_trunc:I = 0x1d

.field private static final LAST_METHOD_ID:I = 0x1d

.field private static final MATH_TAG:Ljava/lang/Object;

.field private static final MAX_ID:I = 0x25

.field static final serialVersionUID:J = -0x7aa9e4af6da33631L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Math"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeMath;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeMath;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, "Math"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private js_hypot([Ljava/lang/Object;)D
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_4

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sget-wide v6, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 17
    .line 18
    cmpl-double v6, v4, v6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    return-wide v4

    .line 23
    :cond_1
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 24
    .line 25
    cmpl-double v8, v4, v6

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    const-wide/high16 v8, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 30
    .line 31
    cmpl-double v8, v4, v8

    .line 32
    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    mul-double/2addr v4, v4

    .line 37
    add-double/2addr v0, v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return-wide v6

    .line 42
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method private js_imul([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint32(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object p1, p1, v2

    .line 17
    .line 18
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint32(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    mul-long/2addr v2, v0

    .line 23
    const-wide v0, 0x100000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    rem-long/2addr v2, v0

    .line 29
    const-wide v4, 0x80000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 53
    .line 54
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private js_pow(DD)D
    .locals 20

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    cmpl-double v2, v0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-wide/from16 v16, v0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    move-wide/from16 v16, v5

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    cmpl-double v7, p1, v2

    .line 24
    .line 25
    const-wide/high16 v8, -0x8000000000000000L

    .line 26
    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    const-wide/16 v12, 0x1

    .line 30
    .line 31
    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 32
    .line 33
    const-wide/high16 v16, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 34
    .line 35
    if-nez v7, :cond_6

    .line 36
    .line 37
    div-double v5, v5, p1

    .line 38
    .line 39
    cmpl-double v5, v5, v2

    .line 40
    .line 41
    if-lez v5, :cond_2

    .line 42
    .line 43
    if-lez v4, :cond_10

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    double-to-long v5, v0

    .line 48
    long-to-double v2, v5

    .line 49
    cmpl-double v0, v2, v0

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    and-long v0, v5, v12

    .line 54
    .line 55
    cmp-long v0, v0, v10

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-lez v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-wide v8, v14

    .line 63
    :goto_0
    move-wide v2, v8

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_4
    if-lez v4, :cond_5

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_5
    move-wide/from16 v2, v16

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_6
    invoke-static/range {p1 .. p4}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmpl-double v7, v2, v2

    .line 81
    .line 82
    if-eqz v7, :cond_f

    .line 83
    .line 84
    cmpl-double v7, v0, v16

    .line 85
    .line 86
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 87
    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    cmpg-double v0, p1, v18

    .line 91
    .line 92
    if-ltz v0, :cond_10

    .line 93
    .line 94
    cmpg-double v0, v5, p1

    .line 95
    .line 96
    if-gez v0, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    cmpg-double v0, v18, p1

    .line 100
    .line 101
    if-gez v0, :cond_f

    .line 102
    .line 103
    cmpg-double v0, p1, v5

    .line 104
    .line 105
    if-gez v0, :cond_f

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    cmpl-double v7, v0, v14

    .line 109
    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    cmpg-double v0, p1, v18

    .line 113
    .line 114
    if-ltz v0, :cond_a

    .line 115
    .line 116
    cmpg-double v0, v5, p1

    .line 117
    .line 118
    if-gez v0, :cond_9

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    cmpg-double v0, v18, p1

    .line 122
    .line 123
    if-gez v0, :cond_f

    .line 124
    .line 125
    cmpg-double v0, p1, v5

    .line 126
    .line 127
    if-gez v0, :cond_f

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    :goto_1
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    cmpl-double v5, p1, v16

    .line 134
    .line 135
    if-nez v5, :cond_c

    .line 136
    .line 137
    if-lez v4, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    cmpl-double v5, p1, v14

    .line 141
    .line 142
    if-nez v5, :cond_f

    .line 143
    .line 144
    double-to-long v2, v0

    .line 145
    long-to-double v5, v2

    .line 146
    cmpl-double v0, v5, v0

    .line 147
    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    and-long v0, v2, v12

    .line 151
    .line 152
    cmp-long v0, v0, v10

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    if-lez v4, :cond_d

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_d
    move-wide v14, v8

    .line 160
    :goto_2
    move-wide/from16 v16, v14

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_e
    if-lez v4, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_f
    :goto_3
    move-wide/from16 v16, v2

    .line 167
    .line 168
    :cond_10
    :goto_4
    return-wide v16
.end method

.method private js_trunc(D)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

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
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    const-wide/high16 p3, 0x7ff8000000000000L    # Double.NaN

    .line 20
    .line 21
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 22
    .line 23
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :pswitch_0
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/NativeMath;->js_trunc(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    invoke-direct {p0, p5}, Lorg/mozilla/javascript/NativeMath;->js_imul([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->tanh(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p3

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_3
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->sinh(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_4
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_5
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Math;->log1p(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_6
    invoke-direct {p0, p5}, Lorg/mozilla/javascript/NativeMath;->js_hypot([Ljava/lang/Object;)D

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_7
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->expm1(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide p3

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_8
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Math;->cosh(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide p3

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :pswitch_9
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Math;->cbrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide p3

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_a
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_b
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide p3

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_c
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    cmpl-double p5, p1, v2

    .line 157
    .line 158
    if-eqz p5, :cond_f

    .line 159
    .line 160
    cmpl-double p5, p1, v0

    .line 161
    .line 162
    if-nez p5, :cond_1

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    :cond_2
    :goto_0
    move-wide p3, p1

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_d
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 174
    .line 175
    .line 176
    move-result-wide p3

    .line 177
    cmpl-double p1, p3, p3

    .line 178
    .line 179
    if-nez p1, :cond_f

    .line 180
    .line 181
    cmpl-double p1, p3, v2

    .line 182
    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    cmpl-double p1, p3, v0

    .line 186
    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    cmp-long p5, p1, v0

    .line 196
    .line 197
    if-eqz p5, :cond_3

    .line 198
    .line 199
    long-to-double p1, p1

    .line 200
    goto :goto_0

    .line 201
    :cond_3
    cmpg-double p1, p3, v4

    .line 202
    .line 203
    if-gez p1, :cond_4

    .line 204
    .line 205
    sget-wide p1, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    cmpl-double p1, p3, v4

    .line 209
    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    :goto_1
    move-wide p3, v4

    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :pswitch_e
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 216
    .line 217
    .line 218
    move-result-wide p3

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_f
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 222
    .line 223
    .line 224
    move-result-wide p3

    .line 225
    invoke-static {p5, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-direct {p0, p3, p4, p1, p2}, Lorg/mozilla/javascript/NativeMath;->js_pow(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide p3

    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :pswitch_10
    const/16 p2, 0xc

    .line 236
    .line 237
    if-ne p1, p2, :cond_5

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    move-wide v0, v2

    .line 241
    :goto_2
    array-length p3, p5

    .line 242
    if-eq v6, p3, :cond_8

    .line 243
    .line 244
    aget-object p3, p5, v6

    .line 245
    .line 246
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 247
    .line 248
    .line 249
    move-result-wide p3

    .line 250
    cmpl-double v2, p3, p3

    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_6
    if-ne p1, p2, :cond_7

    .line 257
    .line 258
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide p3

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide p3

    .line 267
    :goto_3
    move-wide v0, p3

    .line 268
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    move-wide p3, v0

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :pswitch_11
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 275
    .line 276
    .line 277
    move-result-wide p1

    .line 278
    cmpg-double p5, p1, v4

    .line 279
    .line 280
    if-gez p5, :cond_9

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_9
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide p1

    .line 288
    goto :goto_0

    .line 289
    :pswitch_12
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 290
    .line 291
    .line 292
    move-result-wide p1

    .line 293
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide p3

    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_13
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 300
    .line 301
    .line 302
    move-result-wide p1

    .line 303
    cmpl-double p3, p1, v2

    .line 304
    .line 305
    if-nez p3, :cond_a

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_a
    cmpl-double p3, p1, v0

    .line 310
    .line 311
    if-nez p3, :cond_b

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_b
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide p1

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_14
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 321
    .line 322
    .line 323
    move-result-wide p1

    .line 324
    cmpl-double p5, p1, v2

    .line 325
    .line 326
    if-eqz p5, :cond_f

    .line 327
    .line 328
    cmpl-double p5, p1, v0

    .line 329
    .line 330
    if-nez p5, :cond_c

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide p1

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_15
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 340
    .line 341
    .line 342
    move-result-wide p1

    .line 343
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide p3

    .line 347
    goto :goto_4

    .line 348
    :pswitch_16
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 349
    .line 350
    .line 351
    move-result-wide p3

    .line 352
    invoke-static {p5, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 353
    .line 354
    .line 355
    move-result-wide p1

    .line 356
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 357
    .line 358
    .line 359
    move-result-wide p3

    .line 360
    goto :goto_4

    .line 361
    :pswitch_17
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 362
    .line 363
    .line 364
    move-result-wide p1

    .line 365
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide p3

    .line 369
    goto :goto_4

    .line 370
    :pswitch_18
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    cmpl-double p2, v0, v0

    .line 375
    .line 376
    if-nez p2, :cond_f

    .line 377
    .line 378
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 379
    .line 380
    cmpg-double p2, v2, v0

    .line 381
    .line 382
    if-gtz p2, :cond_f

    .line 383
    .line 384
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 385
    .line 386
    cmpg-double p2, v0, v2

    .line 387
    .line 388
    if-gtz p2, :cond_f

    .line 389
    .line 390
    const/4 p2, 0x3

    .line 391
    if-ne p1, p2, :cond_d

    .line 392
    .line 393
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide p1

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide p1

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_19
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 406
    .line 407
    .line 408
    move-result-wide p1

    .line 409
    cmpl-double p3, p1, v4

    .line 410
    .line 411
    if-nez p3, :cond_e

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_e
    cmpg-double p3, p1, v4

    .line 416
    .line 417
    if-gez p3, :cond_2

    .line 418
    .line 419
    neg-double p1, p1

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_f
    :goto_4
    invoke-static {p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :pswitch_1a
    const-string p1, "Math"

    .line 428
    .line 429
    return-object p1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/16 v3, 0x72

    .line 9
    .line 10
    const/16 v4, 0x4e

    .line 11
    .line 12
    const/16 v5, 0x6d

    .line 13
    .line 14
    const/16 v6, 0x6c

    .line 15
    .line 16
    const/16 v7, 0x69

    .line 17
    .line 18
    const/16 v8, 0x74

    .line 19
    .line 20
    const/16 v9, 0x70

    .line 21
    .line 22
    const/16 v10, 0x65

    .line 23
    .line 24
    const/16 v11, 0x4c

    .line 25
    .line 26
    const/16 v12, 0x6f

    .line 27
    .line 28
    const/16 v14, 0x61

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    const-string v1, "toSource"

    .line 38
    .line 39
    move v2, v15

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    const-string v1, "SQRT1_2"

    .line 43
    .line 44
    const/16 v2, 0x24

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v11, :cond_0

    .line 53
    .line 54
    const-string v1, "LOG10E"

    .line 55
    .line 56
    const/16 v2, 0x23

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    if-ne v1, v3, :cond_1d

    .line 61
    .line 62
    const-string v1, "random"

    .line 63
    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v1, v11, :cond_a

    .line 73
    .line 74
    const/16 v4, 0x53

    .line 75
    .line 76
    if-eq v1, v4, :cond_9

    .line 77
    .line 78
    if-eq v1, v14, :cond_8

    .line 79
    .line 80
    const/16 v4, 0x68

    .line 81
    .line 82
    if-eq v1, v4, :cond_7

    .line 83
    .line 84
    if-eq v1, v6, :cond_5

    .line 85
    .line 86
    if-eq v1, v3, :cond_4

    .line 87
    .line 88
    if-eq v1, v8, :cond_3

    .line 89
    .line 90
    if-eq v1, v10, :cond_2

    .line 91
    .line 92
    const/16 v2, 0x66

    .line 93
    .line 94
    if-eq v1, v2, :cond_1

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    const-string v1, "floor"

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_2
    const-string v1, "expm1"

    .line 105
    .line 106
    const/16 v2, 0x16

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    const-string v1, "trunc"

    .line 111
    .line 112
    const/16 v2, 0x1d

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_4
    const-string v1, "round"

    .line 117
    .line 118
    const/16 v2, 0x10

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v2, 0x30

    .line 127
    .line 128
    if-ne v1, v2, :cond_6

    .line 129
    .line 130
    const-string v1, "log10"

    .line 131
    .line 132
    const/16 v2, 0x19

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_6
    if-ne v1, v9, :cond_1d

    .line 137
    .line 138
    const-string v1, "log1p"

    .line 139
    .line 140
    const/16 v2, 0x18

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_7
    const-string v1, "hypot"

    .line 145
    .line 146
    const/16 v2, 0x17

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_8
    const-string v1, "atan2"

    .line 151
    .line 152
    const/4 v2, 0x6

    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_9
    const-string v1, "SQRT2"

    .line 156
    .line 157
    const/16 v2, 0x25

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_a
    const-string v1, "LOG2E"

    .line 162
    .line 163
    const/16 v2, 0x22

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_4
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eq v1, v4, :cond_12

    .line 172
    .line 173
    if-eq v1, v10, :cond_11

    .line 174
    .line 175
    if-eq v1, v7, :cond_10

    .line 176
    .line 177
    if-eq v1, v5, :cond_f

    .line 178
    .line 179
    if-eq v1, v12, :cond_e

    .line 180
    .line 181
    const/16 v3, 0x71

    .line 182
    .line 183
    if-eq v1, v3, :cond_d

    .line 184
    .line 185
    const/16 v3, 0x73

    .line 186
    .line 187
    if-eq v1, v3, :cond_c

    .line 188
    .line 189
    if-eq v1, v8, :cond_b

    .line 190
    .line 191
    packed-switch v1, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_5
    const-string v1, "acos"

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_6
    const-string v1, "cbrt"

    .line 202
    .line 203
    const/16 v2, 0x14

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_7
    const-string v1, "tanh"

    .line 208
    .line 209
    const/16 v2, 0x1b

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_b
    const-string v1, "atan"

    .line 214
    .line 215
    const/4 v2, 0x5

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_c
    const-string v1, "asin"

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    const-string v1, "sqrt"

    .line 223
    .line 224
    const/16 v2, 0x12

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_e
    const-string v1, "cosh"

    .line 229
    .line 230
    const/16 v2, 0x15

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_f
    const-string v1, "imul"

    .line 235
    .line 236
    const/16 v2, 0x1c

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_10
    const-string v1, "sinh"

    .line 241
    .line 242
    const/16 v2, 0x1a

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    const-string v1, "ceil"

    .line 247
    .line 248
    const/4 v2, 0x7

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_12
    const-string v1, "LN10"

    .line 252
    .line 253
    const/16 v2, 0x20

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v2, 0x2

    .line 262
    if-eq v1, v11, :cond_1c

    .line 263
    .line 264
    if-eq v1, v14, :cond_1b

    .line 265
    .line 266
    const/16 v3, 0x63

    .line 267
    .line 268
    if-eq v1, v3, :cond_1a

    .line 269
    .line 270
    const/16 v3, 0x78

    .line 271
    .line 272
    if-eq v1, v10, :cond_19

    .line 273
    .line 274
    if-eq v1, v9, :cond_18

    .line 275
    .line 276
    if-eq v1, v6, :cond_17

    .line 277
    .line 278
    const/16 v4, 0x6e

    .line 279
    .line 280
    if-eq v1, v5, :cond_15

    .line 281
    .line 282
    const/16 v5, 0x73

    .line 283
    .line 284
    if-eq v1, v5, :cond_14

    .line 285
    .line 286
    if-eq v1, v8, :cond_13

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-ne v1, v4, :cond_1d

    .line 295
    .line 296
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-ne v1, v14, :cond_1d

    .line 301
    .line 302
    const/16 v13, 0x13

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_14
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-ne v1, v4, :cond_1d

    .line 311
    .line 312
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-ne v1, v7, :cond_1d

    .line 317
    .line 318
    const/16 v13, 0x11

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ne v1, v4, :cond_16

    .line 327
    .line 328
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-ne v1, v7, :cond_1d

    .line 333
    .line 334
    const/16 v13, 0xd

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_16
    if-ne v1, v3, :cond_1d

    .line 339
    .line 340
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-ne v1, v14, :cond_1d

    .line 345
    .line 346
    const/16 v13, 0xc

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_17
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/16 v2, 0x67

    .line 355
    .line 356
    if-ne v1, v2, :cond_1d

    .line 357
    .line 358
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-ne v1, v12, :cond_1d

    .line 363
    .line 364
    const/16 v13, 0xb

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_18
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/16 v2, 0x77

    .line 373
    .line 374
    if-ne v1, v2, :cond_1d

    .line 375
    .line 376
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-ne v1, v12, :cond_1d

    .line 381
    .line 382
    const/16 v13, 0xe

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-ne v1, v9, :cond_1d

    .line 391
    .line 392
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-ne v1, v3, :cond_1d

    .line 397
    .line 398
    const/16 v13, 0x9

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_1a
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/16 v3, 0x73

    .line 406
    .line 407
    if-ne v1, v3, :cond_1d

    .line 408
    .line 409
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-ne v1, v12, :cond_1d

    .line 414
    .line 415
    const/16 v13, 0x8

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_1b
    const/16 v3, 0x73

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-ne v1, v3, :cond_1d

    .line 425
    .line 426
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/16 v3, 0x62

    .line 431
    .line 432
    if-ne v1, v3, :cond_1d

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/16 v2, 0x32

    .line 440
    .line 441
    if-ne v1, v2, :cond_1d

    .line 442
    .line 443
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-ne v1, v4, :cond_1d

    .line 448
    .line 449
    const/16 v13, 0x21

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :pswitch_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/16 v2, 0x50

    .line 457
    .line 458
    if-ne v1, v2, :cond_1d

    .line 459
    .line 460
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/16 v2, 0x49

    .line 465
    .line 466
    if-ne v1, v2, :cond_1d

    .line 467
    .line 468
    const/16 v13, 0x1f

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :pswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const/16 v2, 0x45

    .line 476
    .line 477
    if-ne v1, v2, :cond_1d

    .line 478
    .line 479
    const/16 v13, 0x1e

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_1d
    :goto_0
    const/4 v1, 0x0

    .line 483
    move v2, v13

    .line 484
    :goto_1
    if-eqz v1, :cond_1e

    .line 485
    .line 486
    if-eq v1, v0, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_1e

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_1e
    :goto_2
    move v13, v2

    .line 496
    :goto_3
    return v13

    .line 497
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Math"

    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    const-string v0, "trunc"

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_1
    const-string v0, "imul"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const-string v0, "tanh"

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_3
    const-string v0, "sinh"

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_4
    const-string v0, "log10"

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_5
    const-string v0, "log1p"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_6
    const-string v0, "hypot"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const-string v0, "expm1"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v0, "cosh"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_9
    const-string v0, "cbrt"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_a
    const-string v0, "tan"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_b
    const-string v0, "sqrt"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_c
    const-string v0, "sin"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_d
    const-string v0, "round"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_e
    const-string v1, "random"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_f
    const-string v0, "pow"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_10
    const-string v0, "min"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_11
    const-string v0, "max"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_12
    const-string v0, "log"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_13
    const-string v0, "floor"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_14
    const-string v0, "exp"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_15
    const-string v0, "cos"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_16
    const-string v0, "ceil"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_17
    const-string v0, "atan2"

    .line 95
    .line 96
    :goto_0
    move v2, v1

    .line 97
    goto :goto_2

    .line 98
    :pswitch_18
    const-string v0, "atan"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_19
    const-string v0, "asin"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_1a
    const-string v0, "acos"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_1b
    const-string v0, "abs"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_1c
    const-string v1, "toSource"

    .line 111
    .line 112
    :goto_1
    move v2, v0

    .line 113
    move-object v0, v1

    .line 114
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_1d
    const-wide v0, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-string v2, "SQRT2"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_1e
    const-wide v0, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const-string v2, "SQRT1_2"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_1f
    const-wide v0, 0x3fdbcb7b1526e50eL    # 0.4342944819032518

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-string v2, "LOG10E"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_20
    const-wide v0, 0x3ff71547652b82feL    # 1.4426950408889634

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-string v2, "LOG2E"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_21
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const-string v2, "LN2"

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_22
    const-wide v0, 0x40026bb1bbb55516L    # 2.302585092994046

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const-string v2, "LN10"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_23
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-string v2, "PI"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_24
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-string v2, "E"

    .line 195
    .line 196
    :goto_3
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x7

    .line 201
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeValue(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 206
    .line 207
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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
