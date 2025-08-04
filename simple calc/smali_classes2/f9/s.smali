.class public final Lf9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/g;


# instance fields
.field public final f:Lf9/x;

.field public final m:Lf9/d;

.field public n:Z


# direct methods
.method public constructor <init>(Lf9/x;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf9/s;->f:Lf9/x;

    .line 10
    .line 11
    new-instance p1, Lf9/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lf9/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf9/s;->m:Lf9/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/s;->m:Lf9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/s;->f:Lf9/x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf9/d;->v0(Lf9/x;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lf9/d;->m:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lf9/d;->k0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final Q(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lf9/s;->n:Z

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lf9/s;->m:Lf9/d;

    .line 20
    .line 21
    iget-wide v3, v0, Lf9/d;->m:J

    .line 22
    .line 23
    cmp-long v3, v3, p1

    .line 24
    .line 25
    if-gez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lf9/s;->f:Lf9/x;

    .line 28
    .line 29
    const-wide/16 v4, 0x2000

    .line 30
    .line 31
    invoke-interface {v3, v0, v4, v5}, Lf9/x;->w(Lf9/d;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_1
    return v1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "closed"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    const-string v0, "byteCount < 0: "

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, La2/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lf9/s;->z(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final a()Lf9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/s;->m:Lf9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lf9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/s;->f:Lf9/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lf9/x;->b()Lf9/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(BJJ)J
    .locals 10

    .line 1
    iget-boolean p2, p0, Lf9/s;->n:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    xor-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, p4

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-eqz p3, :cond_4

    .line 16
    .line 17
    :goto_1
    cmp-long p2, v0, p4

    .line 18
    .line 19
    const-wide/16 v8, -0x1

    .line 20
    .line 21
    if-gez p2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lf9/s;->m:Lf9/d;

    .line 24
    .line 25
    move v3, p1

    .line 26
    move-wide v4, v0

    .line 27
    move-wide v6, p4

    .line 28
    invoke-virtual/range {v2 .. v7}, Lf9/d;->V(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    cmp-long v2, p2, v8

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-wide v8, p2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p2, p0, Lf9/s;->m:Lf9/d;

    .line 39
    .line 40
    iget-wide v2, p2, Lf9/d;->m:J

    .line 41
    .line 42
    cmp-long p3, v2, p4

    .line 43
    .line 44
    if-gez p3, :cond_3

    .line 45
    .line 46
    iget-object p3, p0, Lf9/s;->f:Lf9/x;

    .line 47
    .line 48
    const-wide/16 v4, 0x2000

    .line 49
    .line 50
    invoke-interface {p3, p2, v4, v5}, Lf9/x;->w(Lf9/d;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    cmp-long p2, p2, v8

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    return-wide v8

    .line 65
    :cond_4
    const-string p1, "fromIndex=0 toIndex="

    .line 66
    .line 67
    invoke-static {p1, p4, p5}, La2/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "closed"

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf9/s;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf9/s;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lf9/s;->f:Lf9/x;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf9/s;->m:Lf9/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf9/d;->i()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf9/s;->g0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/s;->m:Lf9/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf9/d;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final e0()Lf9/s;
    .locals 2

    .line 1
    new-instance v0, Lf9/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf9/q;-><init>(Lf9/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf9/s;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf9/s;-><init>(Lf9/x;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final g0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/s;->Q(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf9/s;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j()Lf9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/s;->m:Lf9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(J)Lokio/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/s;->g0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf9/s;->m:Lf9/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lf9/d;->k(J)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final m0()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf9/s;->g0(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lf9/s;->Q(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lf9/s;->m:Lf9/d;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lf9/d;->D(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    if-lt v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    if-le v2, v4, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v4, 0x61

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    if-lt v2, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    if-le v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0x41

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    if-lt v2, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x46

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    if-le v2, v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-static {v1}, Lc0/c;->u(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lc0/c;->u(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "toString(this, checkRadix(radix))"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lf9/d;->m0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0
.end method

.method public final n0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lf9/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf9/s$a;-><init>(Lf9/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/s;->m:Lf9/d;

    .line 7
    .line 8
    iget-wide v1, v0, Lf9/d;->m:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lf9/s;->f:Lf9/x;

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, Lf9/x;->w(Lf9/d;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lf9/d;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf9/s;->g0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/s;->m:Lf9/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf9/d;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf9/s;->g0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/s;->m:Lf9/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf9/d;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf9/s;->g0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/s;->m:Lf9/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf9/d;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf9/s;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lf9/s;->m:Lf9/d;

    .line 14
    .line 15
    iget-wide v3, v2, Lf9/d;->m:J

    .line 16
    .line 17
    cmp-long v0, v3, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lf9/s;->f:Lf9/x;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lf9/x;->w(Lf9/d;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v3

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    iget-wide v0, v2, Lf9/d;->m:J

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v2, v0, v1}, Lf9/d;->skip(J)V

    .line 49
    .line 50
    .line 51
    sub-long/2addr p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "closed"

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final t(Lf9/o;)I
    .locals 7

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf9/s;->n:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf9/s;->m:Lf9/d;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lg9/a;->c(Lf9/d;Lf9/o;Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lf9/o;->f:[Lokio/ByteString;

    .line 25
    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    invoke-virtual {p1}, Lokio/ByteString;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v3, p1

    .line 33
    invoke-virtual {v0, v3, v4}, Lf9/d;->skip(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v2, p0, Lf9/s;->f:Lf9/x;

    .line 40
    .line 41
    const-wide/16 v5, 0x2000

    .line 42
    .line 43
    invoke-interface {v2, v0, v5, v6}, Lf9/x;->w(Lf9/d;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    cmp-long v0, v2, v5

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return v2

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "closed"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf9/s;->f:Lf9/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u(Lokio/ByteString;)J
    .locals 10

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf9/s;->n:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lf9/s;->m:Lf9/d;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, v1}, Lf9/d;->Z(Lokio/ByteString;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v3, v2, Lf9/d;->m:J

    .line 28
    .line 29
    iget-object v7, p0, Lf9/s;->f:Lf9/x;

    .line 30
    .line 31
    const-wide/16 v8, 0x2000

    .line 32
    .line 33
    invoke-interface {v7, v2, v8, v9}, Lf9/x;->w(Lf9/d;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v2, v7, v5

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-wide v3, v5

    .line 42
    :goto_1
    return-wide v3

    .line 43
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->f()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v5, v2

    .line 48
    sub-long/2addr v3, v5

    .line 49
    const-wide/16 v5, 0x1

    .line 50
    .line 51
    add-long/2addr v3, v5

    .line 52
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "closed"

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final v()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf9/s;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf9/s;->m:Lf9/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf9/d;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lf9/s;->f:Lf9/x;

    .line 16
    .line 17
    const-wide/16 v3, 0x2000

    .line 18
    .line 19
    invoke-interface {v2, v0, v3, v4}, Lf9/x;->w(Lf9/d;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "closed"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final w(Lf9/d;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v2, p0, Lf9/s;->n:Z

    .line 19
    .line 20
    xor-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lf9/s;->m:Lf9/d;

    .line 24
    .line 25
    iget-wide v3, v2, Lf9/d;->m:J

    .line 26
    .line 27
    cmp-long v0, v3, v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lf9/s;->f:Lf9/x;

    .line 32
    .line 33
    const-wide/16 v3, 0x2000

    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v4}, Lf9/x;->w(Lf9/d;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v0, v2, Lf9/d;->m:J

    .line 47
    .line 48
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {v2, p1, p2, p3}, Lf9/d;->w(Lf9/d;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    :goto_1
    return-wide v3

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "closed"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 70
    .line 71
    invoke-static {p1, p2, p3}, La2/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public final x(Lokio/ByteString;)J
    .locals 10

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf9/s;->n:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lf9/s;->m:Lf9/d;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, v1}, Lf9/d;->d0(Lokio/ByteString;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v3, v2, Lf9/d;->m:J

    .line 28
    .line 29
    iget-object v7, p0, Lf9/s;->f:Lf9/x;

    .line 30
    .line 31
    const-wide/16 v8, 0x2000

    .line 32
    .line 33
    invoke-interface {v7, v2, v8, v9}, Lf9/x;->w(Lf9/d;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v2, v7, v5

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-wide v3, v5

    .line 42
    :goto_1
    return-wide v3

    .line 43
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "closed"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final y(Lf9/d;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lf9/s;->f:Lf9/x;

    .line 5
    .line 6
    iget-object v5, p0, Lf9/s;->m:Lf9/d;

    .line 7
    .line 8
    const-wide/16 v6, 0x2000

    .line 9
    .line 10
    invoke-interface {v4, v5, v6, v7}, Lf9/x;->w(Lf9/d;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v4, v6, v8

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lf9/d;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    cmp-long v4, v6, v0

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v6

    .line 29
    invoke-virtual {p1, v5, v6, v7}, Lf9/d;->M(Lf9/d;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v6, v5, Lf9/d;->m:J

    .line 34
    .line 35
    cmp-long v0, v6, v0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v6

    .line 40
    invoke-virtual {p1, v5, v6, v7}, Lf9/d;->M(Lf9/d;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final z(J)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v7, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-wide v9, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v7, v9

    .line 22
    .line 23
    const-wide/16 v11, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-wide v13, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-long v0, v7, v11

    .line 30
    .line 31
    move-wide v13, v0

    .line 32
    :goto_1
    const/16 v0, 0xa

    .line 33
    .line 34
    int-to-byte v15, v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move v1, v15

    .line 40
    move-wide v4, v13

    .line 41
    invoke-virtual/range {v0 .. v5}, Lf9/s;->c(BJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    cmp-long v2, v0, v2

    .line 48
    .line 49
    iget-object v3, v6, Lf9/s;->m:Lf9/d;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, Lg9/a;->b(Lf9/d;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    cmp-long v0, v13, v9

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v13, v14}, Lf9/s;->Q(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sub-long v0, v13, v11

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Lf9/d;->D(J)B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    int-to-byte v1, v1

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    add-long/2addr v11, v13

    .line 80
    invoke-virtual {v6, v11, v12}, Lf9/s;->Q(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v13, v14}, Lf9/d;->D(J)B

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v15, :cond_3

    .line 91
    .line 92
    invoke-static {v3, v13, v14}, Lg9/a;->b(Lf9/d;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    return-object v0

    .line 97
    :cond_3
    new-instance v0, Lf9/d;

    .line 98
    .line 99
    invoke-direct {v0}, Lf9/d;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide/16 v18, 0x0

    .line 103
    .line 104
    iget-wide v1, v3, Lf9/d;->m:J

    .line 105
    .line 106
    const/16 v4, 0x20

    .line 107
    .line 108
    int-to-long v4, v4

    .line 109
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    move-object/from16 v17, v0

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v21}, Lf9/d;->s(Lf9/d;JJ)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/io/EOFException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "\\n not found: limit="

    .line 125
    .line 126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-wide v3, v3, Lf9/d;->m:J

    .line 130
    .line 131
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " content="

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lf9/d;->h0()Lokio/ByteString;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lokio/ByteString;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x2026

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_4
    const-string v0, "limit < 0: "

    .line 168
    .line 169
    invoke-static {v0, v7, v8}, La2/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method
