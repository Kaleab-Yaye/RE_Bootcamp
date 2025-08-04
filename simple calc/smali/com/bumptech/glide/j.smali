.class public final Lcom/bumptech/glide/j;
.super Li4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Li4/a<",
        "Lcom/bumptech/glide/j<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final L:Landroid/content/Context;

.field public final M:Lcom/bumptech/glide/k;

.field public final N:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final O:Lcom/bumptech/glide/f;

.field public P:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/Object;

.field public R:Ljava/util/ArrayList;

.field public S:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public T:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final U:Z

.field public V:Z

.field public W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls3/f;->b:Ls3/f$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li4/a;->f(Ls3/f;)Li4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li4/e;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li4/a;->k(Lcom/bumptech/glide/Priority;)Li4/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Li4/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Li4/a;->p()Li4/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Li4/e;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/j;->U:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/k;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/j;->N:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/j;->L:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/f;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/f;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/l;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bumptech/glide/l;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 69
    .line 70
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/l;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/f;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/j;->O:Lcom/bumptech/glide/f;

    .line 75
    .line 76
    iget-object p1, p2, Lcom/bumptech/glide/k;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Li4/d;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/j;->u(Li4/d;)Lcom/bumptech/glide/j;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/k;->u:Li4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->v(Li4/a;)Lcom/bumptech/glide/j;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2

    .line 108
    throw p1
.end method


# virtual methods
.method public final A(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/l;Li4/a;Lcom/bumptech/glide/request/RequestCoordinator;Lj4/g;Ljava/lang/Object;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/bumptech/glide/j;->L:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, v0, Lcom/bumptech/glide/j;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, v0, Lcom/bumptech/glide/j;->N:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v12, v0, Lcom/bumptech/glide/j;->R:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/bumptech/glide/j;->O:Lcom/bumptech/glide/f;

    .line 12
    .line 13
    iget-object v14, v3, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/e;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    iget-object v15, v1, Lcom/bumptech/glide/l;->f:Lk4/a$a;

    .line 18
    .line 19
    new-instance v16, Lcom/bumptech/glide/request/SingleRequest;

    .line 20
    .line 21
    move-object/from16 v1, v16

    .line 22
    .line 23
    move-object/from16 v4, p8

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move/from16 v8, p1

    .line 28
    .line 29
    move/from16 v9, p2

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move-object/from16 v13, p6

    .line 36
    .line 37
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Li4/a;IILcom/bumptech/glide/Priority;Lj4/g;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/e;Lk4/a$a;)V

    .line 38
    .line 39
    .line 40
    return-object v16
.end method

