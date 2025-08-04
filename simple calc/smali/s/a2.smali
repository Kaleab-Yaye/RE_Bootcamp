.class public final Ls/a2;
.super Landroidx/camera/camera2/internal/o;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public r:Le0/q;

.field public final s:Lw/h;

.field public final t:Lw/g;

.field public final u:Lw/n;

.field public final v:Lw/p;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/j;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/a1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5, p6, p1}, Landroidx/camera/camera2/internal/o;-><init>(Landroidx/camera/camera2/internal/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls/a2;->p:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls/a2;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Lw/h;

    .line 20
    .line 21
    invoke-direct {p1, p3, p4}, Lw/h;-><init>(Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/a1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls/a2;->s:Lw/h;

    .line 25
    .line 26
    new-instance p1, Lw/n;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Lw/n;-><init>(Landroidx/camera/core/impl/a1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls/a2;->u:Lw/n;

    .line 32
    .line 33
    new-instance p1, Lw/g;

    .line 34
    .line 35
    invoke-direct {p1, p4}, Lw/g;-><init>(Landroidx/camera/core/impl/a1;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ls/a2;->t:Lw/g;

    .line 39
    .line 40
    new-instance p1, Lw/p;

    .line 41
    .line 42
    invoke-direct {p1, p4}, Lw/p;-><init>(Landroidx/camera/core/impl/a1;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ls/a2;->v:Lw/p;

    .line 46
    .line 47
    iput-object p6, p0, Ls/a2;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/a2;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "close() has been called. Skip this invocation."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ls/a2;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ls/a2;->v:Lw/p;

    .line 18
    .line 19
    iget-boolean v0, v0, Lw/p;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ls/a2;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/o;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Exception when calling abortCaptures()"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ls/a2;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ls/a2;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ls/a2;->u:Lw/n;

    .line 56
    .line 57
    invoke-virtual {v0}, Lw/n;->a()Lm6/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroidx/appcompat/widget/l1;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/l1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroidx/camera/camera2/internal/o;->d:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->k:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/camera/core/impl/d0;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/camera2/internal/o;->k:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Ls/a2;->u:Lw/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedList;

    .line 21
    .line 22
    iget-object v0, v0, Lw/n;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm6/a;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Ls/a2;->p:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    iget-object v0, p0, Ls/a2;->q:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ls/a2;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ls/a2;->q:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v1

    .line 56
    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_3
    return-void
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;Ls/y;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ls/a2;->u:Lw/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw/n;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 9
    .line 10
    new-instance v2, Lw/n$a;

    .line 11
    .line 12
    invoke-direct {v2}, Lw/n$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lw/n;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, v2, Lw/n$a;->a:Lm6/a;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v3, Ls/s;

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    invoke-direct {v3, v5, v0, v4}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v4, v3, v0}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object p2, v1, v0

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Ls/y;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Ls/y;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v0

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->g:Lt/f;

    .line 52
    .line 53
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 54
    .line 55
    invoke-static {v0, v1}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->g:Lt/f;

    .line 59
    .line 60
    iget-object v0, v0, Lt/f;->a:Lt/p;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->d:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {v0, p1, v1, p2}, Lt/f$a;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final i(Ljava/util/ArrayList;Landroidx/camera/camera2/internal/g;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ls/a2;->u:Lw/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw/n;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 9
    .line 10
    new-instance v2, Lw/n$a;

    .line 11
    .line 12
    invoke-direct {v2}, Lw/n$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lw/n;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, v2, Lw/n$a;->a:Lm6/a;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v3, Ls/s;

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    invoke-direct {v3, v5, v0, v4}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v4, v3, v0}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object p2, v1, v0

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Ls/y;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Ls/y;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v0

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->g:Lt/f;

    .line 52
    .line 53
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 54
    .line 55
    invoke-static {v0, v1}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->g:Lt/f;

    .line 59
    .line 60
    iget-object v0, v0, Lt/f;->a:Lt/p;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->d:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {v0, p1, v1, p2}, Lt/f$a;->a(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final j()Landroidx/concurrent/futures/CallbackToFutureAdapter$c;
    .locals 5

    .line 1
    iget-object v0, p0, Ls/a2;->u:Lw/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/n;->a()Lm6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le0/h;

    .line 8
    .line 9
    const-wide/16 v2, 0x5dc

    .line 10
    .line 11
    iget-object v4, p0, Ls/a2;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0, v4}, Le0/h;-><init>(JLm6/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final l(Landroidx/camera/camera2/internal/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/a2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/a2;->s:Lw/h;

    .line 5
    .line 6
    iget-object v2, p0, Ls/a2;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lw/h;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const-string v0, "onClosed()"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls/a2;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/o;->l:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/o;->l:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 28
    .line 29
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 30
    .line 31
    invoke-static {v0, v2}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-virtual {p0}, Ls/a2;->d()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Landroidx/appcompat/app/c0;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, v2, p0, p1}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method

.method public final n(Landroidx/camera/camera2/internal/o;)V
    .locals 7

    .line 1
    const-string v0, "Session onConfigured()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls/a2;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/a2;->t:Lw/g;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->b:Landroidx/camera/camera2/internal/j;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/camera/camera2/internal/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/camera/camera2/internal/j;->e:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->b:Landroidx/camera/camera2/internal/j;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/j;->b()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lw/g;->a:Lv/g;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v5

    .line 36
    :goto_0
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/camera/camera2/internal/m;

    .line 58
    .line 59
    if-ne v6, p1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/camera/camera2/internal/m;

    .line 81
    .line 82
    invoke-interface {v3}, Landroidx/camera/camera2/internal/m;->b()Landroidx/camera/camera2/internal/o;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v3}, Landroidx/camera/camera2/internal/o;->m(Landroidx/camera/camera2/internal/m;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/o;->f:Landroidx/camera/camera2/internal/m$c;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Landroidx/camera/camera2/internal/o;->b:Landroidx/camera/camera2/internal/j;

    .line 96
    .line 97
    iget-object v3, v2, Landroidx/camera/camera2/internal/j;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_1
    iget-object v6, v2, Landroidx/camera/camera2/internal/j;->c:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-interface {v6, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v6, v2, Landroidx/camera/camera2/internal/j;->e:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-interface {v6, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {v2, p0}, Landroidx/camera/camera2/internal/j;->a(Landroidx/camera/camera2/internal/m;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Landroidx/camera/camera2/internal/o;->f:Landroidx/camera/camera2/internal/m$c;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroidx/camera/camera2/internal/m$c;->n(Landroidx/camera/camera2/internal/o;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lw/g;->a:Lv/g;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v4, v5

    .line 125
    :goto_4
    if-eqz v4, :cond_7

    .line 126
    .line 127
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroidx/camera/camera2/internal/m;

    .line 147
    .line 148
    if-ne v2, p1, :cond_5

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/camera/camera2/internal/m;

    .line 170
    .line 171
    invoke-interface {v0}, Landroidx/camera/camera2/internal/m;->b()Landroidx/camera/camera2/internal/o;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/o;->l(Landroidx/camera/camera2/internal/m;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw p1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    throw p1
.end method

.method public final t(Ljava/util/ArrayList;)Lm6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ls/a2;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/o;->t(Ljava/util/ArrayList;)Lm6/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "] "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SyncCaptureSessionImpl"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v(Landroid/hardware/camera2/CameraDevice;Lu/l;Ljava/util/List;)Lm6/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lu/l;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lm6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->b:Landroidx/camera/camera2/internal/j;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/j;->b()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/camera/camera2/internal/m;

    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/camera/camera2/internal/m;->j()Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Le0/j;->g(Ljava/util/List;)Le0/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Ls/a2;->r:Le0/q;

    .line 44
    .line 45
    invoke-static {v1}, Le0/d;->a(Lm6/a;)Le0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ls/z1;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, p2, p3}, Ls/z1;-><init>(Ls/a2;Landroid/hardware/camera2/CameraDevice;Lu/l;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/camera/camera2/internal/o;->d:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Le0/d;->c(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Le0/j;->d(Lm6/a;)Lm6/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    monitor-exit v0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final w()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls/a2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/o;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_2
    iget-object v1, p0, Ls/a2;->s:Lw/h;

    .line 20
    .line 21
    iget-object v2, p0, Ls/a2;->q:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lw/h;->a(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Ls/a2;->r:Le0/q;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Le0/q;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 35
    :try_start_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :try_start_4
    iget-boolean v5, p0, Landroidx/camera/camera2/internal/o;->m:Z

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/camera/camera2/internal/o;->j:Le0/d;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    move-object v1, v5

    .line 47
    :cond_3
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/o;->m:Z

    .line 48
    .line 49
    :cond_4
    iget-object v5, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :try_start_5
    iget-object v6, p0, Landroidx/camera/camera2/internal/o;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    move v6, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move v6, v4

    .line 59
    :goto_2
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    move v4, v3

    .line 63
    :cond_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    :try_start_7
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    :cond_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 70
    return v4

    .line 71
    :catchall_0
    move-exception v4

    .line 72
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 73
    :try_start_9
    throw v4

    .line 74
    :catchall_1
    move-exception v4

    .line 75
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 76
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 77
    :catchall_2
    move-exception v2

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    :try_start_b
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    .line 82
    .line 83
    :cond_8
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 84
    :catchall_3
    move-exception v2

    .line 85
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 86
    :try_start_d
    throw v2

    .line 87
    :goto_3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 88
    throw v1

    .line 89
    :catchall_4
    move-exception v1

    .line 90
    goto :goto_3
.end method
