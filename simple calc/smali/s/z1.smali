.class public final synthetic Ls/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic a:Ls/a2;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lu/l;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls/a2;Landroid/hardware/camera2/CameraDevice;Lu/l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/z1;->a:Ls/a2;

    iput-object p2, p0, Ls/z1;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Ls/z1;->c:Lu/l;

    iput-object p4, p0, Ls/z1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/a;
    .locals 6

    .line 1
    iget-object v0, p0, Ls/z1;->a:Ls/a2;

    .line 2
    .line 3
    iget-object v1, p0, Ls/z1;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget-object v2, p0, Ls/z1;->c:Lu/l;

    .line 6
    .line 7
    iget-object v3, p0, Ls/z1;->d:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, v0, Ls/a2;->v:Lw/p;

    .line 12
    .line 13
    iget-boolean p1, p1, Lw/p;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/camera/camera2/internal/o;->b:Landroidx/camera/camera2/internal/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/j;->b()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/camera/camera2/internal/m;

    .line 38
    .line 39
    invoke-interface {v4}, Landroidx/camera/camera2/internal/m;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "start openCaptureSession"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ls/a2;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Landroidx/camera/camera2/internal/o;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget-boolean v4, v0, Landroidx/camera/camera2/internal/o;->m:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 56
    .line 57
    const-string v1, "Opener is disabled"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Le0/m$a;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Le0/m$a;-><init>(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    monitor-exit p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v4, v0, Landroidx/camera/camera2/internal/o;->b:Landroidx/camera/camera2/internal/j;

    .line 70
    .line 71
    iget-object v5, v4, Landroidx/camera/camera2/internal/j;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-object v4, v4, Landroidx/camera/camera2/internal/j;->e:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    iget-object v4, v0, Landroidx/camera/camera2/internal/o;->c:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v5, Lt/t;

    .line 83
    .line 84
    invoke-direct {v5, v1, v4}, Lt/t;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ls/x1;

    .line 88
    .line 89
    invoke-direct {v1, v0, v3, v5, v2}, Ls/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Landroidx/camera/camera2/internal/o;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 97
    .line 98
    new-instance v2, Ls/y1;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ls/y1;-><init>(Ls/a2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Le0/j$b;

    .line 108
    .line 109
    invoke-direct {v4, v1, v2}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Landroidx/camera/camera2/internal/o;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 116
    .line 117
    invoke-static {v0}, Le0/j;->d(Lm6/a;)Lm6/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :goto_1
    return-object v1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    throw v0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    throw v0
.end method
