.class public final Landroidx/camera/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Landroidx/camera/core/impl/l0;

.field public final e:Landroid/view/Surface;

.field public f:Landroidx/camera/core/h$a;

.field public final g:Lz/b0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/n;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/n;->c:Z

    .line 15
    .line 16
    new-instance v0, Lz/b0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lz/b0;-><init>(Landroidx/camera/core/n;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/core/n;->g:Lz/b0;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/core/n;->d:Landroidx/camera/core/impl/l0;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/camera/core/impl/l0;->a()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/core/n;->e:Landroid/view/Surface;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Landroidx/camera/core/impl/l0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/l0;->a()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/n;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/n;->d:Landroidx/camera/core/impl/l0;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/camera/core/impl/l0;->e()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/n;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/n;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final c()Landroidx/camera/core/k;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Landroidx/camera/core/impl/l0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/l0;->c()Landroidx/camera/core/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Landroidx/camera/core/n;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Landroidx/camera/core/n;->b:I

    .line 17
    .line 18
    new-instance v2, Lz/e0;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lz/e0;-><init>(Landroidx/camera/core/k;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/n;->g:Lz/b0;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/camera/core/h;->f:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v4, v2, Landroidx/camera/core/h;->n:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw v1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-object v2

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Landroidx/camera/core/impl/l0;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/camera/core/impl/l0;->close()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Landroidx/camera/core/impl/l0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/l0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Landroidx/camera/core/impl/l0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/l0;->e()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Landroidx/camera/core/impl/l0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/l0;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final g()Landroidx/camera/core/k;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Landroidx/camera/core/impl/l0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/l0;->g()Landroidx/camera/core/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Landroidx/camera/core/n;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Landroidx/camera/core/n;->b:I

    .line 17
    .line 18
    new-instance v2, Lz/e0;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lz/e0;-><init>(Landroidx/camera/core/k;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/n;->g:Lz/b0;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/camera/core/h;->f:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v4, v2, Landroidx/camera/core/h;->n:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw v1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-object v2

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v1
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Landroidx/camera/core/impl/l0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/l0;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Landroidx/camera/core/impl/l0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/l0;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final h(Landroidx/camera/core/impl/l0$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n;->d:Landroidx/camera/core/impl/l0;

    .line 5
    .line 6
    new-instance v2, Lz/c0;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Lz/c0;-><init>(Landroidx/camera/core/n;Landroidx/camera/core/impl/l0$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/l0;->h(Landroidx/camera/core/impl/l0$a;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method
