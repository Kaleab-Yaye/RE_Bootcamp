.class final Lorg/mozilla/javascript/NativeNumber;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final ConstructorId_isFinite:I = -0x1

.field private static final ConstructorId_isInteger:I = -0x3

.field private static final ConstructorId_isNaN:I = -0x2

.field private static final ConstructorId_isSafeInteger:I = -0x4

.field private static final ConstructorId_parseFloat:I = -0x5

.field private static final ConstructorId_parseInt:I = -0x6

.field private static final Id_constructor:I = 0x1

.field private static final Id_toExponential:I = 0x7

.field private static final Id_toFixed:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toPrecision:I = 0x8

.field private static final Id_toSource:I = 0x4

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x5

.field private static final MAX_PRECISION:I = 0x64

.field private static final MAX_PROTOTYPE_ID:I = 0x8

.field private static final MAX_SAFE_INTEGER:D

.field private static final MIN_SAFE_INTEGER:D

.field private static final NUMBER_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = 0x30a28b6f31d79da5L


# instance fields
.field private doubleValue:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Number"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    const-wide v2, 0x404a800000000000L    # 53.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    sub-double/2addr v0, v2

    .line 19
    sput-wide v0, Lorg/mozilla/javascript/NativeNumber;->MAX_SAFE_INTEGER:D

    .line 20
    .line 21
    neg-double v0, v0

    .line 22
    sput-wide v0, Lorg/mozilla/javascript/NativeNumber;->MIN_SAFE_INTEGER:D

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 5
    .line 6
    return-void
.end method

