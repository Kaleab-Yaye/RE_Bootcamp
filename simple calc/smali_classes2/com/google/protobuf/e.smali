.class public final Lcom/google/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e$b;
    }
.end annotation


# direct methods
.method public static A(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/v;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/i;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/protobuf/v;->b(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/i;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/protobuf/v;->b(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static B(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/c0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/e$b;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/i;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/c0;->b(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/protobuf/e$b;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/i;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/c0;->b(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static C([BILcom/google/protobuf/e$b;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/e$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static D(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/google/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 29
    .line 30
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/protobuf/e$b;->a:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/google/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static E(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 18
    .line 19
    invoke-static {p2, p1, v2}, Lcom/google/protobuf/Utf8;->e(I[BI)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lcom/google/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    move p2, v2

    .line 36
    :goto_1
    if-ge p2, p3, :cond_5

    .line 37
    .line 38
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p5, Lcom/google/protobuf/e$b;->a:I

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 52
    .line 53
    if-ltz v0, :cond_4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int v2, p2, v0

    .line 62
    .line 63
    invoke-static {p2, p1, v2}, Lcom/google/protobuf/Utf8;->e(I[BI)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lcom/google/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    return p2

    .line 91
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public static F([BILcom/google/protobuf/e$b;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/e$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0, v0}, Lcom/google/protobuf/Utf8$b;->a(I[BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static G(I[BIILcom/google/protobuf/e1;Lcom/google/protobuf/e$b;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/protobuf/e;->h(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance v6, Lcom/google/protobuf/e1;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/google/protobuf/e1;-><init>()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, p0, -0x8

    .line 46
    .line 47
    or-int/lit8 v7, v0, 0x4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-ge p2, p3, :cond_3

    .line 51
    .line 52
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget p2, p5, Lcom/google/protobuf/e$b;->a:I

    .line 57
    .line 58
    if-ne p2, v7, :cond_2

    .line 59
    .line 60
    move v0, p2

    .line 61
    move p2, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, p2

    .line 64
    move-object v1, p1

    .line 65
    move v3, p3

    .line 66
    move-object v4, v6

    .line 67
    move-object v5, p5

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->G(I[BIILcom/google/protobuf/e1;Lcom/google/protobuf/e$b;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v8, v0

    .line 73
    move v0, p2

    .line 74
    move p2, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 77
    .line 78
    if-ne v0, v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return p2

    .line 84
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget p3, p5, Lcom/google/protobuf/e$b;->a:I

    .line 94
    .line 95
    if-ltz p3, :cond_8

    .line 96
    .line 97
    array-length p5, p1

    .line 98
    sub-int/2addr p5, p2

    .line 99
    if-gt p3, p5, :cond_7

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    sget-object p1, Lcom/google/protobuf/ByteString;->m:Lcom/google/protobuf/ByteString;

    .line 104
    .line 105
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {p2, p1, p3}, Lcom/google/protobuf/ByteString;->c(I[BI)Lcom/google/protobuf/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/2addr p2, p3

    .line 117
    return p2

    .line 118
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_9
    invoke-static {p2, p1}, Lcom/google/protobuf/e;->j(I[B)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x8

    .line 140
    .line 141
    return p2

    .line 142
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-wide p2, p5, Lcom/google/protobuf/e$b;->b:J

    .line 147
    .line 148
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return p1

    .line 156
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0
.end method

.method public static H(I[BILcom/google/protobuf/e$b;)I
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte p2, p1, p2

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, p2, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 p2, p2, 0x7f

    .line 16
    .line 17
    shl-int/lit8 p2, p2, 0x7

    .line 18
    .line 19
    or-int/2addr p0, p2

    .line 20
    add-int/lit8 p2, v0, 0x1

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x1

    .line 38
    .line 39
    aget-byte p2, p1, p2

    .line 40
    .line 41
    if-ltz p2, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, p2, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 p2, p2, 0x7f

    .line 50
    .line 51
    shl-int/lit8 p2, p2, 0x15

    .line 52
    .line 53
    or-int/2addr p0, p2

    .line 54
    add-int/lit8 p2, v0, 0x1

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static I([BILcom/google/protobuf/e$b;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/e;->H(I[BILcom/google/protobuf/e$b;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static J(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/v;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/v;->b(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/v;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static K([BILcom/google/protobuf/e$b;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p1, v1, v3

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/protobuf/e$b;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, v0, 0x1

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/protobuf/e$b;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static L(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/c0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/e$b;->b:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/c0;->b(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/protobuf/e$b;->b:J

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/c0;->b(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static M(I[BIILcom/google/protobuf/e$b;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge p2, p3, :cond_3

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p4, Lcom/google/protobuf/e$b;->a:I

    .line 41
    .line 42
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->M(I[BIILcom/google/protobuf/e$b;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 51
    .line 52
    if-ne v0, p0, :cond_4

    .line 53
    .line 54
    return p2

    .line 55
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget p1, p4, Lcom/google/protobuf/e$b;->a:I

    .line 65
    .line 66
    add-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 69
    .line 70
    return p2

    .line 71
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public static a(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/g;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/e$b;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v4

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->b(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v5, p5, Lcom/google/protobuf/e$b;->a:I

    .line 30
    .line 31
    if-eq p0, v5, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-wide v5, p5, Lcom/google/protobuf/e$b;->b:J

    .line 39
    .line 40
    cmp-long v0, v5, v2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v4

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->b(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static b([BILcom/google/protobuf/e$b;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/e$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/protobuf/ByteString;->m:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, p0, v0}, Lcom/google/protobuf/ByteString;->c(I[BI)Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static c(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->m:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p2, p1, v0}, Lcom/google/protobuf/ByteString;->c(I[BI)Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/google/protobuf/ByteString;->m:Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p2, p1, v0}, Lcom/google/protobuf/ByteString;->c(I[BI)Lcom/google/protobuf/ByteString;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static d(I[B)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->j(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static e(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/l;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/e;->j(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/l;->b(D)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/e;->j(I[B)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/l;->b(D)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, v0, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static f(I[BIILcom/google/protobuf/GeneratedMessageLite$c;Lcom/google/protobuf/GeneratedMessageLite$e;Lcom/google/protobuf/d1;Lcom/google/protobuf/e$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/GeneratedMessageLite$c<",
            "**>;",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "**>;",
            "Lcom/google/protobuf/d1<",
            "Lcom/google/protobuf/e1;",
            "Lcom/google/protobuf/e1;",
            ">;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/s;

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    iget-object v1, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/google/protobuf/GeneratedMessageLite$d;->o:Z

    .line 8
    .line 9
    sget-object v3, Lcom/google/protobuf/e1;->f:Lcom/google/protobuf/e1;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/protobuf/GeneratedMessageLite$d;->n:Lcom/google/protobuf/WireFormat$FieldType;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/protobuf/GeneratedMessageLite$d;->p:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object p3, Lcom/google/protobuf/e$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    aget p3, p3, p5

    .line 27
    .line 28
    packed-switch p3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "Type cannot be packed: "

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_0
    new-instance p3, Lcom/google/protobuf/v;

    .line 43
    .line 44
    invoke-direct {p3}, Lcom/google/protobuf/v;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3, p7}, Lcom/google/protobuf/e;->y([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, p4, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 52
    .line 53
    if-ne p2, v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v5, p2

    .line 57
    :goto_0
    iget-object p2, v1, Lcom/google/protobuf/GeneratedMessageLite$d;->f:Lcom/google/protobuf/w$d;

    .line 58
    .line 59
    invoke-static {p0, p3, p2, v5, p6}, Lcom/google/protobuf/z0;->z(ILjava/util/AbstractList;Lcom/google/protobuf/w$d;Ljava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/protobuf/e1;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    iput-object p0, p4, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v1, p3}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :pswitch_1
    new-instance p0, Lcom/google/protobuf/c0;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/protobuf/c0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->x([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, v1, p0}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :pswitch_2
    new-instance p0, Lcom/google/protobuf/v;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/protobuf/v;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, v1, p0}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :pswitch_3
    new-instance p0, Lcom/google/protobuf/g;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/protobuf/g;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->r([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, v1, p0}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :pswitch_4
    new-instance p0, Lcom/google/protobuf/v;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/google/protobuf/v;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, v1, p0}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :pswitch_5
    new-instance p0, Lcom/google/protobuf/c0;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/google/protobuf/c0;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, v1, p0}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :pswitch_6
    new-instance p0, Lcom/google/protobuf/v;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/google/protobuf/v;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->y([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v0, v1, p0}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :pswitch_7
    new-instance p0, Lcom/google/protobuf/c0;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/google/protobuf/c0;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->z([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v0, v1, p0}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :pswitch_8
    new-instance p0, Lcom/google/protobuf/t;

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/google/protobuf/t;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0, v1, p0}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :pswitch_9
    new-instance p0, Lcom/google/protobuf/l;

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/protobuf/l;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v0, v1, p0}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :goto_1
    iget-object p2, v1, Lcom/google/protobuf/GeneratedMessageLite$d;->n:Lcom/google/protobuf/WireFormat$FieldType;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_2
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 214
    .line 215
    if-ne v4, v2, :cond_5

    .line 216
    .line 217
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iget-object p1, v1, Lcom/google/protobuf/GeneratedMessageLite$d;->f:Lcom/google/protobuf/w$d;

    .line 222
    .line 223
    iget p3, p7, Lcom/google/protobuf/e$b;->a:I

    .line 224
    .line 225
    invoke-interface {p1, p3}, Lcom/google/protobuf/w$d;->findValueByNumber(I)Lcom/google/protobuf/w$c;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_4

    .line 230
    .line 231
    iget-object p1, p4, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 232
    .line 233
    if-ne p1, v3, :cond_3

    .line 234
    .line 235
    new-instance p1, Lcom/google/protobuf/e1;

    .line 236
    .line 237
    invoke-direct {p1}, Lcom/google/protobuf/e1;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object p1, p4, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 241
    .line 242
    :cond_3
    iget p3, p7, Lcom/google/protobuf/e$b;->a:I

    .line 243
    .line 244
    invoke-static {p0, p3, p1, p6}, Lcom/google/protobuf/z0;->E(IILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return p2

    .line 248
    :cond_4
    iget p0, p7, Lcom/google/protobuf/e$b;->a:I

    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_5
    sget-object p4, Lcom/google/protobuf/e$a;->a:[I

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result p6

    .line 262
    aget p4, p4, p6

    .line 263
    .line 264
    iget-object p5, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/k0;

    .line 265
    .line 266
    packed-switch p4, :pswitch_data_1

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/u0;

    .line 272
    .line 273
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {p0, p4}, Lcom/google/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0, p1, p2, p3, p7}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/y0;[BIILcom/google/protobuf/e$b;)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    iget-object v5, p7, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :pswitch_b
    shl-int/lit8 p0, p0, 0x3

    .line 290
    .line 291
    or-int/lit8 v6, p0, 0x4

    .line 292
    .line 293
    sget-object p0, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/u0;

    .line 294
    .line 295
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    invoke-virtual {p0, p4}, Lcom/google/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v3, p1

    .line 304
    move v4, p2

    .line 305
    move v5, p3

    .line 306
    move-object v7, p7

    .line 307
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->n(Lcom/google/protobuf/y0;[BIIILcom/google/protobuf/e$b;)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    iget-object v5, p7, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :pswitch_c
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->C([BILcom/google/protobuf/e$b;)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    iget-object v5, p7, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :pswitch_d
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    iget-object v5, p7, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string p1, "Shouldn\'t reach here."

    .line 334
    .line 335
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :pswitch_f
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    iget-wide p0, p7, Lcom/google/protobuf/e$b;->b:J

    .line 344
    .line 345
    invoke-static {p0, p1}, Lcom/google/protobuf/i;->c(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide p0

    .line 349
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :pswitch_10
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    iget p0, p7, Lcom/google/protobuf/e$b;->a:I

    .line 360
    .line 361
    invoke-static {p0}, Lcom/google/protobuf/i;->b(I)I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    goto :goto_5

    .line 370
    :pswitch_11
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    iget-wide p0, p7, Lcom/google/protobuf/e$b;->b:J

    .line 375
    .line 376
    const-wide/16 p3, 0x0

    .line 377
    .line 378
    cmp-long p0, p0, p3

    .line 379
    .line 380
    if-eqz p0, :cond_6

    .line 381
    .line 382
    const/4 p0, 0x1

    .line 383
    goto :goto_2

    .line 384
    :cond_6
    const/4 p0, 0x0

    .line 385
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    goto :goto_5

    .line 390
    :pswitch_12
    invoke-static {p2, p1}, Lcom/google/protobuf/e;->h(I[B)I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    goto :goto_3

    .line 399
    :pswitch_13
    invoke-static {p2, p1}, Lcom/google/protobuf/e;->j(I[B)J

    .line 400
    .line 401
    .line 402
    move-result-wide p0

    .line 403
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    goto :goto_4

    .line 408
    :pswitch_14
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    iget p0, p7, Lcom/google/protobuf/e$b;->a:I

    .line 413
    .line 414
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    goto :goto_5

    .line 419
    :pswitch_15
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    iget-wide p0, p7, Lcom/google/protobuf/e$b;->b:J

    .line 424
    .line 425
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    goto :goto_5

    .line 430
    :pswitch_16
    invoke-static {p2, p1}, Lcom/google/protobuf/e;->h(I[B)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    :goto_3
    move-object v5, p0

    .line 443
    add-int/lit8 p2, p2, 0x4

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :pswitch_17
    invoke-static {p2, p1}, Lcom/google/protobuf/e;->j(I[B)J

    .line 447
    .line 448
    .line 449
    move-result-wide p0

    .line 450
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 451
    .line 452
    .line 453
    move-result-wide p0

    .line 454
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    :goto_4
    move-object v5, p0

    .line 459
    add-int/lit8 p2, p2, 0x8

    .line 460
    .line 461
    :goto_5
    iget-boolean p0, v1, Lcom/google/protobuf/GeneratedMessageLite$d;->o:Z

    .line 462
    .line 463
    if-eqz p0, :cond_7

    .line 464
    .line 465
    invoke-virtual {v0, v1, v5}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_7
    sget-object p0, Lcom/google/protobuf/e$a;->a:[I

    .line 470
    .line 471
    iget-object p1, v1, Lcom/google/protobuf/GeneratedMessageLite$d;->n:Lcom/google/protobuf/WireFormat$FieldType;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    aget p0, p0, p1

    .line 478
    .line 479
    const/16 p1, 0x11

    .line 480
    .line 481
    if-eq p0, p1, :cond_8

    .line 482
    .line 483
    const/16 p1, 0x12

    .line 484
    .line 485
    if-eq p0, p1, :cond_8

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/s;->f(Lcom/google/protobuf/s$b;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    if-eqz p0, :cond_9

    .line 493
    .line 494
    invoke-static {p0, v5}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/k0;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    :cond_9
    :goto_6
    invoke-virtual {v0, v1, v5}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_7
    move p1, p2

    .line 502
    :goto_8
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static g(I[BIILjava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/d1;Lcom/google/protobuf/e$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/k0;",
            "Lcom/google/protobuf/d1<",
            "Lcom/google/protobuf/e1;",
            "Lcom/google/protobuf/e1;",
            ">;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    iget-object v1, p7, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/protobuf/o$a;

    .line 9
    .line 10
    invoke-direct {v2, p5, v0}, Lcom/google/protobuf/o$a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/protobuf/o;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {p4}, Lcom/google/protobuf/n0;->q(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v2, p2

    .line 31
    move v3, p3

    .line 32
    move-object v5, p7

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->G(I[BIILcom/google/protobuf/e1;Lcom/google/protobuf/e$b;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    move-object v4, p4

    .line 39
    check-cast v4, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/s;

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/google/protobuf/s;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/s;->b()Lcom/google/protobuf/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/s;

    .line 52
    .line 53
    :cond_1
    move v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move v2, p2

    .line 56
    move v3, p3

    .line 57
    move-object v6, p6

    .line 58
    move-object v7, p7

    .line 59
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/e;->f(I[BIILcom/google/protobuf/GeneratedMessageLite$c;Lcom/google/protobuf/GeneratedMessageLite$e;Lcom/google/protobuf/d1;Lcom/google/protobuf/e$b;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public static h(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static i(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/v;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/e;->h(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/v;->b(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/e;->h(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/protobuf/v;->b(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static j(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static k(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/c0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/e;->j(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/c0;->b(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/e;->j(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/c0;->b(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static l(I[B)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->h(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/t;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/e;->h(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, v0}, Lcom/google/protobuf/t;->b(F)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/e;->h(I[B)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p4, p2}, Lcom/google/protobuf/t;->b(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, v0, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static n(Lcom/google/protobuf/y0;[BIIILcom/google/protobuf/e$b;)I
    .locals 8

    .line 1
    check-cast p0, Lcom/google/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;[BIIILcom/google/protobuf/e$b;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v7}, Lcom/google/protobuf/n0;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v7, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return p1
.end method

.method public static o(Lcom/google/protobuf/y0;I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/y0;",
            "I[BII",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->n(Lcom/google/protobuf/y0;[BIIILcom/google/protobuf/e$b;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge p3, p4, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v1, p6, Lcom/google/protobuf/e$b;->a:I

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p4

    .line 34
    move v5, v0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->n(Lcom/google/protobuf/y0;[BIIILcom/google/protobuf/e$b;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return p3
.end method

.method public static p(Lcom/google/protobuf/y0;[BIILcom/google/protobuf/e$b;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte p2, p1, p2

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1, v0, p4}, Lcom/google/protobuf/e;->H(I[BILcom/google/protobuf/e$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p2, p4, Lcom/google/protobuf/e$b;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    sub-int/2addr p3, v3

    .line 17
    if-gt p2, p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/protobuf/y0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    add-int/2addr p2, v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p4

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/y0;->g(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Lcom/google/protobuf/y0;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p4, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return p2

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static q(Lcom/google/protobuf/y0;I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/y0<",
            "*>;I[BII",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/y0;[BIILcom/google/protobuf/e$b;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/protobuf/e$b;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/y0;[BIILcom/google/protobuf/e$b;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static r([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/g;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/e$b;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->b(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static s([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/l;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/e;->j(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/l;->b(D)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static t([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/v;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/e;->h(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/v;->b(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static u([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/c0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/e;->j(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/c0;->b(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static v([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/t;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/e;->h(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/protobuf/t;->b(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static w([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/v;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/e$b;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/i;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/protobuf/v;->b(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static x([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/c0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/e$b;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/i;->c(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/c0;->b(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static y([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/v;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/e$b;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/protobuf/v;->b(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static z([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/w$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/c0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/e$b;->b:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/c0;->b(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method
