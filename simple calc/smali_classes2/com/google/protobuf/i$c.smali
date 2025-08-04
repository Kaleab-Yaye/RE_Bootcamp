.class public final Lcom/google/protobuf/i$c;
.super Lcom/google/protobuf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public g:J

.field public h:J

.field public final i:J

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const p2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/google/protobuf/i$c;->l:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/protobuf/i$c;->e:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    sget-object p2, Lcom/google/protobuf/h1;->c:Lcom/google/protobuf/h1$e;

    .line 12
    .line 13
    sget-wide v0, Lcom/google/protobuf/h1;->g:J

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/h1$e;->j(JLjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/protobuf/i$c;->f:J

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-long v2, p2

    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, Lcom/google/protobuf/i$c;->g:J

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long p1, p1

    .line 34
    add-long/2addr v0, p1

    .line 35
    iput-wide v0, p0, Lcom/google/protobuf/i$c;->h:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/protobuf/i$c;->i:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/i$c;->k:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->G()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/i$c;->k:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final C()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final D(I)Z
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/google/protobuf/i$c;->K(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    sget p1, Lcom/google/protobuf/InvalidProtocolBufferException;->m:I

    .line 26
    .line 27
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->A()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i$c;->D(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_3
    ushr-int/2addr p1, v4

    .line 47
    shl-int/2addr p1, v4

    .line 48
    or-int/2addr p1, v3

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$c;->a(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->G()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$c;->K(I)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i$c;->K(I)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget-wide v3, p0, Lcom/google/protobuf/i$c;->g:J

    .line 68
    .line 69
    iget-wide v5, p0, Lcom/google/protobuf/i$c;->h:J

    .line 70
    .line 71
    sub-long/2addr v3, v5

    .line 72
    long-to-int p1, v3

    .line 73
    const-wide/16 v3, 0x1

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    if-lt p1, v0, :cond_9

    .line 78
    .line 79
    :goto_0
    if-ge v1, v0, :cond_8

    .line 80
    .line 81
    iget-wide v5, p0, Lcom/google/protobuf/i$c;->h:J

    .line 82
    .line 83
    add-long v7, v5, v3

    .line 84
    .line 85
    iput-wide v7, p0, Lcom/google/protobuf/i$c;->h:J

    .line 86
    .line 87
    invoke-static {v5, v6}, Lcom/google/protobuf/h1;->h(J)B

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ltz p1, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_9
    :goto_1
    if-ge v1, v0, :cond_c

    .line 103
    .line 104
    iget-wide v5, p0, Lcom/google/protobuf/i$c;->h:J

    .line 105
    .line 106
    iget-wide v7, p0, Lcom/google/protobuf/i$c;->g:J

    .line 107
    .line 108
    cmp-long p1, v5, v7

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    add-long v7, v5, v3

    .line 113
    .line 114
    iput-wide v7, p0, Lcom/google/protobuf/i$c;->h:J

    .line 115
    .line 116
    invoke-static {v5, v6}, Lcom/google/protobuf/h1;->h(J)B

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ltz p1, :cond_a

    .line 121
    .line 122
    :goto_2
    return v2

    .line 123
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1
.end method

.method public final E()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/i$c;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/i$c;->g:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/protobuf/i$c;->h:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/h1;->h(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-static {v3, v4}, Lcom/google/protobuf/h1;->h(J)B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const-wide/16 v3, 0x2

    .line 34
    .line 35
    add-long/2addr v3, v0

    .line 36
    invoke-static {v3, v4}, Lcom/google/protobuf/h1;->h(J)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x10

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    const-wide/16 v3, 0x3

    .line 46
    .line 47
    add-long/2addr v0, v3

    .line 48
    invoke-static {v0, v1}, Lcom/google/protobuf/h1;->h(J)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x18

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    return v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final F()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/i$c;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/i$c;->g:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/protobuf/i$c;->h:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/h1;->h(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0xff

    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    add-long/2addr v6, v0

    .line 26
    invoke-static {v6, v7}, Lcom/google/protobuf/h1;->h(J)B

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v4

    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    shl-long/2addr v6, v8

    .line 35
    or-long/2addr v2, v6

    .line 36
    const-wide/16 v6, 0x2

    .line 37
    .line 38
    add-long/2addr v6, v0

    .line 39
    invoke-static {v6, v7}, Lcom/google/protobuf/h1;->h(J)B

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-long v6, v6

    .line 44
    and-long/2addr v6, v4

    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    shl-long/2addr v6, v8

    .line 48
    or-long/2addr v2, v6

    .line 49
    const-wide/16 v6, 0x3

    .line 50
    .line 51
    add-long/2addr v6, v0

    .line 52
    invoke-static {v6, v7}, Lcom/google/protobuf/h1;->h(J)B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-long v6, v6

    .line 57
    and-long/2addr v6, v4

    .line 58
    const/16 v8, 0x18

    .line 59
    .line 60
    shl-long/2addr v6, v8

    .line 61
    or-long/2addr v2, v6

    .line 62
    const-wide/16 v6, 0x4

    .line 63
    .line 64
    add-long/2addr v6, v0

    .line 65
    invoke-static {v6, v7}, Lcom/google/protobuf/h1;->h(J)B

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    const-wide/16 v6, 0x5

    .line 76
    .line 77
    add-long/2addr v6, v0

    .line 78
    invoke-static {v6, v7}, Lcom/google/protobuf/h1;->h(J)B

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-long v6, v6

    .line 83
    and-long/2addr v6, v4

    .line 84
    const/16 v8, 0x28

    .line 85
    .line 86
    shl-long/2addr v6, v8

    .line 87
    or-long/2addr v2, v6

    .line 88
    const-wide/16 v6, 0x6

    .line 89
    .line 90
    add-long/2addr v6, v0

    .line 91
    invoke-static {v6, v7}, Lcom/google/protobuf/h1;->h(J)B

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-long v6, v6

    .line 96
    and-long/2addr v6, v4

    .line 97
    const/16 v8, 0x30

    .line 98
    .line 99
    shl-long/2addr v6, v8

    .line 100
    or-long/2addr v2, v6

    .line 101
    const-wide/16 v6, 0x7

    .line 102
    .line 103
    add-long/2addr v0, v6

    .line 104
    invoke-static {v0, v1}, Lcom/google/protobuf/h1;->h(J)B

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    and-long/2addr v0, v4

    .line 110
    const/16 v4, 0x38

    .line 111
    .line 112
    shl-long/2addr v0, v4

    .line 113
    or-long/2addr v0, v2

    .line 114
    return-wide v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public final G()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/i$c;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/i$c;->g:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/h1;->h(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/google/protobuf/i$c;->h:J

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/i$c;->g:J

    .line 25
    .line 26
    sub-long/2addr v6, v4

    .line 27
    const-wide/16 v8, 0x9

    .line 28
    .line 29
    cmp-long v1, v6, v8

    .line 30
    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-long v6, v4, v2

    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/google/protobuf/h1;->h(J)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    shl-int/lit8 v1, v1, 0x7

    .line 41
    .line 42
    xor-int/2addr v0, v1

    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    xor-int/lit8 v0, v0, -0x80

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    add-long v4, v6, v2

    .line 49
    .line 50
    invoke-static {v6, v7}, Lcom/google/protobuf/h1;->h(J)B

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    shl-int/lit8 v1, v1, 0xe

    .line 55
    .line 56
    xor-int/2addr v0, v1

    .line 57
    if-ltz v0, :cond_5

    .line 58
    .line 59
    xor-int/lit16 v0, v0, 0x3f80

    .line 60
    .line 61
    :cond_4
    move-wide v6, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    add-long v6, v4, v2

    .line 64
    .line 65
    invoke-static {v4, v5}, Lcom/google/protobuf/h1;->h(J)B

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    shl-int/lit8 v1, v1, 0x15

    .line 70
    .line 71
    xor-int/2addr v0, v1

    .line 72
    if-gez v0, :cond_6

    .line 73
    .line 74
    const v1, -0x1fc080

    .line 75
    .line 76
    .line 77
    xor-int/2addr v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    add-long v4, v6, v2

    .line 80
    .line 81
    invoke-static {v6, v7}, Lcom/google/protobuf/h1;->h(J)B

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    shl-int/lit8 v6, v1, 0x1c

    .line 86
    .line 87
    xor-int/2addr v0, v6

    .line 88
    const v6, 0xfe03f80

    .line 89
    .line 90
    .line 91
    xor-int/2addr v0, v6

    .line 92
    if-gez v1, :cond_4

    .line 93
    .line 94
    add-long v6, v4, v2

    .line 95
    .line 96
    invoke-static {v4, v5}, Lcom/google/protobuf/h1;->h(J)B

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-gez v1, :cond_7

    .line 101
    .line 102
    add-long v4, v6, v2

    .line 103
    .line 104
    invoke-static {v6, v7}, Lcom/google/protobuf/h1;->h(J)B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-gez v1, :cond_4

    .line 109
    .line 110
    add-long v6, v4, v2

    .line 111
    .line 112
    invoke-static {v4, v5}, Lcom/google/protobuf/h1;->h(J)B

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-gez v1, :cond_7

    .line 117
    .line 118
    add-long v4, v6, v2

    .line 119
    .line 120
    invoke-static {v6, v7}, Lcom/google/protobuf/h1;->h(J)B

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-gez v1, :cond_4

    .line 125
    .line 126
    add-long v6, v4, v2

    .line 127
    .line 128
    invoke-static {v4, v5}, Lcom/google/protobuf/h1;->h(J)B

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-gez v1, :cond_7

    .line 133
    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->I()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    long-to-int v0, v0

    .line 139
    return v0

    .line 140
    :cond_7
    :goto_1
    iput-wide v6, p0, Lcom/google/protobuf/i$c;->h:J

    .line 141
    .line 142
    return v0
.end method

.method public final H()J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/i$c;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/i$c;->g:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/h1;->h(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/google/protobuf/i$c;->h:J

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/i$c;->g:J

    .line 26
    .line 27
    sub-long/2addr v6, v4

    .line 28
    const-wide/16 v8, 0x9

    .line 29
    .line 30
    cmp-long v1, v6, v8

    .line 31
    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    add-long v6, v4, v2

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/google/protobuf/h1;->h(J)B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    shl-int/lit8 v1, v1, 0x7

    .line 43
    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    xor-int/lit8 v0, v0, -0x80

    .line 48
    .line 49
    :goto_0
    int-to-long v0, v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    add-long v4, v6, v2

    .line 53
    .line 54
    invoke-static {v6, v7}, Lcom/google/protobuf/h1;->h(J)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    shl-int/lit8 v1, v1, 0xe

    .line 59
    .line 60
    xor-int/2addr v0, v1

    .line 61
    if-ltz v0, :cond_5

    .line 62
    .line 63
    xor-int/lit16 v0, v0, 0x3f80

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    :cond_4
    :goto_1
    move-wide v6, v4

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    add-long v6, v4, v2

    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/google/protobuf/h1;->h(J)B

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    shl-int/lit8 v1, v1, 0x15

    .line 76
    .line 77
    xor-int/2addr v0, v1

    .line 78
    if-gez v0, :cond_6

    .line 79
    .line 80
    const v1, -0x1fc080

    .line 81
    .line 82
    .line 83
    xor-int/2addr v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    int-to-long v0, v0

    .line 86
    add-long v4, v6, v2

    .line 87
    .line 88
    invoke-static {v6, v7}, Lcom/google/protobuf/h1;->h(J)B

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-long v6, v6

    .line 93
    const/16 v8, 0x1c

    .line 94
    .line 95
    shl-long/2addr v6, v8

    .line 96
    xor-long/2addr v0, v6

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmp-long v8, v0, v6

    .line 100
    .line 101
    if-ltz v8, :cond_7

    .line 102
    .line 103
    const-wide/32 v2, 0xfe03f80

    .line 104
    .line 105
    .line 106
    :goto_2
    xor-long/2addr v0, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    add-long v8, v4, v2

    .line 109
    .line 110
    invoke-static {v4, v5}, Lcom/google/protobuf/h1;->h(J)B

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-long v4, v4

    .line 115
    const/16 v10, 0x23

    .line 116
    .line 117
    shl-long/2addr v4, v10

    .line 118
    xor-long/2addr v0, v4

    .line 119
    cmp-long v4, v0, v6

    .line 120
    .line 121
    if-gez v4, :cond_8

    .line 122
    .line 123
    const-wide v2, -0x7f01fc080L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :goto_3
    xor-long/2addr v0, v2

    .line 129
    move-wide v6, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    add-long v4, v8, v2

    .line 132
    .line 133
    invoke-static {v8, v9}, Lcom/google/protobuf/h1;->h(J)B

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    int-to-long v8, v8

    .line 138
    const/16 v10, 0x2a

    .line 139
    .line 140
    shl-long/2addr v8, v10

    .line 141
    xor-long/2addr v0, v8

    .line 142
    cmp-long v8, v0, v6

    .line 143
    .line 144
    if-ltz v8, :cond_9

    .line 145
    .line 146
    const-wide v2, 0x3f80fe03f80L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    add-long v8, v4, v2

    .line 153
    .line 154
    invoke-static {v4, v5}, Lcom/google/protobuf/h1;->h(J)B

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-long v4, v4

    .line 159
    const/16 v10, 0x31

    .line 160
    .line 161
    shl-long/2addr v4, v10

    .line 162
    xor-long/2addr v0, v4

    .line 163
    cmp-long v4, v0, v6

    .line 164
    .line 165
    if-gez v4, :cond_a

    .line 166
    .line 167
    const-wide v2, -0x1fc07f01fc080L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    add-long v4, v8, v2

    .line 174
    .line 175
    invoke-static {v8, v9}, Lcom/google/protobuf/h1;->h(J)B

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    int-to-long v8, v8

    .line 180
    const/16 v10, 0x38

    .line 181
    .line 182
    shl-long/2addr v8, v10

    .line 183
    xor-long/2addr v0, v8

    .line 184
    const-wide v8, 0xfe03f80fe03f80L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    xor-long/2addr v0, v8

    .line 190
    cmp-long v8, v0, v6

    .line 191
    .line 192
    if-gez v8, :cond_4

    .line 193
    .line 194
    add-long/2addr v2, v4

    .line 195
    invoke-static {v4, v5}, Lcom/google/protobuf/h1;->h(J)B

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-long v4, v4

    .line 200
    cmp-long v4, v4, v6

    .line 201
    .line 202
    if-gez v4, :cond_b

    .line 203
    .line 204
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->I()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    return-wide v0

    .line 209
    :cond_b
    move-wide v6, v2

    .line 210
    :goto_5
    iput-wide v6, p0, Lcom/google/protobuf/i$c;->h:J

    .line 211
    .line 212
    return-wide v0
.end method

.method public final I()J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/protobuf/i$c;->h:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/protobuf/i$c;->g:J

    .line 11
    .line 12
    cmp-long v5, v3, v5

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    add-long/2addr v5, v3

    .line 19
    iput-wide v5, p0, Lcom/google/protobuf/i$c;->h:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/protobuf/h1;->h(J)B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x7f

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    shl-long/2addr v4, v2

    .line 29
    or-long/2addr v0, v4

    .line 30
    and-int/lit16 v3, v3, 0x80

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/i$c;->g:J

    .line 2
    .line 3
    iget v2, p0, Lcom/google/protobuf/i$c;->j:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/google/protobuf/i$c;->g:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/protobuf/i$c;->i:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    iget v3, p0, Lcom/google/protobuf/i$c;->l:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, p0, Lcom/google/protobuf/i$c;->j:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/protobuf/i$c;->g:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/protobuf/i$c;->j:I

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final K(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/protobuf/i$c;->g:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/protobuf/i$c;->h:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/google/protobuf/i$c;->h:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$c;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/i$c;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/i$c;->i:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/i$c;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/i$c;->g:J

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

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/i$c;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/google/protobuf/i$c;->l:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/protobuf/i$c;->l:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->J()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public final l()Lcom/google/protobuf/ByteString;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/protobuf/i$c;->g:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/protobuf/i$c;->h:J

    .line 10
    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    int-to-long v9, v0

    .line 18
    sget-object v3, Lcom/google/protobuf/h1;->c:Lcom/google/protobuf/h1$e;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    move-wide v7, v9

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/h1$e;->c(J[BJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/protobuf/i$c;->h:J

    .line 26
    .line 27
    add-long/2addr v2, v9

    .line 28
    iput-wide v2, p0, Lcom/google/protobuf/i$c;->h:J

    .line 29
    .line 30
    sget-object v0, Lcom/google/protobuf/ByteString;->m:Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/google/protobuf/ByteString;->m:Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    if-gez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final m()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/i;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/i;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/protobuf/i$c;->g:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/protobuf/i$c;->h:J

    .line 10
    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    int-to-long v9, v0

    .line 18
    sget-object v3, Lcom/google/protobuf/h1;->c:Lcom/google/protobuf/h1$e;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    move-wide v7, v9

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/h1$e;->c(J[BJ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lcom/google/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/protobuf/i$c;->h:J

    .line 33
    .line 34
    add-long/2addr v1, v9

    .line 35
    iput-wide v1, p0, Lcom/google/protobuf/i$c;->h:J

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    if-gez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final z()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$c;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/protobuf/i$c;->g:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/protobuf/i$c;->h:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/protobuf/i$c;->f:J

    .line 16
    .line 17
    sub-long/2addr v3, v1

    .line 18
    long-to-int v1, v3

    .line 19
    sget-object v2, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/protobuf/i$c;->e:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/2addr v4, v1

    .line 41
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/protobuf/Utf8$b;->a(I[BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/protobuf/Utf8$b;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3, v1, v0}, Lcom/google/protobuf/Utf8$b;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    iget-wide v2, p0, Lcom/google/protobuf/i$c;->h:J

    .line 62
    .line 63
    int-to-long v4, v0

    .line 64
    add-long/2addr v2, v4

    .line 65
    iput-wide v2, p0, Lcom/google/protobuf/i$c;->h:J

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    if-gtz v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