.method public final a(Li4/a;)Li4/a;
    .locals 0

    .line 1
    invoke-static {p1}, La/a;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Li4/a;->a(Li4/a;)Li4/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/j;

    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic b()Li4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/j;

    .line 6
    .line 7
    invoke-super {p0, p1}, Li4/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bumptech/glide/j;->N:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/j;->N:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/l;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/l;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/j;->Q:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bumptech/glide/j;->Q:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/j;->R:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bumptech/glide/j;->R:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->U:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/bumptech/glide/j;->U:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->V:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/bumptech/glide/j;->V:Z

    .line 82
    .line 83
    if-ne v0, p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Li4/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/j;->N:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm4/l;->f(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/l;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lm4/l;->f(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/j;->Q:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lm4/l;->f(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/j;->R:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lm4/l;->f(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lm4/l;->f(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lm4/l;->f(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lm4/l;->f(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/j;->U:Z

    .line 47
    .line 48
    invoke-static {v0, v1}, Lm4/l;->g(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/j;->V:Z

    .line 53
    .line 54
    invoke-static {v0, v1}, Lm4/l;->g(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final u(Li4/d;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/d<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li4/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->u(Li4/d;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/j;->R:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/j;->R:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->R:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Li4/a;->m()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final v(Li4/a;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/a<",
            "*>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La/a;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Li4/a;->a(Li4/a;)Li4/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/j;

    .line 9
    .line 10
    return-object p1
.end method

.method public final w(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/l;Li4/a;Lcom/bumptech/glide/request/RequestCoordinator;Lj4/g;Ljava/lang/Object;)Li4/c;
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    iget-object v0, v9, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/request/a;

    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-direct {v0, v11, v1}, Lcom/bumptech/glide/request/a;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v0

    .line 19
    move-object v12, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v1, p6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v12, v0

    .line 25
    move-object v6, v1

    .line 26
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-boolean v1, v9, Lcom/bumptech/glide/j;->W:Z

    .line 31
    .line 32
    if-nez v1, :cond_8

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/l;

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/bumptech/glide/j;->U:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v13, v1

    .line 44
    :goto_1
    iget v0, v0, Li4/a;->f:I

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-static {v0, v1}, Li4/a;->h(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v14, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v9, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 56
    .line 57
    iget-object v0, v0, Li4/a;->o:Lcom/bumptech/glide/Priority;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    sget-object v0, Lcom/bumptech/glide/j$a;->b:[I

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget v0, v0, v1

    .line 67
    .line 68
    if-eq v0, v14, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "unknown priority: "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v9, Li4/a;->o:Lcom/bumptech/glide/Priority;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    :goto_2
    sget-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object v0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 109
    .line 110
    :goto_3
    move-object v15, v0

    .line 111
    iget-object v0, v9, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 112
    .line 113
    iget v1, v0, Li4/a;->v:I

    .line 114
    .line 115
    iget v0, v0, Li4/a;->u:I

    .line 116
    .line 117
    invoke-static/range {p1 .. p2}, Lm4/l;->h(II)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object v2, v9, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 124
    .line 125
    iget v3, v2, Li4/a;->v:I

    .line 126
    .line 127
    iget v2, v2, Li4/a;->u:I

    .line 128
    .line 129
    invoke-static {v3, v2}, Lm4/l;->h(II)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    iget v0, v10, Li4/a;->v:I

    .line 136
    .line 137
    iget v1, v10, Li4/a;->u:I

    .line 138
    .line 139
    move/from16 v16, v0

    .line 140
    .line 141
    move/from16 v17, v1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move/from16 v17, v0

    .line 145
    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    :goto_4
    new-instance v8, Lcom/bumptech/glide/request/b;

    .line 149
    .line 150
    invoke-direct {v8, v11, v6}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move/from16 v1, p1

    .line 156
    .line 157
    move/from16 v2, p2

    .line 158
    .line 159
    move-object/from16 v3, p3

    .line 160
    .line 161
    move-object/from16 v4, p4

    .line 162
    .line 163
    move-object/from16 v5, p5

    .line 164
    .line 165
    move-object v6, v8

    .line 166
    move-object/from16 v7, p7

    .line 167
    .line 168
    move-object/from16 p3, v8

    .line 169
    .line 170
    move-object/from16 v8, p8

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/j;->A(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/l;Li4/a;Lcom/bumptech/glide/request/RequestCoordinator;Lj4/g;Ljava/lang/Object;)Lcom/bumptech/glide/request/SingleRequest;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iput-boolean v14, v9, Lcom/bumptech/glide/j;->W:Z

    .line 177
    .line 178
    iget-object v5, v9, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 179
    .line 180
    move-object v0, v5

    .line 181
    move/from16 v1, v16

    .line 182
    .line 183
    move/from16 v2, v17

    .line 184
    .line 185
    move-object v3, v15

    .line 186
    move-object v4, v13

    .line 187
    move-object/from16 v6, p3

    .line 188
    .line 189
    move-object v13, v8

    .line 190
    move-object/from16 v8, p8

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/j;->w(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/l;Li4/a;Lcom/bumptech/glide/request/RequestCoordinator;Lj4/g;Ljava/lang/Object;)Li4/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x0

    .line 197
    iput-boolean v1, v9, Lcom/bumptech/glide/j;->W:Z

    .line 198
    .line 199
    move-object/from16 v1, p3

    .line 200
    .line 201
    iput-object v13, v1, Lcom/bumptech/glide/request/b;->c:Li4/c;

    .line 202
    .line 203
    iput-object v0, v1, Lcom/bumptech/glide/request/b;->d:Li4/c;

    .line 204
    .line 205
    move-object v13, v1

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_9
    move-object/from16 v0, p0

    .line 216
    .line 217
    move/from16 v1, p1

    .line 218
    .line 219
    move/from16 v2, p2

    .line 220
    .line 221
    move-object/from16 v3, p3

    .line 222
    .line 223
    move-object/from16 v4, p4

    .line 224
    .line 225
    move-object/from16 v5, p5

    .line 226
    .line 227
    move-object/from16 v7, p7

    .line 228
    .line 229
    move-object/from16 v8, p8

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/j;->A(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/l;Li4/a;Lcom/bumptech/glide/request/RequestCoordinator;Lj4/g;Ljava/lang/Object;)Lcom/bumptech/glide/request/SingleRequest;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    move-object v13, v8

    .line 236
    :goto_5
    if-nez v12, :cond_a

    .line 237
    .line 238
    return-object v13

    .line 239
    :cond_a
    iget-object v0, v9, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    .line 240
    .line 241
    iget v1, v0, Li4/a;->v:I

    .line 242
    .line 243
    iget v0, v0, Li4/a;->u:I

    .line 244
    .line 245
    invoke-static/range {p1 .. p2}, Lm4/l;->h(II)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    iget-object v2, v9, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    .line 252
    .line 253
    iget v3, v2, Li4/a;->v:I

    .line 254
    .line 255
    iget v2, v2, Li4/a;->u:I

    .line 256
    .line 257
    invoke-static {v3, v2}, Lm4/l;->h(II)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    iget v0, v10, Li4/a;->v:I

    .line 264
    .line 265
    iget v1, v10, Li4/a;->u:I

    .line 266
    .line 267
    move v2, v1

    .line 268
    move v1, v0

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move v2, v0

    .line 271
    :goto_6
    iget-object v5, v9, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    .line 272
    .line 273
    iget-object v4, v5, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/l;

    .line 274
    .line 275
    iget-object v3, v5, Li4/a;->o:Lcom/bumptech/glide/Priority;

    .line 276
    .line 277
    move-object v0, v5

    .line 278
    move-object v6, v12

    .line 279
    move-object/from16 v7, p7

    .line 280
    .line 281
    move-object/from16 v8, p8

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/j;->w(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/l;Li4/a;Lcom/bumptech/glide/request/RequestCoordinator;Lj4/g;Ljava/lang/Object;)Li4/c;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v13, v12, Lcom/bumptech/glide/request/a;->c:Li4/c;

    .line 288
    .line 289
    iput-object v0, v12, Lcom/bumptech/glide/request/a;->d:Li4/c;

    .line 290
    .line 291
    return-object v12
.end method

.method public final x()Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Li4/a;->b()Li4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/j;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/l;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/j;->R:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/j;->R:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/j;->R:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final y(Lj4/g;Li4/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, La/a;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v9, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v5, p0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/l;

    .line 15
    .line 16
    iget-object v4, p2, Li4/a;->o:Lcom/bumptech/glide/Priority;

    .line 17
    .line 18
    iget v2, p2, Li4/a;->v:I

    .line 19
    .line 20
    iget v3, p2, Li4/a;->u:I

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v6, p2

    .line 24
    move-object v8, p1

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/j;->w(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/l;Li4/a;Lcom/bumptech/glide/request/RequestCoordinator;Lj4/g;Ljava/lang/Object;)Li4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lj4/g;->g()Li4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Li4/c;->l(Li4/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p2, Li4/a;->t:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Li4/c;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, La/a;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Li4/c;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Li4/c;->j()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/k;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->i(Lj4/g;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lj4/g;->d(Li4/c;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/k;

    .line 76
    .line 77
    monitor-enter p2

    .line 78
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/k;->q:Lf4/q;

    .line 79
    .line 80
    iget-object v1, v1, Lf4/q;->f:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lcom/bumptech/glide/k;->o:Lf4/n;

    .line 86
    .line 87
    iget-object v1, p1, Lf4/n;->a:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p1, Lf4/n;->c:Z

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Li4/c;->j()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v0}, Li4/c;->clear()V

    .line 101
    .line 102
    .line 103
    const-string v1, "RequestTracker"

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    const-string v2, "Paused, delaying request"

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p1, Lf4/n;->b:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    monitor-exit p2

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p2

    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "You must call #load() before calling #into()"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final z(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li4/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->z(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->Q:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->V:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Li4/a;->m()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
