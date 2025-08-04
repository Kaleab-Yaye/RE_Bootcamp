.class public final Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Li4/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/bumptech/glide/request/RequestCoordinator;

.field public volatile c:Li4/c;

.field public volatile d:Li4/c;

.field public e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Li4/c;

    .line 5
    .line 6
    invoke-interface {v1}, Li4/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Li4/c;

    .line 13
    .line 14
    invoke-interface {v1}, Li4/c;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final b(Li4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Li4/c;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 17
    .line 18
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->d:Li4/c;

    .line 25
    .line 26
    invoke-interface {p1}, Li4/c;->j()V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Li4/c;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final c(Li4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Li4/c;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Li4/c;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Li4/c;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->c:Li4/c;

    .line 9
    .line 10
    invoke-interface {v2}, Li4/c;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Li4/c;

    .line 20
    .line 21
    invoke-interface {v1}, Li4/c;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final d()Lcom/bumptech/glide/request/RequestCoordinator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bumptech/glide/request/RequestCoordinator;->d()Lcom/bumptech/glide/request/RequestCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Li4/c;

    .line 15
    .line 16
    invoke-interface {v1}, Li4/c;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Li4/c;

    .line 28
    .line 29
    invoke-interface {v1}, Li4/c;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public final f(Li4/c;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->f(Li4/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    monitor-exit p1

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final g(Li4/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->g(Li4/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v1, v3

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Li4/c;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_2
    monitor-exit v0

    .line 32
    return v2

    .line 33
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2
.end method

.method public final h(Li4/c;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->h(Li4/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v1, v3

    .line 20
    :goto_1
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 23
    .line 24
    sget-object v4, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 25
    .line 26
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Li4/c;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Li4/c;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 44
    .line 45
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    if-ne p1, v4, :cond_4

    .line 50
    .line 51
    :cond_3
    move p1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move p1, v2

    .line 54
    :goto_2
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_5
    monitor-exit v0

    .line 58
    return v2

    .line 59
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Li4/c;

    .line 13
    .line 14
    invoke-interface {v1}, Li4/c;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final l(Li4/c;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Li4/c;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/bumptech/glide/request/a;->c:Li4/c;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Li4/c;->l(Li4/c;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->d:Li4/c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bumptech/glide/request/a;->d:Li4/c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Li4/c;->l(Li4/c;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method