.method private doubleVal(Ljava/lang/Number;)Ljava/lang/Double;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Double;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private execConstructorCall(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2

    .line 15
    :pswitch_0
    array-length p1, p2

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, v0

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p1, p2, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lorg/mozilla/javascript/NativeNumber;->isFinite(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    array-length p1, p2

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 44
    .line 45
    aget-object p2, p2, v0

    .line 46
    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of p1, p2, Ljava/lang/Number;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeNumber;->isNaN(Ljava/lang/Number;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    array-length p1, p2

    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 71
    .line 72
    aget-object p2, p2, v0

    .line 73
    .line 74
    if-ne p1, p2, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    instance-of p1, p2, Ljava/lang/Number;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeNumber;->isInteger(Ljava/lang/Number;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_8
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_3
    array-length p1, p2

    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 102
    .line 103
    aget-object p2, p2, v0

    .line 104
    .line 105
    if-ne p1, p2, :cond_9

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    instance-of p1, p2, Ljava/lang/Number;

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeNumber;->isSafeInteger(Ljava/lang/Number;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_b
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_4
    invoke-static {p2}, Lorg/mozilla/javascript/NativeGlobal;->js_parseFloat([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    invoke-static {p2}, Lorg/mozilla/javascript/NativeGlobal;->js_parseInt([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeNumber;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/NativeNumber;-><init>(D)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private isDoubleInteger(Ljava/lang/Double;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->isInfinite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->isNaN()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmpl-double p1, v0, v2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private isDoubleNan(Ljava/lang/Double;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private isDoubleSafeInteger(Ljava/lang/Double;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->isDoubleInteger(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lorg/mozilla/javascript/NativeNumber;->MAX_SAFE_INTEGER:D

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-wide v2, Lorg/mozilla/javascript/NativeNumber;->MIN_SAFE_INTEGER:D

    .line 22
    .line 23
    cmpl-double p1, v0, v2

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public static isFinite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private isInteger(Ljava/lang/Number;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->doubleVal(Ljava/lang/Number;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->isDoubleInteger(Ljava/lang/Double;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private isNaN(Ljava/lang/Number;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->doubleVal(Ljava/lang/Number;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->isDoubleNan(Ljava/lang/Double;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private isSafeInteger(Ljava/lang/Number;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->doubleVal(Ljava/lang/Number;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->isDoubleSafeInteger(Ljava/lang/Double;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private static num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    aget-object p3, p2, v1

    .line 7
    .line 8
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    int-to-double v4, p5

    .line 13
    cmpg-double p3, v2, v4

    .line 14
    .line 15
    if-ltz p3, :cond_1

    .line 16
    .line 17
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    cmpl-double p3, v2, v4

    .line 20
    .line 21
    if-gtz p3, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move p3, p4

    .line 28
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    add-int/2addr v1, p6

    .line 34
    invoke-static {p2, p3, v1, p0, p1}, Lorg/mozilla/javascript/DToA;->JS_dtostr(Ljava/lang/StringBuilder;IID)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    aget-object p0, p2, v1

    .line 43
    .line 44
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "msg.bad.precision"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "RangeError"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

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
    move-result p2

    .line 18
    const/4 p3, 0x0

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v2, :cond_3

    .line 23
    .line 24
    array-length p1, p5

    .line 25
    if-lt p1, v2, :cond_1

    .line 26
    .line 27
    aget-object p1, p5, p3

    .line 28
    .line 29
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :cond_1
    if-nez p4, :cond_2

    .line 34
    .line 35
    new-instance p1, Lorg/mozilla/javascript/NativeNumber;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lorg/mozilla/javascript/NativeNumber;-><init>(D)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    if-ge p2, v2, :cond_4

    .line 47
    .line 48
    invoke-direct {p0, p2, p5}, Lorg/mozilla/javascript/NativeNumber;->execConstructorCall(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    instance-of v2, p4, Lorg/mozilla/javascript/NativeNumber;

    .line 54
    .line 55
    if-eqz v2, :cond_f

    .line 56
    .line 57
    check-cast p4, Lorg/mozilla/javascript/NativeNumber;

    .line 58
    .line 59
    iget-wide v2, p4, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 60
    .line 61
    const-string p1, "Infinity"

    .line 62
    .line 63
    const-string p4, "-Infinity"

    .line 64
    .line 65
    const-string v4, "NaN"

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    packed-switch p2, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_0
    array-length p2, p5

    .line 83
    if-eqz p2, :cond_9

    .line 84
    .line 85
    aget-object p2, p5, p3

    .line 86
    .line 87
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne p2, p3, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    cmpl-double p2, v2, v0

    .line 106
    .line 107
    if-ltz p2, :cond_7

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_7
    return-object p4

    .line 111
    :cond_8
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x4

    .line 113
    const/4 v7, 0x1

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v4, p5

    .line 116
    invoke-static/range {v2 .. v8}, Lorg/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_9
    :goto_0
    invoke-static {v2, v3, v5}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_c

    .line 138
    .line 139
    cmpl-double p2, v2, v0

    .line 140
    .line 141
    if-ltz p2, :cond_b

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_b
    return-object p4

    .line 145
    :cond_c
    const/4 v5, 0x1

    .line 146
    const/4 v6, 0x3

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x1

    .line 149
    move-object v4, p5

    .line 150
    invoke-static/range {v2 .. v8}, Lorg/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_2
    const/4 v5, 0x2

    .line 156
    const/4 v6, 0x2

    .line 157
    const/16 v7, -0x14

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v4, p5

    .line 161
    invoke-static/range {v2 .. v8}, Lorg/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_3
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p2, "(new Number("

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p2, "))"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_5
    array-length p1, p5

    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    aget-object p1, p5, p3

    .line 199
    .line 200
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 201
    .line 202
    if-ne p1, p2, :cond_d

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_d
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    :cond_e
    :goto_1
    invoke-static {v2, v3, v5}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_f
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    throw p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 9

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 2
    .line 3
    const-string v1, "NaN"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {p1, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "POSITIVE_INFINITY"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "NEGATIVE_INFINITY"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "MAX_VALUE"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "MIN_VALUE"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-wide v0, Lorg/mozilla/javascript/NativeNumber;->MAX_SAFE_INTEGER:D

    .line 57
    .line 58
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "MAX_SAFE_INTEGER"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-wide v0, Lorg/mozilla/javascript/NativeNumber;->MIN_SAFE_INTEGER:D

    .line 68
    .line 69
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "MIN_SAFE_INTEGER"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v6, -0x1

    .line 81
    const-string v7, "isFinite"

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    move-object v3, p0

    .line 85
    move-object v4, p1

    .line 86
    move-object v5, v0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/4 v6, -0x2

    .line 91
    const-string v7, "isNaN"

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/4 v6, -0x3

    .line 97
    const-string v7, "isInteger"

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/4 v6, -0x4

    .line 103
    const-string v7, "isSafeInteger"

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/4 v6, -0x5

    .line 109
    const-string v7, "parseFloat"

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/4 v6, -0x6

    .line 115
    const-string v7, "parseInt"

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/16 v2, 0x74

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-eq v0, v5, :cond_4

    .line 15
    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    if-eq v0, v6, :cond_2

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "toLocaleString"

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "toExponential"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x63

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    const-string v0, "constructor"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v2, :cond_8

    .line 49
    .line 50
    const-string v0, "toPrecision"

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x6f

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    const-string v0, "toSource"

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    if-ne v0, v2, :cond_8

    .line 67
    .line 68
    const-string v0, "toString"

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_7

    .line 77
    .line 78
    const-string v0, "toFixed"

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    const/16 v1, 0x76

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    const-string v0, "valueOf"

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    :goto_0
    const/4 v0, 0x0

    .line 91
    move v1, v3

    .line 92
    :goto_1
    if-eqz v0, :cond_9

    .line 93
    .line 94
    if-eq v0, p1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    move v3, v1

    .line 104
    :goto_2
    return v3
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Number"

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
    const-string v0, "toPrecision"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_1
    const-string v0, "toExponential"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_2
    const-string v0, "toFixed"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_3
    const-string v1, "valueOf"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v1, "toSource"

    .line 29
    .line 30
    :goto_0
    move-object v3, v1

    .line 31
    move v1, v0

    .line 32
    move-object v0, v3

    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    const-string v0, "toLocaleString"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    const-string v0, "toString"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_7
    const-string v0, "constructor"

    .line 41
    .line 42
    :goto_1
    sget-object v2, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
