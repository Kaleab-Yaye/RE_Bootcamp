.class public final Lcom/google/protobuf/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/protobuf/e1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/e1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/protobuf/e1;->f:Lcom/google/protobuf/e1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/protobuf/e1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/protobuf/e1;->d:I

    .line 4
    iput p1, p0, Lcom/google/protobuf/e1;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/e1;->b:[I

    .line 6
    iput-object p3, p0, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/protobuf/e1;->e:Z

    return-void
.end method

.method public static c(Lcom/google/protobuf/e1;Lcom/google/protobuf/e1;)Lcom/google/protobuf/e1;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/e1;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/protobuf/e1;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/e1;->b:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/protobuf/e1;->b:[I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/protobuf/e1;->a:I

    .line 15
    .line 16
    iget v4, p1, Lcom/google/protobuf/e1;->a:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lcom/google/protobuf/e1;->a:I

    .line 31
    .line 32
    iget p1, p1, Lcom/google/protobuf/e1;->a:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/e1;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/protobuf/e1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/e1;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/protobuf/e1;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/protobuf/e1;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    sget v1, Lcom/google/protobuf/InvalidProtocolBufferException;->m:I

    .line 52
    .line 53
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-int/2addr v2, v4

    .line 67
    iget-object v3, p0, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v3, v3, v0

    .line 70
    .line 71
    check-cast v3, Lcom/google/protobuf/e1;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/e1;->a()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v2

    .line 78
    add-int/2addr v3, v1

    .line 79
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v2, v2, v0

    .line 84
    .line 85
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->f(ILcom/google/protobuf/ByteString;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v2, v2, v0

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v2, v2, v0

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->z(IJ)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_1
    add-int/2addr v2, v1

    .line 121
    move v1, v2

    .line 122
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iput v1, p0, Lcom/google/protobuf/e1;->d:I

    .line 126
    .line 127
    return v1
.end method

.method public final b(ILcom/google/protobuf/i;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    ushr-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    if-eq v1, v2, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/protobuf/i;->o()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    sget p1, Lcom/google/protobuf/InvalidProtocolBufferException;->m:I

    .line 39
    .line 40
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2
    new-instance v1, Lcom/google/protobuf/e1;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/google/protobuf/e1;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/i;->A()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v5, p2}, Lcom/google/protobuf/e1;->b(ILcom/google/protobuf/i;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    :cond_4
    shl-int/2addr v0, v3

    .line 66
    or-int/2addr v0, v4

    .line 67
    invoke-virtual {p2, v0}, Lcom/google/protobuf/i;->a(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/i;->l()Lcom/google/protobuf/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/i;->p()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/i;->s()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/e1;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/e1;->b:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/protobuf/e1;->b:[I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/e1;->b:[I

    .line 36
    .line 37
    iget v1, p0, Lcom/google/protobuf/e1;->a:I

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Lcom/google/protobuf/e1;->a:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final e(Lcom/google/protobuf/k;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/e1;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/google/protobuf/e1;->a:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/e1;->b:[I

    .line 17
    .line 18
    aget v1, v1, v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    ushr-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v1, v4, :cond_4

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v1, v4, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/k;->e(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    sget v0, Lcom/google/protobuf/InvalidProtocolBufferException;->m:I

    .line 55
    .line 56
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->T(II)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lcom/google/protobuf/e1;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lcom/google/protobuf/e1;->e(Lcom/google/protobuf/k;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-virtual {v1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->T(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/k;->b(ILcom/google/protobuf/ByteString;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/k;->f(IJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/k;->j(IJ)V

    .line 108
    .line 109
    .line 110
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/e1;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/protobuf/e1;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/protobuf/e1;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/protobuf/e1;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_8

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/protobuf/e1;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/protobuf/e1;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move v2, v0

    .line 41
    :goto_1
    if-eqz v2, :cond_8

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, p0, Lcom/google/protobuf/e1;->a:I

    .line 48
    .line 49
    move v4, v1

    .line 50
    :goto_2
    if-ge v4, v3, :cond_6

    .line 51
    .line 52
    aget-object v5, v2, v4

    .line 53
    .line 54
    aget-object v6, p1, v4

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    move p1, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    move p1, v0

    .line 68
    :goto_3
    if-nez p1, :cond_7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    return v0

    .line 72
    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/e1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/protobuf/e1;->b:[I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x11

    .line 12
    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/protobuf/e1;->a:I

    .line 31
    .line 32
    :goto_1
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v4

    .line 47
    return v1
.end method
