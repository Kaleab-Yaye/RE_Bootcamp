.class public final Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$b;
.implements Ln4/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/f$c;,
        Lcom/bumptech/glide/load/engine/f$e;,
        Lcom/bumptech/glide/load/engine/f$b;,
        Lcom/bumptech/glide/load/engine/f$a;,
        Lcom/bumptech/glide/load/engine/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
        "TR;>;",
        "Ln4/a$d;"
    }
.end annotation


# static fields
.field public static final K:Lcom/bumptech/glide/load/engine/f$c;


# instance fields
.field public A:Z

.field public B:Ls3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/m<",
            "*>;"
        }
    .end annotation
.end field

.field public C:Lcom/bumptech/glide/load/DataSource;

.field public D:Z

.field public E:Lcom/bumptech/glide/load/engine/GlideException;

.field public F:Z

.field public G:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field public H:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile I:Z

.field public J:Z

.field public final f:Lcom/bumptech/glide/load/engine/f$e;

.field public final m:Ln4/d$a;

.field public final n:Lcom/bumptech/glide/load/engine/g$a;

.field public final o:Ln1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/d<",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/bumptech/glide/load/engine/f$c;

.field public final q:Ls3/g;

.field public final r:Lv3/a;

.field public final s:Lv3/a;

.field public final t:Lv3/a;

.field public final u:Lv3/a;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Lq3/b;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/f$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/f$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/engine/f;->K:Lcom/bumptech/glide/load/engine/f$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lv3/a;Lv3/a;Lv3/a;Lv3/a;Ls3/g;Lcom/bumptech/glide/load/engine/g$a;Ln4/a$c;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/f;->K:Lcom/bumptech/glide/load/engine/f$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/engine/f$e;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/f$e;-><init>(Ljava/util/ArrayList;)V

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/f$e;

    .line 6
    new-instance v1, Ln4/d$a;

    invoke-direct {v1}, Ln4/d$a;-><init>()V

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->m:Ln4/d$a;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->r:Lv3/a;

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->s:Lv3/a;

    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f;->t:Lv3/a;

    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/f;->u:Lv3/a;

    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/f;->q:Ls3/g;

    .line 14
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/engine/g$a;

    .line 15
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/f;->o:Ln1/d;

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/f$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Li4/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Ln4/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln4/d$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/f$e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/load/engine/f$d;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/f$d;-><init>(Li4/f;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f$e;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/f;->d(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bumptech/glide/load/engine/f$b;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/f$b;-><init>(Lcom/bumptech/glide/load/engine/f;Li4/f;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->F:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/f;->d(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bumptech/glide/load/engine/f$a;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/f$a;-><init>(Lcom/bumptech/glide/load/engine/f;Li4/f;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/f;->I:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    .line 62
    .line 63
    invoke-static {v1, p1}, La/a;->n(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->H:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->P:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Lcom/bumptech/glide/load/engine/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/c;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->q:Ls3/g;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->w:Lq3/b;

    .line 25
    .line 26
    check-cast v0, Lcom/bumptech/glide/load/engine/e;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/e;->a:Ls3/j;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/f;->A:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Ls3/j;->n:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, v2, Ls3/j;->m:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_3
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Ln4/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln4/d$a;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v0, v1}, La/a;->n(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v1, v2}, La/a;->n(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->G:Lcom/bumptech/glide/load/engine/g;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v0, v1}, La/a;->n(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->G:Lcom/bumptech/glide/load/engine/g;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->w:Lq3/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/f$e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f$e;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->w:Lq3/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->G:Lcom/bumptech/glide/load/engine/g;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->B:Ls3/m;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/f;->F:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/f;->I:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/f;->J:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->H:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const/4 v3, 0x1

    .line 35
    :try_start_1
    iput-boolean v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob$f;->a:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    monitor-exit v2

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->H:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->E:Lcom/bumptech/glide/load/engine/GlideException;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->C:Lcom/bumptech/glide/load/DataSource;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->o:Ln1/d;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ln1/d;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final declared-synchronized g(Li4/f;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Ln4/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln4/d$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/f$e;

    .line 8
    .line 9
    new-instance v1, Lcom/bumptech/glide/load/engine/f$d;

    .line 10
    .line 11
    sget-object v2, Lm4/e;->b:Lm4/e$b;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/f$d;-><init>(Li4/f;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/f$e;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/f$e;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f$e;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->b()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/f;->F:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final h()Ln4/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Ln4/d$a;

    .line 2
    .line 3
    return-object v0
.end method
