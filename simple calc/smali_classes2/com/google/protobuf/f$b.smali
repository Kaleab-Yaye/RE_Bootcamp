.class public final Lcom/google/protobuf/f$b;
.super Lcom/google/protobuf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/f$b;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/f$b;->b:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/google/protobuf/f$b;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/u0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$b;->S(Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final B()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/protobuf/f$b;->f:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    return v0
.end method

.method public final C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/f$b;->X(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D(Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/y0<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$b;->V(Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E(Ljava/util/Map;Lcom/google/protobuf/e0$a;Lcom/google/protobuf/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/e0$a<",
            "TK;TV;>;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$b;->b0(I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/f$b;->d:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/protobuf/f$b;->c:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lcom/google/protobuf/f$b;->d:I

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p2, Lcom/google/protobuf/e0$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v3, p2, Lcom/google/protobuf/e0$a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->B()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/google/protobuf/f$b;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v6, 0x1

    .line 40
    const-string v7, "Unable to parse map entry."

    .line 41
    .line 42
    if-eq v5, v6, :cond_3

    .line 43
    .line 44
    if-eq v5, v0, :cond_2

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->J()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 54
    .line 55
    invoke-direct {v5, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :cond_2
    iget-object v5, p2, Lcom/google/protobuf/e0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0, v5, v6, p3}, Lcom/google/protobuf/f$b;->R(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, p2, Lcom/google/protobuf/e0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {p0, v5, v6, v6}, Lcom/google/protobuf/f$b;->R(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->J()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 86
    .line 87
    invoke-direct {p1, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    iput v2, p0, Lcom/google/protobuf/f$b;->d:I

    .line 93
    .line 94
    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/f$b;->X(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G()Lcom/google/protobuf/ByteString;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/ByteString;->m:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->b0(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/protobuf/f$b;->a:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/protobuf/f$b;->b:[B

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 24
    .line 25
    sget-object v3, Lcom/google/protobuf/ByteString;->m:Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    new-instance v3, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1, v0}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->c(I[BI)Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 43
    .line 44
    return-object v3
.end method

.method public final H(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/t;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcom/google/protobuf/t;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->readFloat()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/protobuf/t;->b(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->e0(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    :goto_0
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->T()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/protobuf/t;->b(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eq v0, v2, :cond_8

    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->readFloat()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_5

    .line 110
    .line 111
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->e0(I)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 130
    .line 131
    if-ge v0, v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->T()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final J()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/protobuf/f$b;->f:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v3, v0, 0x7

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    if-eq v3, v4, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v3, v1, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$b;->b0(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    sget v0, Lcom/google/protobuf/InvalidProtocolBufferException;->m:I

    .line 43
    .line 44
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    ushr-int/2addr v0, v5

    .line 51
    shl-int/2addr v0, v5

    .line 52
    or-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/google/protobuf/f$b;->f:I

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->B()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 71
    .line 72
    iget v1, p0, Lcom/google/protobuf/f$b;->f:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    iput v2, p0, Lcom/google/protobuf/f$b;->f:I

    .line 77
    .line 78
    return v4

    .line 79
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->b0(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    iput v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 95
    .line 96
    return v4

    .line 97
    :cond_7
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->b0(I)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 106
    .line 107
    return v4

    .line 108
    :cond_8
    iget v0, p0, Lcom/google/protobuf/f$b;->d:I

    .line 109
    .line 110
    iget v2, p0, Lcom/google/protobuf/f$b;->c:I

    .line 111
    .line 112
    sub-int/2addr v0, v2

    .line 113
    iget-object v3, p0, Lcom/google/protobuf/f$b;->b:[B

    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    if-lt v0, v5, :cond_a

    .line 118
    .line 119
    move v0, v1

    .line 120
    :goto_0
    if-ge v0, v5, :cond_a

    .line 121
    .line 122
    add-int/lit8 v6, v2, 0x1

    .line 123
    .line 124
    aget-byte v2, v3, v2

    .line 125
    .line 126
    if-ltz v2, :cond_9

    .line 127
    .line 128
    iput v6, p0, Lcom/google/protobuf/f$b;->c:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    move v2, v6

    .line 134
    goto :goto_0

    .line 135
    :cond_a
    :goto_1
    if-ge v1, v5, :cond_d

    .line 136
    .line 137
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 138
    .line 139
    iget v2, p0, Lcom/google/protobuf/f$b;->d:I

    .line 140
    .line 141
    if-eq v0, v2, :cond_c

    .line 142
    .line 143
    add-int/lit8 v2, v0, 0x1

    .line 144
    .line 145
    iput v2, p0, Lcom/google/protobuf/f$b;->c:I

    .line 146
    .line 147
    aget-byte v0, v3, v0

    .line 148
    .line 149
    if-ltz v0, :cond_b

    .line 150
    .line 151
    :goto_2
    return v4

    .line 152
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_e
    :goto_3
    return v1
.end method

.method public final K()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->b0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->T()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final L(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->G()Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final M(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/l;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$b;->f0(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->U()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/l;->b(D)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->readDouble()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/l;->b(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eq v0, v2, :cond_6

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->f0(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 95
    .line 96
    if-ge v0, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->U()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->readDouble()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 145
    .line 146
    if-eq v1, v2, :cond_6

    .line 147
    .line 148
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 149
    .line 150
    return-void
.end method

.method public final N()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->W(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final P(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/c0;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$b;->f0(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->U()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/c0;->b(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/c0;->b(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    if-eq v0, v2, :cond_6

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->f0(I)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 91
    .line 92
    if-ge v0, v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->U()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_6

    .line 139
    .line 140
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 141
    .line 142
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/f$b;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final R(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/o;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p2, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->p()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$b;->W(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->x()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->w()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->m()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->K()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f$b;->i(Ljava/lang/Class;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->N()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->I()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->readFloat()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->j()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->u()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->readDouble()D

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->G()Lcom/google/protobuf/ByteString;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->k()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/y0<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/f$b;->e:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/google/protobuf/f$b;->f:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/y0;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Lcom/google/protobuf/y0;->f(Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/o;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/google/protobuf/y0;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    .line 24
    .line 25
    iget p2, p0, Lcom/google/protobuf/f$b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lcom/google/protobuf/f$b;->f:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Lcom/google/protobuf/f$b;->f:I

    .line 39
    .line 40
    throw p1
.end method

.method public final T()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iput v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/f$b;->b:[B

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    aget-byte v3, v1, v3

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v3, v0, 0x2

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final U()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    iput v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/f$b;->b:[B

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0xff

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    add-int/lit8 v6, v0, 0x1

    .line 16
    .line 17
    aget-byte v6, v1, v6

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    and-long/2addr v6, v4

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    shl-long/2addr v6, v8

    .line 24
    or-long/2addr v2, v6

    .line 25
    add-int/lit8 v6, v0, 0x2

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v4

    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    shl-long/2addr v6, v8

    .line 34
    or-long/2addr v2, v6

    .line 35
    add-int/lit8 v6, v0, 0x3

    .line 36
    .line 37
    aget-byte v6, v1, v6

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v4

    .line 41
    const/16 v8, 0x18

    .line 42
    .line 43
    shl-long/2addr v6, v8

    .line 44
    or-long/2addr v2, v6

    .line 45
    add-int/lit8 v6, v0, 0x4

    .line 46
    .line 47
    aget-byte v6, v1, v6

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    and-long/2addr v6, v4

    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    shl-long/2addr v6, v8

    .line 54
    or-long/2addr v2, v6

    .line 55
    add-int/lit8 v6, v0, 0x5

    .line 56
    .line 57
    aget-byte v6, v1, v6

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    and-long/2addr v6, v4

    .line 61
    const/16 v8, 0x28

    .line 62
    .line 63
    shl-long/2addr v6, v8

    .line 64
    or-long/2addr v2, v6

    .line 65
    add-int/lit8 v6, v0, 0x6

    .line 66
    .line 67
    aget-byte v6, v1, v6

    .line 68
    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    aget-byte v0, v1, v0

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    and-long/2addr v0, v4

    .line 81
    const/16 v4, 0x38

    .line 82
    .line 83
    shl-long/2addr v0, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method public final V(Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/y0<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->b0(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/f$b;->d:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/protobuf/f$b;->c:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Lcom/google/protobuf/f$b;->d:I

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/y0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, p0, p2}, Lcom/google/protobuf/y0;->f(Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/o;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/protobuf/y0;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p0, Lcom/google/protobuf/f$b;->d:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v1, p0, Lcom/google/protobuf/f$b;->d:I

    .line 39
    .line 40
    throw p1
.end method

.method public final W(Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->b0(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/protobuf/f$b;->b:[B

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 22
    .line 23
    add-int v2, p1, v0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/Utf8;->e(I[BI)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p0, Lcom/google/protobuf/f$b;->c:I

    .line 40
    .line 41
    sget-object v3, Lcom/google/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 50
    .line 51
    return-object p1
.end method

.method public final X(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/protobuf/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/protobuf/a0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->G()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/google/protobuf/a0;->s(Lcom/google/protobuf/ByteString;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v1, p0, Lcom/google/protobuf/f$b;->e:I

    .line 38
    .line 39
    if-eq p2, v1, :cond_0

    .line 40
    .line 41
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/f$b;->W(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1
.end method

.method public final Y()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/f$b;->d:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_8

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/protobuf/f$b;->b:[B

    .line 10
    .line 11
    aget-byte v0, v3, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lcom/google/protobuf/f$b;->c:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sub-int/2addr v1, v2

    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    if-ge v1, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->a0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 30
    .line 31
    aget-byte v2, v3, v2

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x7

    .line 34
    .line 35
    xor-int/2addr v0, v2

    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v0, v0, -0x80

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    aget-byte v1, v3, v1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0xe

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-ltz v0, :cond_4

    .line 49
    .line 50
    xor-int/lit16 v0, v0, 0x3f80

    .line 51
    .line 52
    :cond_3
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 55
    .line 56
    aget-byte v2, v3, v2

    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x15

    .line 59
    .line 60
    xor-int/2addr v0, v2

    .line 61
    if-gez v0, :cond_5

    .line 62
    .line 63
    const v2, -0x1fc080

    .line 64
    .line 65
    .line 66
    xor-int/2addr v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    aget-byte v1, v3, v1

    .line 71
    .line 72
    shl-int/lit8 v4, v1, 0x1c

    .line 73
    .line 74
    xor-int/2addr v0, v4

    .line 75
    const v4, 0xfe03f80

    .line 76
    .line 77
    .line 78
    xor-int/2addr v0, v4

    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    add-int/lit8 v1, v2, 0x1

    .line 82
    .line 83
    aget-byte v2, v3, v2

    .line 84
    .line 85
    if-gez v2, :cond_7

    .line 86
    .line 87
    add-int/lit8 v2, v1, 0x1

    .line 88
    .line 89
    aget-byte v1, v3, v1

    .line 90
    .line 91
    if-gez v1, :cond_3

    .line 92
    .line 93
    add-int/lit8 v1, v2, 0x1

    .line 94
    .line 95
    aget-byte v2, v3, v2

    .line 96
    .line 97
    if-gez v2, :cond_7

    .line 98
    .line 99
    add-int/lit8 v2, v1, 0x1

    .line 100
    .line 101
    aget-byte v1, v3, v1

    .line 102
    .line 103
    if-gez v1, :cond_3

    .line 104
    .line 105
    add-int/lit8 v1, v2, 0x1

    .line 106
    .line 107
    aget-byte v2, v3, v2

    .line 108
    .line 109
    if-ltz v2, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_7
    :goto_0
    iput v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public final Z()J
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/f$b;->d:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_b

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/protobuf/f$b;->b:[B

    .line 10
    .line 11
    aget-byte v0, v3, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lcom/google/protobuf/f$b;->c:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-ge v1, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->a0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 30
    .line 31
    aget-byte v2, v3, v2

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x7

    .line 34
    .line 35
    xor-int/2addr v0, v2

    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v0, v0, -0x80

    .line 39
    .line 40
    :goto_0
    int-to-long v2, v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    aget-byte v1, v3, v1

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0xe

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    if-ltz v0, :cond_4

    .line 51
    .line 52
    xor-int/lit16 v0, v0, 0x3f80

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    :cond_3
    :goto_1
    move-wide v9, v0

    .line 56
    move v1, v2

    .line 57
    move-wide v2, v9

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 61
    .line 62
    aget-byte v2, v3, v2

    .line 63
    .line 64
    shl-int/lit8 v2, v2, 0x15

    .line 65
    .line 66
    xor-int/2addr v0, v2

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    const v2, -0x1fc080

    .line 70
    .line 71
    .line 72
    xor-int/2addr v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    int-to-long v4, v0

    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    aget-byte v1, v3, v1

    .line 78
    .line 79
    int-to-long v1, v1

    .line 80
    const/16 v6, 0x1c

    .line 81
    .line 82
    shl-long/2addr v1, v6

    .line 83
    xor-long/2addr v1, v4

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long v6, v1, v4

    .line 87
    .line 88
    if-ltz v6, :cond_6

    .line 89
    .line 90
    const-wide/32 v3, 0xfe03f80

    .line 91
    .line 92
    .line 93
    xor-long v2, v1, v3

    .line 94
    .line 95
    move v1, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    add-int/lit8 v6, v0, 0x1

    .line 98
    .line 99
    aget-byte v0, v3, v0

    .line 100
    .line 101
    int-to-long v7, v0

    .line 102
    const/16 v0, 0x23

    .line 103
    .line 104
    shl-long/2addr v7, v0

    .line 105
    xor-long v0, v1, v7

    .line 106
    .line 107
    cmp-long v2, v0, v4

    .line 108
    .line 109
    if-gez v2, :cond_7

    .line 110
    .line 111
    const-wide v2, -0x7f01fc080L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :goto_2
    xor-long/2addr v2, v0

    .line 117
    :goto_3
    move v1, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    add-int/lit8 v2, v6, 0x1

    .line 120
    .line 121
    aget-byte v6, v3, v6

    .line 122
    .line 123
    int-to-long v6, v6

    .line 124
    const/16 v8, 0x2a

    .line 125
    .line 126
    shl-long/2addr v6, v8

    .line 127
    xor-long/2addr v0, v6

    .line 128
    cmp-long v6, v0, v4

    .line 129
    .line 130
    if-ltz v6, :cond_8

    .line 131
    .line 132
    const-wide v3, 0x3f80fe03f80L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    xor-long/2addr v0, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    add-int/lit8 v6, v2, 0x1

    .line 140
    .line 141
    aget-byte v2, v3, v2

    .line 142
    .line 143
    int-to-long v7, v2

    .line 144
    const/16 v2, 0x31

    .line 145
    .line 146
    shl-long/2addr v7, v2

    .line 147
    xor-long/2addr v0, v7

    .line 148
    cmp-long v2, v0, v4

    .line 149
    .line 150
    if-gez v2, :cond_9

    .line 151
    .line 152
    const-wide v2, -0x1fc07f01fc080L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    add-int/lit8 v2, v6, 0x1

    .line 159
    .line 160
    aget-byte v6, v3, v6

    .line 161
    .line 162
    int-to-long v6, v6

    .line 163
    const/16 v8, 0x38

    .line 164
    .line 165
    shl-long/2addr v6, v8

    .line 166
    xor-long/2addr v0, v6

    .line 167
    const-wide v6, 0xfe03f80fe03f80L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    xor-long/2addr v0, v6

    .line 173
    cmp-long v6, v0, v4

    .line 174
    .line 175
    if-gez v6, :cond_3

    .line 176
    .line 177
    add-int/lit8 v6, v2, 0x1

    .line 178
    .line 179
    aget-byte v2, v3, v2

    .line 180
    .line 181
    int-to-long v2, v2

    .line 182
    cmp-long v2, v2, v4

    .line 183
    .line 184
    if-ltz v2, :cond_a

    .line 185
    .line 186
    move-wide v2, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :goto_4
    iput v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 194
    .line 195
    return-wide v2

    .line 196
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final a0()J
    .locals 6

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
    iget v3, p0, Lcom/google/protobuf/f$b;->c:I

    .line 9
    .line 10
    iget v4, p0, Lcom/google/protobuf/f$b;->d:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    iput v4, p0, Lcom/google/protobuf/f$b;->c:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/protobuf/f$b;->b:[B

    .line 19
    .line 20
    aget-byte v3, v4, v3

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v2

    .line 26
    or-long/2addr v0, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/v;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lcom/google/protobuf/i;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v;->b(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->w()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/protobuf/i;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->w()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 138
    .line 139
    if-eq v1, v2, :cond_6

    .line 140
    .line 141
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 142
    .line 143
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/f$b;->d:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final d()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->b0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->U()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final d0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/v;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcom/google/protobuf/v;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->K()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/protobuf/v;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->e0(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    :goto_0
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->T()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/protobuf/v;->b(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x7

    .line 74
    .line 75
    if-eq v0, v2, :cond_8

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->K()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 104
    .line 105
    if-eq v1, v2, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->e0(I)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 126
    .line 127
    if-ge v0, v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->T()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    return-void
.end method

.method public final e0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$b;->b0(I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/c0;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Z()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/i;->c(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/c0;->b(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->x()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/c0;->b(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Z()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/i;->c(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->x()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 138
    .line 139
    if-eq v1, v2, :cond_6

    .line 140
    .line 141
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 142
    .line 143
    return-void
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$b;->b0(I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x7

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final g(Ljava/util/List;Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/y0<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f$b;->S(Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget p1, Lcom/google/protobuf/InvalidProtocolBufferException;->m:I

    .line 34
    .line 35
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/v;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v;->b(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->p()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 84
    .line 85
    if-ge v0, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->p()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 130
    .line 131
    if-eq v1, v2, :cond_6

    .line 132
    .line 133
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 134
    .line 135
    return-void
.end method

.method public final i(Ljava/lang/Class;Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/u0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$b;->V(Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->b0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->T()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final l(Ljava/util/List;Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/y0<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f$b;->V(Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget p1, Lcom/google/protobuf/InvalidProtocolBufferException;->m:I

    .line 34
    .line 35
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final m()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->b0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->U()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/c0;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Z()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/c0;->b(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$b;->c0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/c0;->b(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Z()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$b;->c0(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_7

    .line 139
    .line 140
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 141
    .line 142
    return-void
.end method

.method public final o(Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/y0<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$b;->S(Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/c0;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Z()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/c0;->b(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$b;->c0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->N()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/c0;->b(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Z()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$b;->c0(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->N()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_7

    .line 139
    .line 140
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 141
    .line 142
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/c0;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$b;->f0(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->U()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/c0;->b(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/c0;->b(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    if-eq v0, v2, :cond_6

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->f0(I)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 91
    .line 92
    if-ge v0, v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->U()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->m()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_6

    .line 139
    .line 140
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 141
    .line 142
    return-void
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->b0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->U()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->b0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->T()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/v;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v;->b(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$b;->c0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->I()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$b;->c0(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->I()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_7

    .line 139
    .line 140
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 141
    .line 142
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/v;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v;->b(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->u()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 84
    .line 85
    if-ge v0, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->u()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 130
    .line 131
    if-eq v1, v2, :cond_6

    .line 132
    .line 133
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 134
    .line 135
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/v;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcom/google/protobuf/v;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/protobuf/v;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->e0(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    :goto_0
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->T()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/protobuf/v;->b(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x7

    .line 74
    .line 75
    if-eq v0, v2, :cond_8

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->j()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 104
    .line 105
    if-eq v1, v2, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->e0(I)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 126
    .line 127
    if-ge v0, v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->T()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/i;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/i;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/g;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-ne p1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v3, p0, Lcom/google/protobuf/f$b;->c:I

    .line 24
    .line 25
    add-int/2addr v3, p1

    .line 26
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 27
    .line 28
    if-ge p1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move p1, v2

    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->b(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f$b;->c0(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->b(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    if-ne v0, v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v3, p0, Lcom/google/protobuf/f$b;->c:I

    .line 92
    .line 93
    add-int/2addr v3, v0

    .line 94
    :goto_2
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 95
    .line 96
    if-ge v0, v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    move v0, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move v0, v2

    .line 107
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f$b;->c0(I)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-void

    .line 119
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Q()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->Y()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_9

    .line 151
    .line 152
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 153
    .line 154
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->W(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
