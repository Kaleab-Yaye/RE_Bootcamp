.class public final synthetic Ls/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;
.implements Lj1/f$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/x1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ls/x1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls/x1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ls/x1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/x1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Ls/x1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/c;

    .line 8
    .line 9
    iget-object v2, p0, Ls/x1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/c$a;

    .line 12
    .line 13
    iget-object v3, p0, Ls/x1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 16
    .line 17
    const-string v4, "this$0"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "$animationInfo"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "$operation"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/c$b;->a()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Animation from operation "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " has been cancelled."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "FragmentManager"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ls/x1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/o;

    .line 4
    .line 5
    iget-object v1, p0, Ls/x1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Ls/x1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt/t;

    .line 12
    .line 13
    iget-object v3, p0, Ls/x1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lu/l;

    .line 16
    .line 17
    const-string v4, "openCaptureSession[session="

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/camera/camera2/internal/o;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-object v6, v0, Landroidx/camera/camera2/internal/o;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v7, v0, Landroidx/camera/camera2/internal/o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-object v8, v0, Landroidx/camera/camera2/internal/o;->k:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    invoke-static {v8}, Landroidx/camera/core/impl/d0;->a(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    iput-object v8, v0, Landroidx/camera/camera2/internal/o;->k:Ljava/util/List;

    .line 37
    .line 38
    :cond_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    invoke-static {v1}, Landroidx/camera/core/impl/d0;->b(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Landroidx/camera/camera2/internal/o;->k:Ljava/util/List;

    .line 43
    .line 44
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :try_start_4
    iget-object v1, v0, Landroidx/camera/camera2/internal/o;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    const-string v6, "The openCaptureSessionCompleter can only set once!"

    .line 53
    .line 54
    invoke-static {v1, v6}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Landroidx/camera/camera2/internal/o;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 58
    .line 59
    iget-object p1, v2, Lt/t;->a:Lt/v;

    .line 60
    .line 61
    invoke-interface {p1, v3}, Lt/t$a;->a(Lu/l;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "]"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :try_start_6
    throw p1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :try_start_7
    throw p1

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 91
    throw p1
.end method
