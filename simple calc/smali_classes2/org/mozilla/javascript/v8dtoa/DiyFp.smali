.class Lorg/mozilla/javascript/v8dtoa/DiyFp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final kSignificandSize:I = 0x40

.field static final kUint64MSB:J = -0x8000000000000000L


# instance fields
.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 6
    iput p3, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    return-void
.end method

.method public static minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 4
    .line 5
    iget p0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->subtract(Lorg/mozilla/javascript/v8dtoa/DiyFp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static normalize(Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;
    .locals 3

    .line 5
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    iget-wide v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    iget p0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    invoke-direct {v0, v1, v2, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->normalize()V

    return-object v0
.end method

.method public static times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 4
    .line 5
    iget p0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->multiply(Lorg/mozilla/javascript/v8dtoa/DiyFp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static uint64_gte(JJ)Z
    .locals 5

    cmp-long v0, p0, p2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-gez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    xor-int/2addr p0, v0

    cmp-long p1, p2, v3

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    xor-int/2addr p0, p1

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public multiply(Lorg/mozilla/javascript/v8dtoa/DiyFp;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v5

    .line 13
    iget-wide v7, p1, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 14
    .line 15
    ushr-long v9, v7, v2

    .line 16
    .line 17
    and-long/2addr v7, v5

    .line 18
    mul-long v11, v3, v9

    .line 19
    .line 20
    mul-long/2addr v9, v0

    .line 21
    mul-long/2addr v3, v7

    .line 22
    mul-long/2addr v0, v7

    .line 23
    ushr-long/2addr v0, v2

    .line 24
    and-long v7, v3, v5

    .line 25
    .line 26
    add-long/2addr v0, v7

    .line 27
    and-long/2addr v5, v9

    .line 28
    add-long/2addr v0, v5

    .line 29
    const-wide v5, 0x80000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-long/2addr v0, v5

    .line 35
    ushr-long/2addr v3, v2

    .line 36
    add-long/2addr v11, v3

    .line 37
    ushr-long v3, v9, v2

    .line 38
    .line 39
    add-long/2addr v11, v3

    .line 40
    ushr-long/2addr v0, v2

    .line 41
    add-long/2addr v11, v0

    .line 42
    iget v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 43
    .line 44
    iget p1, p1, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x40

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 50
    .line 51
    iput-wide v11, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 52
    .line 53
    return-void
.end method

.method public normalize()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 2
    iget v2, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    :goto_0
    const-wide/high16 v3, -0x40000000000000L

    and-long/2addr v3, v0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/16 v3, 0xa

    shl-long/2addr v0, v3

    add-int/lit8 v2, v2, -0xa

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/high16 v3, -0x8000000000000000L

    and-long/2addr v3, v0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 3
    :cond_1
    iput-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 4
    iput v2, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    return-void
.end method

.method public setE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setF(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public subtract(Lorg/mozilla/javascript/v8dtoa/DiyFp;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[DiyFp f:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", e:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La2/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
