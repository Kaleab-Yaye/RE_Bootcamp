.class public Lorg/mozilla/javascript/typedarrays/Conversions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EIGHT_BIT:I = 0x100

.field public static final SIXTEEN_BIT:I = 0x10000

.field public static final THIRTYTWO_BIT:J = 0x100000000L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toInt16(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    const/high16 v0, 0x10000

    .line 17
    .line 18
    rem-int/2addr p0, v0

    .line 19
    const v1, 0x8000

    .line 20
    .line 21
    .line 22
    if-lt p0, v1, :cond_1

    .line 23
    .line 24
    sub-int/2addr p0, v0

    .line 25
    :cond_1
    return p0
.end method

.method public static toInt32(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    const-wide v2, 0x100000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    rem-long/2addr v0, v2

    .line 12
    const-wide v4, 0x80000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p0, v0, v4

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    :cond_0
    long-to-int p0, v0

    .line 23
    return p0
.end method

.method public static toInt8(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    rem-int/lit16 p0, p0, 0x100

    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    if-lt p0, v0, :cond_1

    .line 21
    .line 22
    add-int/lit16 p0, p0, -0x100

    .line 23
    .line 24
    :cond_1
    return p0
.end method

.method public static toUint16(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    const/high16 v0, 0x10000

    .line 17
    .line 18
    rem-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static toUint32(Ljava/lang/Object;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    const-wide v2, 0x100000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    rem-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static toUint8(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    rem-int/lit16 p0, p0, 0x100

    .line 17
    .line 18
    return p0
.end method

.method public static toUint8Clamp(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double p0, v0, v2

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double p0, v0, v2

    .line 19
    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    const/16 p0, 0xff

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr v4, v2

    .line 32
    cmpg-double p0, v4, v0

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    add-double/2addr v2, v0

    .line 39
    double-to-int p0, v2

    .line 40
    return p0

    .line 41
    :cond_2
    cmpg-double p0, v0, v4

    .line 42
    .line 43
    if-gez p0, :cond_3

    .line 44
    .line 45
    double-to-int p0, v2

    .line 46
    return p0

    .line 47
    :cond_3
    double-to-int p0, v2

    .line 48
    rem-int/lit8 v0, p0, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    :cond_4
    return p0
.end method
