.class public final Lcom/google/protobuf/f1;
.super Lcom/google/protobuf/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/d1<",
        "Lcom/google/protobuf/e1;",
        "Lcom/google/protobuf/e1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/protobuf/e1;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/e1;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/e1;

    .line 2
    .line 3
    check-cast p3, Lcom/google/protobuf/e1;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/e1;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/e1;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x0

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/protobuf/e1;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/e1;->f:Lcom/google/protobuf/e1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/e1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/e1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/protobuf/e1;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 4
    .line 5
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/e1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/e1;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/google/protobuf/e1;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/protobuf/e1;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget v2, p1, Lcom/google/protobuf/e1;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/protobuf/e1;->b:[I

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    ushr-int/2addr v2, v3

    .line 21
    iget-object v4, p1, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v4, v0

    .line 24
    .line 25
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    mul-int/2addr v5, v6

    .line 34
    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->x(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v5

    .line 39
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->f(ILcom/google/protobuf/ByteString;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    add-int/2addr v1, v3

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput v1, p1, Lcom/google/protobuf/e1;->d:I

    .line 49
    .line 50
    move v0, v1

    .line 51
    :goto_1
    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/google/protobuf/e1;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/e1;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/e1;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/e1;

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/e1;->f:Lcom/google/protobuf/e1;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/protobuf/e1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/e1;->c(Lcom/google/protobuf/e1;Lcom/google/protobuf/e1;)Lcom/google/protobuf/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final m()Lcom/google/protobuf/e1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/e1;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/e1;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/Object;)Lcom/google/protobuf/e1;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/e1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/google/protobuf/e1;->e:Z

    .line 5
    .line 6
    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lcom/google/protobuf/k;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/protobuf/e1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 10
    .line 11
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lcom/google/protobuf/e1;->a:I

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/protobuf/e1;->b:[I

    .line 22
    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    ushr-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/k;->l(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    iget v1, p1, Lcom/google/protobuf/e1;->a:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/protobuf/e1;->b:[I

    .line 41
    .line 42
    aget v1, v1, v0

    .line 43
    .line 44
    ushr-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/protobuf/e1;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/k;->l(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/Object;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/e1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/e1;->e(Lcom/google/protobuf/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
