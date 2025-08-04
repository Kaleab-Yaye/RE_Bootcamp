.class public final Lj0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/r$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/camera/core/impl/g1;

.field public h:I

.field public i:I

.field public j:Lj0/s;

.field public k:Z

.field public l:Landroidx/camera/core/SurfaceRequest;

.field public m:Lj0/r$a;

.field public final n:Ljava/util/HashSet;

.field public o:Z


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/g1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj0/r;->k:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lj0/r;->n:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-boolean v0, p0, Lj0/r;->o:Z

    .line 15
    .line 16
    iput p1, p0, Lj0/r;->f:I

    .line 17
    .line 18
    iput p2, p0, Lj0/r;->a:I

    .line 19
    .line 20
    iput-object p3, p0, Lj0/r;->g:Landroidx/camera/core/impl/g1;

    .line 21
    .line 22
    iput-object p4, p0, Lj0/r;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iput-boolean p5, p0, Lj0/r;->c:Z

    .line 25
    .line 26
    iput-object p6, p0, Lj0/r;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iput p7, p0, Lj0/r;->i:I

    .line 29
    .line 30
    iput p8, p0, Lj0/r;->h:I

    .line 31
    .line 32
    iput-boolean p9, p0, Lj0/r;->e:Z

    .line 33
    .line 34
    new-instance p1, Lj0/r$a;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p1, p2, p3}, Lj0/r$a;-><init>(ILandroid/util/Size;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lj0/r;->m:Lj0/r$a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj0/r;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;
    .locals 4

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj0/r;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/SurfaceRequest;

    .line 8
    .line 9
    iget-object v1, p0, Lj0/r;->g:Landroidx/camera/core/impl/g1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/impl/g1;->a()Lz/o;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/camera/core/impl/g1;->b()Landroid/util/Range;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lj0/p;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3}, Lj0/p;-><init>(Lj0/r;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, p1, v1}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Lj0/p;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p1, v0, Landroidx/camera/core/SurfaceRequest;->i:Lz/j0;

    .line 31
    .line 32
    iget-object v1, p0, Lj0/r;->m:Lj0/r$a;

    .line 33
    .line 34
    new-instance v2, Ld/k;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Ld/k;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lj0/r$a;->h(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lj0/r;->m:Lj0/r$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lm6/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroidx/appcompat/widget/h1;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, v2, p1}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object v0, p0, Lj0/r;->l:Landroidx/camera/core/SurfaceRequest;

    .line 68
    .line 69
    invoke-virtual {p0}, Lj0/r;->e()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->b()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    const-string v1, "Surface is somehow already closed"

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/r;->m:Lj0/r$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj0/r$a;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj0/r;->j:Lj0/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj0/s;->c()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj0/r;->j:Lj0/s;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj0/r;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj0/r;->m:Lj0/r$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lc0/k;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lj0/r$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v0, v0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lj0/r;->c()V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lj0/r;->k:Z

    .line 41
    .line 42
    new-instance v0, Lj0/r$a;

    .line 43
    .line 44
    iget-object v1, p0, Lj0/r;->g:Landroidx/camera/core/impl/g1;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Lj0/r;->a:I

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lj0/r$a;-><init>(ILandroid/util/Size;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lj0/r;->m:Lj0/r$a;

    .line 56
    .line 57
    iget-object v0, p0, Lj0/r;->n:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/r;->l:Landroidx/camera/core/SurfaceRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lj0/r;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v3, p0, Lj0/r;->i:I

    .line 11
    .line 12
    iget v4, p0, Lj0/r;->h:I

    .line 13
    .line 14
    iget-boolean v5, p0, Lj0/r;->c:Z

    .line 15
    .line 16
    iget-object v6, p0, Lj0/r;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget-boolean v7, p0, Lj0/r;->e:Z

    .line 19
    .line 20
    new-instance v8, Landroidx/camera/core/e;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/e;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iput-object v8, v0, Landroidx/camera/core/SurfaceRequest;->j:Landroidx/camera/core/SurfaceRequest$c;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/camera/core/SurfaceRequest;->k:Landroidx/camera/core/SurfaceRequest$d;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->l:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Ls/k;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v1, v3, v2, v8}, Ls/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_0
    :goto_0
    return-void
.end method
