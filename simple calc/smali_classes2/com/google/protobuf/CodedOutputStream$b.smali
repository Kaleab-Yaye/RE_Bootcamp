.class public final Lcom/google/protobuf/CodedOutputStream$b;
.super Lcom/google/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    or-int v1, v0, p2

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    add-int v3, v0, p2

    .line 9
    .line 10
    sub-int/2addr v2, v3

    .line 11
    or-int/2addr v1, v2

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 15
    .line 16
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 17
    .line 18
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 41
    .line 42
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method


# virtual methods
.method public final C(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final D(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->T(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->C(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->V(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->Z([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->T(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->G(Lcom/google/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->V(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->n(Landroidx/work/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->T(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->I(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v2, 0x1

    .line 13
    .line 14
    shr-int/lit8 v3, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    shr-int/lit8 v3, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 67
    .line 68
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final J(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->T(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->K(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    shr-long v3, p1, v3

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    shr-long v3, p1, v3

    .line 42
    .line 43
    long-to-int v3, v3

    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long v3, p1, v3

    .line 54
    .line 55
    long-to-int v3, v3

    .line 56
    and-int/lit16 v3, v3, 0xff

    .line 57
    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, v0, v1

    .line 60
    .line 61
    add-int/lit8 v1, v2, 0x1

    .line 62
    .line 63
    const/16 v3, 0x28

    .line 64
    .line 65
    shr-long v3, p1, v3

    .line 66
    .line 67
    long-to-int v3, v3

    .line 68
    and-int/lit16 v3, v3, 0xff

    .line 69
    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    const/16 v3, 0x30

    .line 76
    .line 77
    shr-long v3, p1, v3

    .line 78
    .line 79
    long-to-int v3, v3

    .line 80
    and-int/lit16 v3, v3, 0xff

    .line 81
    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, v0, v1

    .line 84
    .line 85
    add-int/lit8 v1, v2, 0x1

    .line 86
    .line 87
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 88
    .line 89
    const/16 v1, 0x38

    .line 90
    .line 91
    shr-long/2addr p1, v1

    .line 92
    long-to-int p1, p1

    .line 93
    and-int/lit16 p1, p1, 0xff

    .line 94
    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 101
    .line 102
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public final L(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->T(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->M(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->V(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->X(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final N(ILcom/google/protobuf/k0;Lcom/google/protobuf/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->T(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/protobuf/a;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->getSerializedSize(Lcom/google/protobuf/y0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->V(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->b:Lcom/google/protobuf/k;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/y0;->c(Ljava/lang/Object;Lcom/google/protobuf/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O(Lcom/google/protobuf/k0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/k0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->V(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/protobuf/k0;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(ILcom/google/protobuf/k0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->T(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$b;->U(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$b;->T(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->O(Lcom/google/protobuf/k0;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->T(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q(ILcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->T(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$b;->U(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->F(ILcom/google/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->T(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->T(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->S(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    add-int v1, v0, v2

    .line 28
    .line 29
    :try_start_1
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    sget-object v5, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 33
    .line 34
    invoke-virtual {v5, p1, v4, v1, v3}, Lcom/google/protobuf/Utf8$b;->d(Ljava/lang/CharSequence;[BII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 39
    .line 40
    sub-int v3, v1, v0

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->V(I)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->b(Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->V(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    sget-object v2, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v4, v1, v3}, Lcom/google/protobuf/Utf8$b;->d(Ljava/lang/CharSequence;[BII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->B(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final T(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->V(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->T(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->V(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->d:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 16
    .line 17
    sub-int v3, v1, v0

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-lt v3, v4, :cond_4

    .line 21
    .line 22
    and-int/lit8 v1, p1, -0x80

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v2, v0, v1, p1}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    or-int/lit16 v3, p1, 0x80

    .line 42
    .line 43
    int-to-byte v3, v3

    .line 44
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-int/lit8 p1, p1, 0x7

    .line 48
    .line 49
    and-int/lit8 v0, p1, -0x80

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    int-to-byte p1, p1

    .line 61
    invoke-static {v2, v0, v1, p1}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    or-int/lit16 v3, p1, 0x80

    .line 73
    .line 74
    int-to-byte v3, v3

    .line 75
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 76
    .line 77
    .line 78
    ushr-int/lit8 p1, p1, 0x7

    .line 79
    .line 80
    and-int/lit8 v0, p1, -0x80

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 85
    .line 86
    add-int/lit8 v1, v0, 0x1

    .line 87
    .line 88
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    int-to-byte p1, p1

    .line 92
    invoke-static {v2, v0, v1, p1}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    or-int/lit16 v3, p1, 0x80

    .line 104
    .line 105
    int-to-byte v3, v3

    .line 106
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 107
    .line 108
    .line 109
    ushr-int/lit8 p1, p1, 0x7

    .line 110
    .line 111
    and-int/lit8 v0, p1, -0x80

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 116
    .line 117
    add-int/lit8 v1, v0, 0x1

    .line 118
    .line 119
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    int-to-byte p1, p1

    .line 123
    invoke-static {v2, v0, v1, p1}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 128
    .line 129
    add-int/lit8 v1, v0, 0x1

    .line 130
    .line 131
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    or-int/lit16 v3, p1, 0x80

    .line 135
    .line 136
    int-to-byte v3, v3

    .line 137
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 138
    .line 139
    .line 140
    ushr-int/lit8 p1, p1, 0x7

    .line 141
    .line 142
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 143
    .line 144
    add-int/lit8 v1, v0, 0x1

    .line 145
    .line 146
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    int-to-byte p1, p1

    .line 150
    invoke-static {v2, v0, v1, p1}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 159
    .line 160
    add-int/lit8 v3, v0, 0x1

    .line 161
    .line 162
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 163
    .line 164
    int-to-byte p1, p1

    .line 165
    aput-byte p1, v2, v0

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 169
    .line 170
    add-int/lit8 v3, v0, 0x1

    .line 171
    .line 172
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 173
    .line 174
    and-int/lit8 v3, p1, 0x7f

    .line 175
    .line 176
    or-int/lit16 v3, v3, 0x80

    .line 177
    .line 178
    int-to-byte v3, v3

    .line 179
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    ushr-int/lit8 p1, p1, 0x7

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_0
    move-exception p1

    .line 185
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 186
    .line 187
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v3, 0x1

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 207
    .line 208
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public final W(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->T(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->X(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X(J)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    iget-object v7, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 15
    .line 16
    sub-int v0, v2, v0

    .line 17
    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v0, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v8, p1, v5

    .line 23
    .line 24
    cmp-long v0, v8, v3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v7, v0, v1, p1}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 46
    .line 47
    int-to-long v8, v0

    .line 48
    long-to-int v0, p1

    .line 49
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-static {v7, v8, v9, v0}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    and-long v8, p1, v5

    .line 60
    .line 61
    cmp-long v0, v8, v3

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 70
    .line 71
    long-to-int p1, p1

    .line 72
    int-to-byte p1, p1

    .line 73
    aput-byte p1, v7, v0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 77
    .line 78
    add-int/lit8 v8, v0, 0x1

    .line 79
    .line 80
    iput v8, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 81
    .line 82
    long-to-int v8, p1

    .line 83
    and-int/lit8 v8, v8, 0x7f

    .line 84
    .line 85
    or-int/lit16 v8, v8, 0x80

    .line 86
    .line 87
    int-to-byte v8, v8

    .line 88
    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    ushr-long/2addr p1, v1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 94
    .line 95
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final Y()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final Z([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 38
    .line 39
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final d(I[BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/protobuf/CodedOutputStream$b;->Z([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
