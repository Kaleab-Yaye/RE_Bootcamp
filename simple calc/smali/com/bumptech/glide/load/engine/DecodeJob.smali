.class public final Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/c$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ln4/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$d;,
        Lcom/bumptech/glide/load/engine/DecodeJob$f;,
        Lcom/bumptech/glide/load/engine/DecodeJob$e;,
        Lcom/bumptech/glide/load/engine/DecodeJob$b;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/c$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Ln4/a$d;"
    }
.end annotation


# instance fields
.field public A:Lcom/bumptech/glide/load/engine/DecodeJob$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public B:I

.field public C:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public D:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public E:J

.field public F:Z

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Thread;

.field public I:Lq3/b;

.field public J:Lq3/b;

.field public K:Ljava/lang/Object;

.field public L:Lcom/bumptech/glide/load/DataSource;

.field public M:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile N:Lcom/bumptech/glide/load/engine/c;

.field public volatile O:Z

.field public volatile P:Z

.field public Q:Z

.field public final f:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;

.field public final n:Ln4/d$a;

.field public final o:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public final p:Ln1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/d<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final q:Lcom/bumptech/glide/load/engine/DecodeJob$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final r:Lcom/bumptech/glide/load/engine/DecodeJob$f;

.field public s:Lcom/bumptech/glide/f;

.field public t:Lq3/b;

.field public u:Lcom/bumptech/glide/Priority;

.field public v:Ls3/h;

.field public w:I

.field public x:I

.field public y:Ls3/f;

