.class public Landroidx/camera/camera2/internal/o;
.super Landroidx/camera/camera2/internal/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/m;
.implements Landroidx/camera/camera2/internal/m$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/camera/camera2/internal/j;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Landroidx/camera/camera2/internal/m$c;

.field public g:Lt/f;

.field public h:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

.field public i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Le0/d;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m$c;-><init>()V

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
    iput-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/o;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/o;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/o;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/o;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/o;->b:Landroidx/camera/camera2/internal/j;

    .line 22
    .line 23
    iput-object p4, p0, Landroidx/camera/camera2/internal/o;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/camera/camera2/internal/o;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/camera/camera2/internal/o;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/internal/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->f:Landroidx/camera/camera2/internal/m$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->f:Landroidx/camera/camera2/internal/m$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m$c;->a(Landroidx/camera/camera2/internal/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Landroidx/camera/camera2/internal/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->g:Lt/f;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->g:Lt/f;

    .line 9
    .line 10
    iget-object v0, v0, Lt/f;->a:Lt/p;

    .line 11
    .line 12
    iget-object v0, v0, Lt/p;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lt/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->g:Lt/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->g:Lt/f;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->g:Lt/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->g:Lt/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt/f;->a()Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final k(Landroidx/camera/camera2/internal/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->f:Landroidx/camera/camera2/internal/m$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->f:Landroidx/camera/camera2/internal/m$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m$c;->k(Landroidx/camera/camera2/internal/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Landroidx/camera/camera2/internal/m;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Landroidx/camera/camera2/internal/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->f:Landroidx/camera/camera2/internal/m$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/o;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->b:Landroidx/camera/camera2/internal/j;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/j;->a(Landroidx/camera/camera2/internal/m;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/camera/camera2/internal/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/j;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->f:Landroidx/camera/camera2/internal/m$c;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m$c;->m(Landroidx/camera/camera2/internal/m;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public n(Landroidx/camera/camera2/internal/o;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Landroidx/camera/camera2/internal/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->f:Landroidx/camera/camera2/internal/m$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->f:Landroidx/camera/camera2/internal/m$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m$c;->o(Landroidx/camera/camera2/internal/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Landroidx/camera/camera2/internal/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/o;->n:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/o;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 12
    .line 13
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v3}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ls/u;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0, p1}, Ls/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final q(Landroidx/camera/camera2/internal/o;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->f:Landroidx/camera/camera2/internal/m$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->f:Landroidx/camera/camera2/internal/m$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/m$c;->q(Landroidx/camera/camera2/internal/o;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->g:Lt/f;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->g:Lt/f;

    .line 9
    .line 10
    iget-object v0, v0, Lt/f;->a:Lt/p;

    .line 11
    .line 12
    iget-object v0, v0, Lt/p;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->g:Lt/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/f;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lt/f;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/o;->g:Lt/f;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public t(Ljava/util/ArrayList;)Lm6/a;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/o;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Le0/m$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Le0/m$a;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/camera/camera2/internal/o;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/d0;->c(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Le0/d;->a(Lm6/a;)Le0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ls/g0;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3, p0, p1}, Ls/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/camera/camera2/internal/o;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Le0/d;->c(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/camera/camera2/internal/o;->j:Le0/d;

    .line 47
    .line 48
    invoke-static {p1}, Le0/j;->d(Lm6/a;)Lm6/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method
