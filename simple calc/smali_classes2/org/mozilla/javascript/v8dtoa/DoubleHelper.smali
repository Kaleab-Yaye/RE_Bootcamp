.class public Lorg/mozilla/javascript/v8dtoa/DoubleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final kDenormalExponent:I = -0x432

.field private static final kExponentBias:I = 0x433

.field static final kExponentMask:J = 0x7ff0000000000000L

.field static final kHiddenBit:J = 0x10000000000000L

.field static final kSignMask:J = -0x8000000000000000L

.field static final kSignificandMask:J = 0xfffffffffffffL

.field private static final kSignificandSize:I = 0x34


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asDiyFp(J)Lorg/mozilla/javascript/v8dtoa/DiyFp;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->significand(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->exponent(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static asNormalizedDiyFp(J)Lorg/mozilla/javascript/v8dtoa/DiyFp;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->significand(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->exponent(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    const-wide/high16 v2, 0x10000000000000L

    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long p1, v2, v4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    shl-long/2addr v0, p1

    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0xb

    .line 24
    .line 25
    shl-long/2addr v0, p1

    .line 26
    add-int/lit8 p0, p0, -0xb

    .line 27
    .line 28
    new-instance p1, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static exponent(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->isDenormal(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, -0x432

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/16 v0, 0x34

    .line 14
    .line 15
    ushr-long/2addr p0, v0

    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v0

    .line 22
    long-to-int p0, p0

    .line 23
    add-int/lit16 p0, p0, -0x433

    .line 24
    .line 25
    return p0
.end method

.method public static isDenormal(J)Z
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInfinite(J)Z
    .locals 4

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long v2, p0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, 0xfffffffffffffL

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNan(J)Z
    .locals 4

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long v2, p0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, 0xfffffffffffffL

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSpecial(J)Z
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static normalizedBoundaries(JLorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->asDiyFp(J)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x10000000000000L

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    shl-long/2addr v1, v0

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {p3, v1, v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {p3, v1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->normalize()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v1, -0x432

    .line 48
    .line 49
    if-eq p1, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const/4 p1, 0x2

    .line 56
    shl-long/2addr v0, p1

    .line 57
    sub-long/2addr v0, v3

    .line 58
    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-int/2addr p0, p1

    .line 66
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    shl-long/2addr v1, v0

    .line 75
    sub-long/2addr v1, v3

    .line 76
    invoke-virtual {p2, v1, v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr p0, v0

    .line 84
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-virtual {p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v0, v1

    .line 100
    shl-long/2addr p0, v0

    .line 101
    invoke-virtual {p2, p0, p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static sign(J)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static significand(J)J
    .locals 2

    .line 1
    const-wide v0, 0xfffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->isDenormal(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-wide/high16 p0, 0x10000000000000L

    .line 14
    .line 15
    add-long/2addr v0, p0

    .line 16
    :cond_0
    return-wide v0
.end method
