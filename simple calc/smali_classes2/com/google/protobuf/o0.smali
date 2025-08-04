.class public final Lcom/google/protobuf/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/y0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/k0;

.field public final b:Lcom/google/protobuf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/d1;Lcom/google/protobuf/p;Lcom/google/protobuf/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/d1<",
            "**>;",
            "Lcom/google/protobuf/p<",
            "*>;",
            "Lcom/google/protobuf/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/d1;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/protobuf/p;->e(Lcom/google/protobuf/k0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/o0;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/p;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/k0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/d1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/protobuf/o0;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/p;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/z0;->C(Lcom/google/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/k0;->newBuilderForType()Lcom/google/protobuf/k0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/k0$a;->buildPartial()Lcom/google/protobuf/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/protobuf/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/s;->l()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/protobuf/s$b;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/protobuf/s$b;->g()Lcom/google/protobuf/WireFormat$JavaType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/protobuf/s$b;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/protobuf/s$b;->isPacked()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Lcom/google/protobuf/x$a;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/protobuf/s$b;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    check-cast v1, Lcom/google/protobuf/x$a;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/protobuf/x$a;->f:Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/protobuf/x;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/y;->b()Lcom/google/protobuf/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v2, v1}, Lcom/google/protobuf/k;->l(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/s$b;->getNumber()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v2, v1}, Lcom/google/protobuf/k;->l(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Found invalid MessageSet item."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/d1;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/d1;->r(Ljava/lang/Object;Lcom/google/protobuf/k;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/p;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/s;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/o;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v7, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/d1;

    .line 2
    .line 3
    invoke-virtual {v7, p1}, Lcom/google/protobuf/d1;->f(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v9, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/p;

    .line 8
    .line 9
    invoke-virtual {v9, p1}, Lcom/google/protobuf/p;->d(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/x0;->B()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p3

    .line 26
    move-object v3, v9

    .line 27
    move-object v4, v10

    .line 28
    move-object v5, v7

    .line 29
    move-object v6, v8

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/o0;->k(Lcom/google/protobuf/x0;Lcom/google/protobuf/o;Lcom/google/protobuf/p;Lcom/google/protobuf/s;Lcom/google/protobuf/d1;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v7, p1, v8}, Lcom/google/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {v7, p1, v8}, Lcom/google/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 14
    .line 15
    sget-object v3, Lcom/google/protobuf/e1;->f:Lcom/google/protobuf/e1;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/protobuf/e1;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/protobuf/e1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 25
    .line 26
    :cond_0
    move-object v10, v2

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/s;

    .line 32
    .line 33
    iget-boolean v3, v2, Lcom/google/protobuf/s;->b:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/s;->b()Lcom/google/protobuf/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/s;

    .line 42
    .line 43
    :cond_1
    iget-object v11, v1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/s;

    .line 44
    .line 45
    move/from16 v1, p3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v1, v8, :cond_c

    .line 49
    .line 50
    invoke-static {v7, v1, v9}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v1, v9, Lcom/google/protobuf/e$b;->a:I

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/16 v5, 0xb

    .line 58
    .line 59
    iget-object v6, v0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/k0;

    .line 60
    .line 61
    iget-object v13, v0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/p;

    .line 62
    .line 63
    iget-object v14, v9, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/o;

    .line 64
    .line 65
    if-eq v1, v5, :cond_4

    .line 66
    .line 67
    and-int/lit8 v5, v1, 0x7

    .line 68
    .line 69
    if-ne v5, v4, :cond_3

    .line 70
    .line 71
    ushr-int/lit8 v2, v1, 0x3

    .line 72
    .line 73
    invoke-virtual {v13, v14, v6, v2}, Lcom/google/protobuf/p;->b(Lcom/google/protobuf/o;Lcom/google/protobuf/k0;I)Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    sget-object v1, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/u0;

    .line 80
    .line 81
    iget-object v2, v13, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/k0;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/y0;[BIILcom/google/protobuf/e$b;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, v13, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 96
    .line 97
    iget-object v3, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v11, v2, v3}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object/from16 v2, p2

    .line 104
    .line 105
    move/from16 v4, p4

    .line 106
    .line 107
    move-object v5, v10

    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->G(I[BIILcom/google/protobuf/e1;Lcom/google/protobuf/e$b;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_1
    move-object v2, v13

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/protobuf/e;->M(I[BIILcom/google/protobuf/e$b;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_2
    if-ge v3, v8, :cond_a

    .line 124
    .line 125
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget v15, v9, Lcom/google/protobuf/e$b;->a:I

    .line 130
    .line 131
    ushr-int/lit8 v12, v15, 0x3

    .line 132
    .line 133
    and-int/lit8 v0, v15, 0x7

    .line 134
    .line 135
    if-eq v12, v4, :cond_7

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    if-eq v12, v4, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    if-eqz v2, :cond_6

    .line 142
    .line 143
    sget-object v0, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/u0;

    .line 144
    .line 145
    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/k0;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Lcom/google/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v7, v3, v8, v9}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/y0;[BIILcom/google/protobuf/e$b;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 160
    .line 161
    iget-object v4, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v11, v3, v4}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v4, 0x2

    .line 168
    if-ne v0, v4, :cond_8

    .line 169
    .line 170
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v3, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v5, v3

    .line 177
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v1, v9, Lcom/google/protobuf/e$b;->a:I

    .line 187
    .line 188
    invoke-virtual {v13, v14, v6, v1}, Lcom/google/protobuf/p;->b(Lcom/google/protobuf/o;Lcom/google/protobuf/k0;I)Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_3
    move v3, v0

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    :goto_4
    const/16 v0, 0xc

    .line 195
    .line 196
    if-ne v15, v0, :cond_9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    invoke-static {v15, v7, v3, v8, v9}, Lcom/google/protobuf/e;->M(I[BIILcom/google/protobuf/e$b;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_3

    .line 204
    :goto_5
    const/4 v4, 0x2

    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 209
    .line 210
    shl-int/lit8 v0, v1, 0x3

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    or-int/2addr v0, v1

    .line 214
    invoke-virtual {v10, v0, v5}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    move-object/from16 v0, p0

    .line 218
    .line 219
    move v1, v3

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_c
    if-ne v1, v8, :cond_d

    .line 223
    .line 224
    return-void

    .line 225
    :cond_d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/protobuf/e1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/o0;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/p;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/protobuf/s;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/d1;->i(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, Lcom/google/protobuf/o0;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/p;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p1, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/b1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/b1;->e()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v1, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/google/protobuf/b1;->d(I)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/google/protobuf/s;->g(Ljava/util/Map$Entry;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/b1;->f()Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/protobuf/s;->g(Ljava/util/Map$Entry;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/2addr v0, v2

    .line 71
    :cond_2
    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/o0;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/p;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/s;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final k(Lcom/google/protobuf/x0;Lcom/google/protobuf/o;Lcom/google/protobuf/p;Lcom/google/protobuf/s;Lcom/google/protobuf/d1;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/s$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/p<",
            "TET;>;",
            "Lcom/google/protobuf/s<",
            "TET;>;",
            "Lcom/google/protobuf/d1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/x0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/k0;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x7

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v1, v4, :cond_1

    .line 16
    .line 17
    ushr-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    invoke-virtual {p3, p2, v3, v0}, Lcom/google/protobuf/p;->b(Lcom/google/protobuf/o;Lcom/google/protobuf/k0;I)Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/p;->h(Lcom/google/protobuf/x0;Ljava/lang/Object;Lcom/google/protobuf/o;Lcom/google/protobuf/s;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/d1;->l(Ljava/lang/Object;Lcom/google/protobuf/x0;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/x0;->J()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    move v4, v1

    .line 42
    move-object v1, v0

    .line 43
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/x0;->B()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v6, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v5, v6, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/x0;->a()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v6, 0x10

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/protobuf/x0;->p()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p3, p2, v3, v4}, Lcom/google/protobuf/p;->b(Lcom/google/protobuf/o;Lcom/google/protobuf/k0;I)Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/16 v6, 0x1a

    .line 71
    .line 72
    if-ne v5, v6, :cond_7

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/p;->h(Lcom/google/protobuf/x0;Ljava/lang/Object;Lcom/google/protobuf/o;Lcom/google/protobuf/s;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/x0;->G()Lcom/google/protobuf/ByteString;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/x0;->J()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/x0;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v3, 0xc

    .line 96
    .line 97
    if-ne p1, v3, :cond_a

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/p;->i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/o;Lcom/google/protobuf/s;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    invoke-virtual {p5, p6, v4, v1}, Lcom/google/protobuf/d1;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_2
    return v2

    .line 111
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
.end method
