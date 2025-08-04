.class public final Lcom/google/protobuf/CodedOutputStream$c;
.super Lcom/google/protobuf/CodedOutputStream$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->h:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final C(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->d0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:[B

    .line 17
    .line 18
    aput-byte p1, v1, v0

    .line 19
    .line 20
    return-void
.end method

.method public final D(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->e0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a0(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:[B

    .line 18
    .line 19
    aput-byte p1, v0, p2

    .line 20
    .line 21
    return-void
.end method

.method public final E([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->V(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->f0([BII)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->T(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->G(Lcom/google/protobuf/ByteString;)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->V(I)V

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
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->e0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->Y(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->e0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->Y(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->e0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->Z(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->e0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->Z(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->e0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a0(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->b0(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->c0(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->V(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->X(J)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->T(II)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->V(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->V(I)V

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
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->T(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$c;->U(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$c;->T(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->O(Lcom/google/protobuf/k0;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->T(II)V

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
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->T(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$c;->U(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$c;->F(ILcom/google/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->T(II)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->T(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->S(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-array v1, v0, [B

    .line 18
    .line 19
    sget-object v2, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/google/protobuf/Utf8$b;->d(Ljava/lang/CharSequence;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->V(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/protobuf/CodedOutputStream$c;->f0([BII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 34
    .line 35
    sub-int v0, v3, v0

    .line 36
    .line 37
    if-le v2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->d0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:[B

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    add-int v1, v2, v0

    .line 57
    .line 58
    :try_start_2
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 59
    .line 60
    sub-int/2addr v3, v1

    .line 61
    sget-object v5, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 62
    .line 63
    invoke-virtual {v5, p1, v4, v1, v3}, Lcom/google/protobuf/Utf8$b;->d(Ljava/lang/CharSequence;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 68
    .line 69
    sub-int v3, v1, v2

    .line 70
    .line 71
    sub-int/2addr v3, v0

    .line 72
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$a;->b0(I)V

    .line 73
    .line 74
    .line 75
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->b(Ljava/lang/CharSequence;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->b0(I)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 90
    .line 91
    sget-object v3, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 92
    .line 93
    invoke-virtual {v3, p1, v4, v1, v0}, Lcom/google/protobuf/Utf8$b;->d(Ljava/lang/CharSequence;[BII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_0
    :try_start_3
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :goto_1
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 107
    .line 108
    throw v0
    :try_end_3
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    :catch_2
    move-exception v0

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->B(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 111
    .line 112
    .line 113
    :goto_2
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->V(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->e0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->b0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->e0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->b0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->e0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->c0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->e0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->c0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(I[BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/protobuf/CodedOutputStream$c;->f0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->h:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->d0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f0([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->d0()V

    .line 28
    .line 29
    .line 30
    if-gt p3, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->h:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
