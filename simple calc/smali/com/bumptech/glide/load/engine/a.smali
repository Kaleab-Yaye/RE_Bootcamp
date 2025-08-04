.class public final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Lcom/bumptech/glide/load/engine/g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->a:Z

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Ls3/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ls3/b;-><init>(Lcom/bumptech/glide/load/engine/a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lq3/b;Lcom/bumptech/glide/load/engine/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b;",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/a$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/a;->a:Z

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/a$a;-><init>(Lq3/b;Lcom/bumptech/glide/load/engine/g;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bumptech/glide/load/engine/a$a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p1, Lcom/bumptech/glide/load/engine/a$a;->c:Ls3/m;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final b(Lcom/bumptech/glide/load/engine/a$a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a$a;->a:Lq3/b;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/a$a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/a$a;->c:Ls3/m;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p1, Lcom/bumptech/glide/load/engine/a$a;->a:Lq3/b;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/g$a;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/g;-><init>(Ls3/m;ZZLq3/b;Lcom/bumptech/glide/load/engine/g$a;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/g$a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/a$a;->a:Lq3/b;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/load/engine/g$a;->a(Lq3/b;Lcom/bumptech/glide/load/engine/g;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method