.field public z:Lq3/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;Ln4/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ln4/d$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ln4/d$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Ln4/d$a;

    .line 24
    .line 25
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 31
    .line 32
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Ln1/d;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->r(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/Priority;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/Priority;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:I

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->B:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final e(Lq3/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lq3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lq3/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Lq3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->K:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->M:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->L:Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->J:Lq3/b;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/d;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/d;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Q:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->r(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final f(Lq3/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->m:Lq3/b;

    .line 20
    .line 21
    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->n:Lcom/bumptech/glide/load/DataSource;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->o:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->r(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->s()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final h()Ln4/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Ln4/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Ls3/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Ls3/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lm4/h;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->j(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Ls3/m;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p3, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->n(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public final j(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Ls3/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Ls3/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/d;->c(Ljava/lang/Class;)Ls3/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Lq3/d;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 21
    .line 22
    if-eq p2, v3, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/bumptech/glide/load/engine/d;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/a;->i:Lq3/c;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lq3/d;->c(Lq3/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    move-object v5, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    new-instance v0, Lq3/d;

    .line 53
    .line 54
    invoke-direct {v0}, Lq3/d;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Lq3/d;

    .line 58
    .line 59
    iget-object v4, v4, Lq3/d;->b:Lm4/b;

    .line 60
    .line 61
    iget-object v5, v0, Lq3/d;->b:Lm4/b;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lm4/b;->j(Lr0/i;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v3, v1}, Lm4/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:I

    .line 85
    .line 86
    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:I

    .line 87
    .line 88
    new-instance v7, Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 89
    .line 90
    invoke-direct {v7, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$c;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    .line 91
    .line 92
    .line 93
    move-object v6, p1

    .line 94
    invoke-virtual/range {v2 .. v7}, Ls3/k;->a(IILq3/d;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/engine/DecodeJob$c;)Ls3/m;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public final k()V
    .locals 9

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->K:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Lq3/b;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->M:Lcom/bumptech/glide/load/data/d;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->n(Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->M:Lcom/bumptech/glide/load/data/d;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->K:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->L:Lcom/bumptech/glide/load/DataSource;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->i(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Ls3/m;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->J:Lq3/b;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->L:Lcom/bumptech/glide/load/DataSource;

    .line 69
    .line 70
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/GlideException;->m:Lq3/b;

    .line 71
    .line 72
    iput-object v3, v1, Lcom/bumptech/glide/load/engine/GlideException;->n:Lcom/bumptech/glide/load/DataSource;

    .line 73
    .line 74
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/GlideException;->o:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->L:Lcom/bumptech/glide/load/DataSource;

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Q:Z

    .line 87
    .line 88
    instance-of v4, v1, Ls3/i;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Ls3/i;

    .line 94
    .line 95
    invoke-interface {v4}, Ls3/i;->initialize()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Ls3/l;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    move v4, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v4, v5

    .line 109
    :goto_1
    if-eqz v4, :cond_3

    .line 110
    .line 111
    sget-object v0, Ls3/l;->p:Ln4/a$c;

    .line 112
    .line 113
    invoke-virtual {v0}, Ln4/a$c;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ls3/l;

    .line 118
    .line 119
    invoke-static {v0}, La/a;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v5, v0, Ls3/l;->o:Z

    .line 123
    .line 124
    iput-boolean v6, v0, Ls3/l;->n:Z

    .line 125
    .line 126
    iput-object v1, v0, Ls3/l;->m:Ls3/m;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    :cond_3
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->o(Ls3/m;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 135
    .line 136
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Ls3/l;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    move v5, v6

    .line 143
    :cond_4
    if-eqz v5, :cond_5

    .line 144
    .line 145
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Lq3/d;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_2
    check-cast v2, Lcom/bumptech/glide/load/engine/e$c;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/e$c;->a()Lu3/a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v4, v1, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lq3/b;

    .line 159
    .line 160
    new-instance v5, Ls3/d;

    .line 161
    .line 162
    iget-object v7, v1, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lq3/f;

    .line 163
    .line 164
    iget-object v8, v1, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Ls3/l;

    .line 165
    .line 166
    invoke-direct {v5, v7, v8, v3}, Ls3/d;-><init>(Lq3/a;Ljava/lang/Object;Lq3/d;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v4, v5}, Lu3/a;->b(Lq3/b;Ls3/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_3
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Ls3/l;

    .line 173
    .line 174
    invoke-virtual {v1}, Ls3/l;->a()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v2

    .line 179
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Ls3/l;

    .line 180
    .line 181
    invoke-virtual {v1}, Ls3/l;->a()V

    .line 182
    .line 183
    .line 184
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Ls3/l;->a()V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 191
    .line 192
    monitor-enter v0

    .line 193
    :try_start_4
    iput-boolean v6, v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->b:Z

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    monitor-exit v0

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_1
    move-exception v1

    .line 207
    monitor-exit v0

    .line 208
    throw v1

    .line 209
    :catchall_2
    move-exception v1

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, Ls3/l;->a()V

    .line 213
    .line 214
    .line 215
    :cond_7
    throw v1

    .line 216
    :cond_8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->s()V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_3
    return-void
.end method

.method public final l()Lcom/bumptech/glide/load/engine/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/d;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/d;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v2, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final m(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Ls3/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Ls3/f;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->m(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Unrecognized stage: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 73
    .line 74
    :goto_1
    return-object p1

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Ls3/f;

    .line 76
    .line 77
    invoke-virtual {p1}, Ls3/f;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->m(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Lm4/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ls3/h;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p3, ", "

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final o(Ls3/m;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/m<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 5
    .line 6
    check-cast v0, Lcom/bumptech/glide/load/engine/f;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/f;->B:Ls3/m;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/f;->C:Lcom/bumptech/glide/load/DataSource;

    .line 12
    .line 13
    iput-boolean p3, v0, Lcom/bumptech/glide/load/engine/f;->J:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    monitor-enter v0

    .line 17
    :try_start_1
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/f;->m:Ln4/d$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ln4/d$a;->a()V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, v0, Lcom/bumptech/glide/load/engine/f;->I:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/f;->B:Ls3/m;

    .line 27
    .line 28
    invoke-interface {p1}, Ls3/m;->f()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->f()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/f$e;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f$e;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    iget-boolean p1, v0, Lcom/bumptech/glide/load/engine/f;->D:Z

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/f$c;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/f;->B:Ls3/m;

    .line 54
    .line 55
    iget-boolean v3, v0, Lcom/bumptech/glide/load/engine/f;->x:Z

    .line 56
    .line 57
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/f;->w:Lq3/b;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/engine/g$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/bumptech/glide/load/engine/g;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    move-object v1, p1

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/g;-><init>(Ls3/m;ZZLq3/b;Lcom/bumptech/glide/load/engine/g$a;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/f;->G:Lcom/bumptech/glide/load/engine/g;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v0, Lcom/bumptech/glide/load/engine/f;->D:Z

    .line 75
    .line 76
    iget-object p2, v0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/f$e;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/bumptech/glide/load/engine/f$e;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/2addr p2, p1

    .line 93
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/engine/f;->d(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/f;->w:Lq3/b;

    .line 97
    .line 98
    iget-object p2, v0, Lcom/bumptech/glide/load/engine/f;->G:Lcom/bumptech/glide/load/engine/g;

    .line 99
    .line 100
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/f;->q:Ls3/g;

    .line 102
    .line 103
    check-cast v1, Lcom/bumptech/glide/load/engine/e;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    :try_start_2
    iget-boolean v2, p2, Lcom/bumptech/glide/load/engine/g;->f:Z

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/e;->g:Lcom/bumptech/glide/load/engine/a;

    .line 113
    .line 114
    invoke-virtual {v2, p1, p2}, Lcom/bumptech/glide/load/engine/a;->a(Lq3/b;Lcom/bumptech/glide/load/engine/g;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p2, v1, Lcom/bumptech/glide/load/engine/e;->a:Ls3/j;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v0, Lcom/bumptech/glide/load/engine/f;->A:Z

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object p2, p2, Ls3/j;->n:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p2, p2, Ls3/j;->m:Ljava/lang/Object;

    .line 130
    .line 131
    :goto_0
    check-cast p2, Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_3
    monitor-exit v1

    .line 147
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/bumptech/glide/load/engine/f$d;

    .line 162
    .line 163
    iget-object p3, p2, Lcom/bumptech/glide/load/engine/f$d;->b:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    new-instance v1, Lcom/bumptech/glide/load/engine/f$b;

    .line 166
    .line 167
    iget-object p2, p2, Lcom/bumptech/glide/load/engine/f$d;->a:Li4/f;

    .line 168
    .line 169
    invoke-direct {v1, v0, p2}, Lcom/bumptech/glide/load/engine/f$b;-><init>(Lcom/bumptech/glide/load/engine/f;Li4/f;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->c()V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    monitor-exit v1

    .line 182
    throw p1

    .line 183
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "Already have resource"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "Received a resource without any callbacks to notify"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    throw p1

    .line 202
    :catchall_2
    move-exception p1

    .line 203
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 204
    throw p1
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->u()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 19
    .line 20
    check-cast v1, Lcom/bumptech/glide/load/engine/f;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/f;->E:Lcom/bumptech/glide/load/engine/GlideException;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/f;->m:Ln4/d$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ln4/d$a;->a()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/f;->I:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->f()V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/f$e;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f$e;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/f;->F:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iput-boolean v2, v1, Lcom/bumptech/glide/load/engine/f;->F:Z

    .line 57
    .line 58
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/f;->w:Lq3/b;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/f$e;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/f$e;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/f;->d(I)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/f;->q:Ls3/g;

    .line 82
    .line 83
    check-cast v3, Lcom/bumptech/glide/load/engine/e;

    .line 84
    .line 85
    monitor-enter v3

    .line 86
    :try_start_2
    iget-object v5, v3, Lcom/bumptech/glide/load/engine/e;->a:Ls3/j;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-boolean v6, v1, Lcom/bumptech/glide/load/engine/f;->A:Z

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iget-object v5, v5, Ls3/j;->n:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v5, v5, Ls3/j;->m:Ljava/lang/Object;

    .line 99
    .line 100
    :goto_0
    check-cast v5, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :cond_2
    monitor-exit v3

    .line 116
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/bumptech/glide/load/engine/f$d;

    .line 131
    .line 132
    iget-object v4, v3, Lcom/bumptech/glide/load/engine/f$d;->b:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance v5, Lcom/bumptech/glide/load/engine/f$a;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/f$d;->a:Li4/f;

    .line 137
    .line 138
    invoke-direct {v5, v1, v3}, Lcom/bumptech/glide/load/engine/f$a;-><init>(Lcom/bumptech/glide/load/engine/f;Li4/f;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->c()V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 149
    .line 150
    monitor-enter v0

    .line 151
    :try_start_3
    iput-boolean v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->c:Z

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    monitor-exit v0

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    monitor-exit v0

    .line 166
    throw v1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit v3

    .line 169
    throw v0

    .line 170
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v2, "Already failed once"

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v2, "Received an exception without any callbacks to notify"

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    throw v0

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    throw v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lq3/b;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lq3/f;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Ls3/l;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/d;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/f;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->n:Lq3/b;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->i:Lq3/d;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/Priority;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->p:Ls3/f;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/d;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/d;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/d;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Z

    .line 56
    .line 57
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/f;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lq3/b;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Lq3/d;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/Priority;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ls3/h;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Lcom/bumptech/glide/load/engine/c;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Lq3/b;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->K:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->L:Lcom/bumptech/glide/load/DataSource;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->M:Lcom/bumptech/glide/load/data/d;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->P:Z

    .line 88
    .line 89
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Ln1/d;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Ln1/d;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0

    .line 104
    throw v1
.end method

.method public final r(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/f;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/f;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f;->t:Lv3/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/f;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f;->u:Lv3/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f;->s:Lv3/a;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lv3/a;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->M:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->P:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->p()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->t()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    const/4 v4, 0x3

    .line 31
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->P:Z

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", stage: "

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 65
    .line 66
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 67
    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->p()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->P:Z

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    throw v3

    .line 83
    :cond_5
    throw v3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 90
    .line 91
    .line 92
    :cond_6
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lm4/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->P:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Lcom/bumptech/glide/load/engine/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Lcom/bumptech/glide/load/engine/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/c;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->m(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()Lcom/bumptech/glide/load/engine/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Lcom/bumptech/glide/load/engine/c;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 47
    .line 48
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->r(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 59
    .line 60
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->P:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->p()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unrecognized run reason: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->s()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()Lcom/bumptech/glide/load/engine/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Lcom/bumptech/glide/load/engine/c;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->s()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Ln4/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/d$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Z

    .line 43
    .line 44
    return-void
.end method
