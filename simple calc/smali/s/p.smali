.class public final Ls/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/p$a;,
        Ls/p$b;,
        Ls/p$c;
    }
.end annotation


# instance fields
.field public final b:Ls/p$b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lt/s;

.field public final f:Landroidx/camera/core/impl/CameraControlInternal$b;

.field public final g:Landroidx/camera/core/impl/SessionConfig$b;

.field public final h:Ls/q1;

.field public final i:Ls/g2;

.field public final j:Ls/f2;

.field public final k:Ls/j1;

.field public final l:Ls/l2;

.field public final m:Ly/b;

.field public final n:Ls/d0;

.field public o:I

.field public p:Landroidx/camera/core/j$i;

.field public volatile q:Z

.field public volatile r:I

.field public final s:Lw/a;

.field public final t:Lw/b;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile v:Lm6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:J

.field public final y:Ls/p$a;


# direct methods
.method public constructor <init>(Lt/s;Ld0/b;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$e;Landroidx/camera/core/impl/a1;)V
    .locals 6

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
    iput-object v0, p0, Ls/p;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls/p;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Ls/p;->o:I

    .line 20
    .line 21
    iput-boolean v1, p0, Ls/p;->q:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Ls/p;->r:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ls/p;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Le0/j;->c(Ljava/lang/Object;)Le0/m$c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Ls/p;->v:Lm6/a;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Ls/p;->w:I

    .line 44
    .line 45
    iput-wide v2, p0, Ls/p;->x:J

    .line 46
    .line 47
    new-instance v1, Ls/p$a;

    .line 48
    .line 49
    invoke-direct {v1}, Ls/p$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Ls/p;->y:Ls/p$a;

    .line 53
    .line 54
    iput-object p1, p0, Ls/p;->e:Lt/s;

    .line 55
    .line 56
    iput-object p4, p0, Ls/p;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 57
    .line 58
    iput-object p3, p0, Ls/p;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p4, Ls/p$b;

    .line 61
    .line 62
    invoke-direct {p4, p3}, Ls/p$b;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Ls/p;->b:Ls/p$b;

    .line 66
    .line 67
    iget v2, p0, Ls/p;->w:I

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 70
    .line 71
    iput v2, v3, Landroidx/camera/core/impl/y$a;->c:I

    .line 72
    .line 73
    new-instance v2, Ls/c1;

    .line 74
    .line 75
    invoke-direct {v2, p4}, Ls/c1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 76
    .line 77
    .line 78
    iget-object p4, v0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 79
    .line 80
    invoke-virtual {p4, v2}, Landroidx/camera/core/impl/y$a;->b(Landroidx/camera/core/impl/l;)V

    .line 81
    .line 82
    .line 83
    iget-object p4, v0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 84
    .line 85
    invoke-virtual {p4, v1}, Landroidx/camera/core/impl/y$a;->b(Landroidx/camera/core/impl/l;)V

    .line 86
    .line 87
    .line 88
    new-instance p4, Ls/j1;

    .line 89
    .line 90
    invoke-direct {p4, p0, p3}, Ls/j1;-><init>(Ls/p;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Ls/p;->k:Ls/j1;

    .line 94
    .line 95
    new-instance p4, Ls/q1;

    .line 96
    .line 97
    invoke-direct {p4, p0, p3}, Ls/q1;-><init>(Ls/p;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p0, Ls/p;->h:Ls/q1;

    .line 101
    .line 102
    new-instance p4, Ls/g2;

    .line 103
    .line 104
    invoke-direct {p4, p0, p1, p3}, Ls/g2;-><init>(Ls/p;Lt/s;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 105
    .line 106
    .line 107
    iput-object p4, p0, Ls/p;->i:Ls/g2;

    .line 108
    .line 109
    new-instance p4, Ls/f2;

    .line 110
    .line 111
    invoke-direct {p4, p0, p1, p3}, Ls/f2;-><init>(Ls/p;Lt/s;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 112
    .line 113
    .line 114
    iput-object p4, p0, Ls/p;->j:Ls/f2;

    .line 115
    .line 116
    new-instance p4, Ls/l2;

    .line 117
    .line 118
    invoke-direct {p4, p1}, Ls/l2;-><init>(Lt/s;)V

    .line 119
    .line 120
    .line 121
    iput-object p4, p0, Ls/p;->l:Ls/l2;

    .line 122
    .line 123
    new-instance p4, Lw/a;

    .line 124
    .line 125
    invoke-direct {p4, p5}, Lw/a;-><init>(Landroidx/camera/core/impl/a1;)V

    .line 126
    .line 127
    .line 128
    iput-object p4, p0, Ls/p;->s:Lw/a;

    .line 129
    .line 130
    new-instance p4, Lw/b;

    .line 131
    .line 132
    invoke-direct {p4, p5}, Lw/b;-><init>(Landroidx/camera/core/impl/a1;)V

    .line 133
    .line 134
    .line 135
    iput-object p4, p0, Ls/p;->t:Lw/b;

    .line 136
    .line 137
    new-instance p4, Ly/b;

    .line 138
    .line 139
    invoke-direct {p4, p0, p3}, Ly/b;-><init>(Ls/p;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 140
    .line 141
    .line 142
    iput-object p4, p0, Ls/p;->m:Ly/b;

    .line 143
    .line 144
    new-instance p4, Ls/d0;

    .line 145
    .line 146
    move-object v0, p4

    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p5

    .line 150
    move-object v4, p3

    .line 151
    move-object v5, p2

    .line 152
    invoke-direct/range {v0 .. v5}, Ls/d0;-><init>(Ls/p;Lt/s;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Ld0/b;)V

    .line 153
    .line 154
    .line 155
    iput-object p4, p0, Ls/p;->n:Ls/d0;

    .line 156
    .line 157
    return-void
.end method

.method public static o(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne p0, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static p(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroidx/camera/core/impl/j1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Landroidx/camera/core/impl/j1;

    .line 22
    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/j1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/Config;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/p;->m:Ly/b;

    .line 2
    .line 3
    invoke-static {p1}, Ly/e$a;->d(Landroidx/camera/core/impl/Config;)Ly/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly/e$a;->c()Ly/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Ly/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Ly/b;->f:Lr/a$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v3}, Lr/a$a;->c(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance p1, Ls/b0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {p1, v0, v1}, Ls/b0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Le0/j;->d(Lm6/a;)Lm6/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ls/j;

    .line 40
    .line 41
    invoke-direct {v0}, Ls/j;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/p;->e:Lt/s;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls/p;->o:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string p1, "Camera2CameraControlImp"

    .line 17
    .line 18
    const-string v0, "Camera is not active."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput p1, p0, Ls/p;->r:I

    .line 25
    .line 26
    iget-object p1, p0, Ls/p;->l:Ls/l2;

    .line 27
    .line 28
    iget v1, p0, Ls/p;->r:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    iget v1, p0, Ls/p;->r:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :cond_3
    :goto_1
    iput-boolean v0, p1, Ls/l2;->d:Z

    .line 39
    .line 40
    new-instance p1, Ls/f;

    .line 41
    .line 42
    invoke-direct {p1, p0, v2}, Ls/f;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Le0/j;->d(Lm6/a;)Lm6/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ls/p;->v:Lm6/a;

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final d(Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls/p;->l:Ls/l2;

    .line 2
    .line 3
    iget-object v1, v0, Ls/l2;->b:Li0/b;

    .line 4
    .line 5
    :goto_0
    iget-object v2, v1, Li0/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Li0/b;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Li0/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    iget-object v3, v1, Li0/b;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    check-cast v3, Landroidx/camera/core/k;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_0
    iget-object v1, v0, Ls/l2;->i:Landroidx/camera/core/impl/m0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Ls/l2;->g:Landroidx/camera/core/n;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lm6/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ld/k;

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    invoke-direct {v5, v3, v6}, Ld/k;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v4, v5, v3}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Ls/l2;->g:Landroidx/camera/core/n;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Ls/l2;->i:Landroidx/camera/core/impl/m0;

    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Ls/l2;->j:Landroid/media/ImageWriter;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Ls/l2;->j:Landroid/media/ImageWriter;

    .line 77
    .line 78
    :cond_3
    iget-boolean v1, v0, Ls/l2;->c:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_4
    iget-boolean v1, v0, Ls/l2;->f:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_5
    iget-object v1, v0, Ls/l2;->a:Lt/s;

    .line 91
    .line 92
    :try_start_3
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v1

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "Failed to retrieve StreamConfigurationMap, error = "

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "ZslControlImpl"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    const/4 v1, 0x1

    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    array-length v6, v5

    .line 147
    move v7, v3

    .line 148
    :goto_2
    if-ge v7, v6, :cond_9

    .line 149
    .line 150
    aget v8, v5, v7

    .line 151
    .line 152
    invoke-virtual {v2, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    new-instance v10, Lc0/d;

    .line 159
    .line 160
    invoke-direct {v10, v1}, Lc0/d;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    aget-object v9, v9, v3

    .line 171
    .line 172
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-boolean v2, v0, Ls/l2;->e:Z

    .line 184
    .line 185
    if-eqz v2, :cond_10

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_10

    .line 192
    .line 193
    const/16 v2, 0x22

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_10

    .line 204
    .line 205
    iget-object v5, v0, Ls/l2;->a:Lt/s;

    .line 206
    .line 207
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 214
    .line 215
    if-nez v5, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {v5, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v5, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    array-length v6, v5

    .line 226
    move v7, v3

    .line 227
    :goto_4
    if-ge v7, v6, :cond_d

    .line 228
    .line 229
    aget v8, v5, v7

    .line 230
    .line 231
    const/16 v9, 0x100

    .line 232
    .line 233
    if-ne v8, v9, :cond_c

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    :goto_5
    move v1, v3

    .line 240
    :goto_6
    if-nez v1, :cond_e

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/util/Size;

    .line 253
    .line 254
    new-instance v4, Landroidx/camera/core/l;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v6, 0x9

    .line 265
    .line 266
    invoke-direct {v4, v5, v1, v2, v6}, Landroidx/camera/core/l;-><init>(IIII)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v4, Landroidx/camera/core/l;->b:Landroidx/camera/core/l$a;

    .line 270
    .line 271
    iput-object v1, v0, Ls/l2;->h:Landroidx/camera/core/l$a;

    .line 272
    .line 273
    new-instance v1, Landroidx/camera/core/n;

    .line 274
    .line 275
    invoke-direct {v1, v4}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/impl/l0;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v0, Ls/l2;->g:Landroidx/camera/core/n;

    .line 279
    .line 280
    new-instance v1, Ls/i2;

    .line 281
    .line 282
    invoke-direct {v1, v0, v3}, Ls/i2;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Li6/d;->z()Ld0/d;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v4, v1, v3}, Landroidx/camera/core/l;->h(Landroidx/camera/core/impl/l0$a;Ljava/util/concurrent/Executor;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Landroidx/camera/core/impl/m0;

    .line 293
    .line 294
    iget-object v3, v0, Ls/l2;->g:Landroidx/camera/core/n;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/camera/core/n;->a()Landroid/view/Surface;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v4, Landroid/util/Size;

    .line 301
    .line 302
    iget-object v5, v0, Ls/l2;->g:Landroidx/camera/core/n;

    .line 303
    .line 304
    invoke-virtual {v5}, Landroidx/camera/core/n;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iget-object v6, v0, Ls/l2;->g:Landroidx/camera/core/n;

    .line 309
    .line 310
    invoke-virtual {v6}, Landroidx/camera/core/n;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v3, v4, v2}, Landroidx/camera/core/impl/m0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Ls/l2;->i:Landroidx/camera/core/impl/m0;

    .line 321
    .line 322
    iget-object v2, v0, Ls/l2;->g:Landroidx/camera/core/n;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lm6/a;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v3, Ld/d;

    .line 332
    .line 333
    const/4 v4, 0x4

    .line 334
    invoke-direct {v3, v2, v4}, Ld/d;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v1, v3, v2}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Ls/l2;->i:Landroidx/camera/core/impl/m0;

    .line 345
    .line 346
    sget-object v2, Lz/o;->d:Lz/o;

    .line 347
    .line 348
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/SessionConfig$b;->b(Landroidx/camera/core/impl/DeferrableSurface;Lz/o;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Ls/l2;->h:Landroidx/camera/core/l$a;

    .line 352
    .line 353
    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/y$a;->b(Landroidx/camera/core/impl/l;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_f

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_f
    new-instance v1, Ls/k2;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Ls/k2;-><init>(Ls/l2;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 378
    .line 379
    iget-object v2, v0, Ls/l2;->g:Landroidx/camera/core/n;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroidx/camera/core/n;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v3, v0, Ls/l2;->g:Landroidx/camera/core/n;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroidx/camera/core/n;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget-object v0, v0, Ls/l2;->g:Landroidx/camera/core/n;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/camera/core/n;->d()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 398
    .line 399
    .line 400
    iput-object v1, p1, Landroidx/camera/core/impl/SessionConfig$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 401
    .line 402
    :cond_10
    :goto_7
    return-void

    .line 403
    :catchall_1
    move-exception p1

    .line 404
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 405
    throw p1
.end method

.method public final e(IILjava/util/List;)Lm6/a;
    .locals 8

    .line 1
    iget-object v0, p0, Ls/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls/p;->o:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p1, "Camera2CameraControlImp"

    .line 15
    .line 16
    const-string p2, "Camera is not active."

    .line 17
    .line 18
    invoke-static {p1, p2}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Le0/m$a;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Le0/m$a;-><init>(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    iget v4, p0, Ls/p;->r:I

    .line 33
    .line 34
    iget-object v0, p0, Ls/p;->v:Lm6/a;

    .line 35
    .line 36
    invoke-static {v0}, Le0/j;->d(Lm6/a;)Lm6/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Le0/d;->a(Lm6/a;)Le0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Ls/i;

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p3

    .line 49
    move v3, p1

    .line 50
    move v5, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Ls/i;-><init>(Ls/p;Ljava/util/List;III)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ls/p;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v6, v7, p1}, Le0/d;->c(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final f(Lf0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/p;->p:Landroidx/camera/core/j$i;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)Lm6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls/p;->o:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 15
    .line 16
    const-string v0, "Camera is not active."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Le0/m$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Le0/m$a;-><init>(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Ls/p;->j:Ls/f2;

    .line 28
    .line 29
    iget-boolean v1, v0, Ls/f2;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string p1, "TorchControl"

    .line 34
    .line 35
    const-string v0, "Unable to enableTorch due to there is no flash unit."

    .line 36
    .line 37
    invoke-static {p1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "No flash unit"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Le0/m$a;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Le0/m$a;-><init>(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, v0, Ls/f2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Ls/f2;->b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ls/c2;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Ls/c2;-><init>(Ls/f2;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-static {v0}, Le0/j;->d(Lm6/a;)Lm6/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final h()Landroidx/camera/core/impl/Config;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/p;->m:Ly/b;

    .line 2
    .line 3
    iget-object v1, v0, Ly/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ly/b;->f:Lr/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lr/a;

    .line 12
    .line 13
    iget-object v0, v0, Lr/a$a;->a:Landroidx/camera/core/impl/r0;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Lr/a;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/p;->m:Ly/b;

    .line 2
    .line 3
    iget-object v1, v0, Ly/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lr/a$a;

    .line 7
    .line 8
    invoke-direct {v2}, Lr/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Ly/b;->f:Lr/a$a;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, Ls/f;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v0, v2}, Ls/f;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Le0/j;->d(Lm6/a;)Lm6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ls/g;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Ls/g;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final j(Ls/p$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/p;->b:Ls/p$b;

    .line 2
    .line 3
    iget-object v0, v0, Ls/p$b;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls/p;->o:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Ls/p;->o:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Ls/p;->q:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    new-instance p1, Landroidx/camera/core/impl/y$a;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/camera/core/impl/y$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ls/p;->w:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/camera/core/impl/y$a;->c:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Landroidx/camera/core/impl/y$a;->i:Z

    .line 16
    .line 17
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    iget-object v4, p0, Ls/p;->e:Lt/s;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, [I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, v3}, Ls/p;->o(I[I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0, v3}, Ls/p;->o(I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move v0, v4

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2}, Lr/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0}, Lr/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lr/a;

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lr/a;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/camera/core/impl/y$a;->d()Landroidx/camera/core/impl/y;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ls/p;->r(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Ls/p;->s()J

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m()Landroidx/camera/core/impl/SessionConfig;
    .locals 9

    .line 1
    iget-object v0, p0, Ls/p;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 2
    .line 3
    iget v1, p0, Ls/p;->w:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 6
    .line 7
    iput v1, v2, Landroidx/camera/core/impl/y$a;->c:I

    .line 8
    .line 9
    new-instance v1, Lr/a$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lr/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4, v5}, Lr/a$a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ls/p;->h:Ls/q1;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v2, Ls/q1;->d:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v4, v6, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v6

    .line 39
    :goto_0
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    iget-object v8, v2, Ls/q1;->a:Ls/p;

    .line 42
    .line 43
    invoke-virtual {v8, v4}, Ls/p;->n(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v7, v4, v5}, Lr/a$a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Ls/q1;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 55
    .line 56
    array-length v7, v4

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    .line 61
    invoke-virtual {v1, v7, v4, v5}, Lr/a$a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v2, Ls/q1;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 65
    .line 66
    array-length v7, v4

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    .line 71
    invoke-virtual {v1, v7, v4, v5}, Lr/a$a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v2, Ls/q1;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 75
    .line 76
    array-length v4, v2

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v2, v5}, Lr/a$a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v2, p0, Ls/p;->s:Lw/a;

    .line 85
    .line 86
    iget-object v2, v2, Lw/a;->a:Landroid/util/Range;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v2, v5}, Lr/a$a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v2, p0, Ls/p;->i:Ls/g2;

    .line 96
    .line 97
    iget-object v2, v2, Ls/g2;->e:Ls/g2$b;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ls/g2$b;->b(Lr/a$a;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Ls/p;->h:Ls/q1;

    .line 103
    .line 104
    iget-boolean v2, v2, Ls/q1;->j:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v2, v3

    .line 111
    :goto_1
    iget-boolean v4, p0, Ls/p;->q:Z

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v1, v4, v6, v5}, Lr/a$a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget v4, p0, Ls/p;->r:I

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    if-eq v4, v3, :cond_a

    .line 131
    .line 132
    if-eq v4, v7, :cond_9

    .line 133
    .line 134
    :goto_2
    move v6, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    iget-object v2, p0, Ls/p;->t:Lw/b;

    .line 137
    .line 138
    iget-boolean v4, v2, Lw/b;->a:Z

    .line 139
    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    iget-boolean v2, v2, Lw/b;->b:Z

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move v6, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    :goto_3
    move v6, v3

    .line 150
    :cond_a
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 151
    .line 152
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 153
    .line 154
    iget-object v7, p0, Ls/p;->e:Lt/s;

    .line 155
    .line 156
    invoke-virtual {v7, v4}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, [I

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    invoke-static {v6, v4}, Ls/p;->o(I[I)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    invoke-static {v3, v4}, Ls/p;->o(I[I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_d

    .line 178
    .line 179
    move v6, v3

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    :goto_5
    move v6, v7

    .line 182
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v2, v4, v5}, Lr/a$a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 190
    .line 191
    iget-object v4, p0, Ls/p;->e:Lt/s;

    .line 192
    .line 193
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, [I

    .line 200
    .line 201
    if-nez v4, :cond_e

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    invoke-static {v3, v4}, Ls/p;->o(I[I)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_f

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_f
    invoke-static {v3, v4}, Ls/p;->o(I[I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_10

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_10
    :goto_7
    move v3, v7

    .line 219
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1, v2, v3, v5}, Lr/a$a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Ls/p;->k:Ls/j1;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 232
    .line 233
    iget-object v2, v2, Ls/j1;->a:Ls/k1;

    .line 234
    .line 235
    iget-object v4, v2, Ls/k1;->a:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v4

    .line 238
    :try_start_0
    iget v2, v2, Ls/k1;->b:I

    .line 239
    .line 240
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v3, v2, v5}, Lr/a$a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Ls/p;->m:Ly/b;

    .line 249
    .line 250
    iget-object v3, v2, Ly/b;->e:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v3

    .line 253
    :try_start_1
    iget-object v2, v2, Ly/b;->f:Lr/a$a;

    .line 254
    .line 255
    iget-object v2, v2, Lr/a$a;->a:Landroidx/camera/core/impl/r0;

    .line 256
    .line 257
    sget-object v4, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 258
    .line 259
    invoke-virtual {v1, v2, v4}, Lr/a$a;->c(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 260
    .line 261
    .line 262
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    new-instance v2, Lr/a;

    .line 264
    .line 265
    iget-object v1, v1, Lr/a$a;->a:Landroidx/camera/core/impl/r0;

    .line 266
    .line 267
    invoke-static {v1}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v2, v1}, Lr/a;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Landroidx/camera/core/impl/r0;->Q(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/r0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/r0;

    .line 284
    .line 285
    iget-object v0, p0, Ls/p;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 286
    .line 287
    const-string v1, "CameraControlSessionUpdateId"

    .line 288
    .line 289
    iget-wide v2, p0, Ls/p;->x:J

    .line 290
    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 296
    .line 297
    iget-object v0, v0, Landroidx/camera/core/impl/y$a;->j:Landroidx/camera/core/impl/s0;

    .line 298
    .line 299
    iget-object v0, v0, Landroidx/camera/core/impl/j1;->a:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Ls/p;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->c()Landroidx/camera/core/impl/SessionConfig;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    throw v0

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    throw v0
.end method

.method public final n(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls/p;->e:Lt/s;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ls/p;->o(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, v0}, Ls/p;->o(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0}, Ls/p;->o(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public final q(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls/p;->h:Ls/q1;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls/q1;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-boolean p1, v0, Ls/q1;->c:Z

    .line 11
    .line 12
    iget-boolean v1, v0, Ls/q1;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    iget-object v1, v0, Ls/q1;->e:Ls/o1;

    .line 17
    .line 18
    iget-object v4, v0, Ls/q1;->a:Ls/p;

    .line 19
    .line 20
    iget-object v5, v4, Ls/p;->b:Ls/p$b;

    .line 21
    .line 22
    iget-object v5, v5, Ls/p$b;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ls/q1;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 32
    .line 33
    const-string v6, "Cancelled by another cancelFocusAndMetering()"

    .line 34
    .line 35
    invoke-direct {v5, v6}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Ls/q1;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 42
    .line 43
    :cond_1
    iget-object v1, v4, Ls/p;->b:Ls/p$b;

    .line 44
    .line 45
    iget-object v1, v1, Ls/p$b;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Ls/q1;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 51
    .line 52
    iget-object v1, v0, Ls/q1;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    const/4 v5, 0x1

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    move v1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v3

    .line 61
    :goto_0
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v5, v3}, Ls/q1;->a(ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v1, Ls/q1;->l:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 67
    .line 68
    iput-object v1, v0, Ls/q1;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 69
    .line 70
    iput-object v1, v0, Ls/q1;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 71
    .line 72
    iput-object v1, v0, Ls/q1;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 73
    .line 74
    invoke-virtual {v4}, Ls/p;->s()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-object v1, v0, Ls/q1;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget v1, v0, Ls/q1;->d:I

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    if-eq v1, v7, :cond_4

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    :cond_4
    invoke-virtual {v4, v7}, Ls/p;->n(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v7, Ls/o1;

    .line 93
    .line 94
    invoke-direct {v7, v0, v1, v5, v6}, Ls/o1;-><init>(Ls/q1;IJ)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v0, Ls/q1;->e:Ls/o1;

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Ls/p;->j(Ls/p$c;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    iget-object v0, p0, Ls/p;->i:Ls/g2;

    .line 103
    .line 104
    iget-boolean v1, v0, Ls/g2;->f:Z

    .line 105
    .line 106
    if-ne v1, p1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iput-boolean p1, v0, Ls/g2;->f:Z

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-object v1, v0, Ls/g2;->c:Ls/h2;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v4, v0, Ls/g2;->c:Ls/h2;

    .line 117
    .line 118
    invoke-virtual {v4}, Ls/h2;->a()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Ls/g2;->c:Ls/h2;

    .line 122
    .line 123
    new-instance v5, Lf0/a;

    .line 124
    .line 125
    iget v6, v4, Ls/h2;->a:F

    .line 126
    .line 127
    iget v7, v4, Ls/h2;->d:F

    .line 128
    .line 129
    iget v8, v4, Ls/h2;->b:F

    .line 130
    .line 131
    iget v4, v4, Ls/h2;->c:F

    .line 132
    .line 133
    invoke-direct {v5, v6, v8, v4, v7}, Lf0/a;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v6, v0, Ls/g2;->d:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    if-ne v1, v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v1, v0, Ls/g2;->e:Ls/g2$b;

    .line 157
    .line 158
    invoke-interface {v1}, Ls/g2$b;->e()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Ls/g2;->a:Ls/p;

    .line 162
    .line 163
    invoke-virtual {v0}, Ls/p;->s()J

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p1

    .line 170
    :cond_8
    :goto_3
    iget-object v0, p0, Ls/p;->j:Ls/f2;

    .line 171
    .line 172
    iget-boolean v1, v0, Ls/f2;->e:Z

    .line 173
    .line 174
    if-ne v1, p1, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    iput-boolean p1, v0, Ls/f2;->e:Z

    .line 178
    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    iget-boolean v1, v0, Ls/f2;->g:Z

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iput-boolean v3, v0, Ls/f2;->g:Z

    .line 186
    .line 187
    iget-object v1, v0, Ls/f2;->a:Ls/p;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ls/p;->l(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Ls/f2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v1, v4}, Ls/f2;->b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v1, v0, Ls/f2;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 206
    .line 207
    const-string v5, "Camera is not active."

    .line 208
    .line 209
    invoke-direct {v4, v5}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 213
    .line 214
    .line 215
    iput-object v2, v0, Ls/f2;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 216
    .line 217
    :cond_b
    :goto_4
    iget-object v0, p0, Ls/p;->k:Ls/j1;

    .line 218
    .line 219
    iget-boolean v1, v0, Ls/j1;->c:Z

    .line 220
    .line 221
    if-ne p1, v1, :cond_c

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    iput-boolean p1, v0, Ls/j1;->c:Z

    .line 225
    .line 226
    if-nez p1, :cond_d

    .line 227
    .line 228
    iget-object v0, v0, Ls/j1;->a:Ls/k1;

    .line 229
    .line 230
    iget-object v1, v0, Ls/k1;->a:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v1

    .line 233
    :try_start_2
    iput v3, v0, Ls/k1;->b:I

    .line 234
    .line 235
    monitor-exit v1

    .line 236
    goto :goto_5

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    throw p1

    .line 240
    :cond_d
    :goto_5
    iget-object v0, p0, Ls/p;->m:Ly/b;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v1, Ly/a;

    .line 246
    .line 247
    invoke-direct {v1, v3, v0, p1}, Ly/a;-><init>(ILjava/lang/Object;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Ly/b;->d:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    if-nez p1, :cond_e

    .line 256
    .line 257
    iput-object v2, p0, Ls/p;->p:Landroidx/camera/core/j$i;

    .line 258
    .line 259
    :cond_e
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls/p;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 4
    .line 5
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$e;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_e

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/camera/core/impl/y;

    .line 42
    .line 43
    new-instance v6, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 49
    .line 50
    .line 51
    sget-object v7, Landroidx/camera/core/impl/g1;->a:Landroid/util/Range;

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/camera/core/impl/s0;->c()Landroidx/camera/core/impl/s0;

    .line 59
    .line 60
    .line 61
    iget-object v8, v4, Landroidx/camera/core/impl/y;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object v8, v4, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 67
    .line 68
    invoke-static {v8}, Landroidx/camera/core/impl/r0;->Q(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget v12, v4, Landroidx/camera/core/impl/y;->c:I

    .line 73
    .line 74
    iget-object v13, v4, Landroidx/camera/core/impl/y;->d:Landroid/util/Range;

    .line 75
    .line 76
    iget-object v9, v4, Landroidx/camera/core/impl/y;->h:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-boolean v15, v4, Landroidx/camera/core/impl/y;->i:Z

    .line 82
    .line 83
    new-instance v9, Landroid/util/ArrayMap;

    .line 84
    .line 85
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v10, v4, Landroidx/camera/core/impl/y;->j:Landroidx/camera/core/impl/j1;

    .line 89
    .line 90
    invoke-virtual {v10}, Landroidx/camera/core/impl/j1;->b()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_0

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v10, v14}, Landroidx/camera/core/impl/j1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v9, v14, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance v5, Landroidx/camera/core/impl/s0;

    .line 119
    .line 120
    invoke-direct {v5, v9}, Landroidx/camera/core/impl/s0;-><init>(Landroid/util/ArrayMap;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v14, v4, Landroidx/camera/core/impl/y;->g:Z

    .line 124
    .line 125
    const/4 v9, 0x5

    .line 126
    iget v10, v4, Landroidx/camera/core/impl/y;->c:I

    .line 127
    .line 128
    if-ne v10, v9, :cond_1

    .line 129
    .line 130
    iget-object v9, v4, Landroidx/camera/core/impl/y;->k:Landroidx/camera/core/impl/o;

    .line 131
    .line 132
    if-eqz v9, :cond_1

    .line 133
    .line 134
    move-object/from16 v20, v9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const/16 v20, 0x0

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v4}, Landroidx/camera/core/impl/y;->b()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget v10, v4, Landroidx/camera/core/impl/y;->f:I

    .line 148
    .line 149
    iget v11, v4, Landroidx/camera/core/impl/y;->e:I

    .line 150
    .line 151
    if-eqz v9, :cond_b

    .line 152
    .line 153
    iget-boolean v4, v4, Landroidx/camera/core/impl/y;->i:Z

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const-string v9, "Camera2CameraImpl"

    .line 162
    .line 163
    if-nez v4, :cond_2

    .line 164
    .line 165
    const-string v4, "The capture config builder already has surface inside."

    .line 166
    .line 167
    invoke-static {v9, v4}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v21, v2

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_2
    iget-object v4, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v0, Ls/j2;

    .line 180
    .line 181
    move-object/from16 v21, v2

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-direct {v0, v2}, Ls/j2;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v4, Landroidx/camera/core/impl/k1;->b:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_4

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    check-cast v16, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    move-object/from16 v4, v17

    .line 221
    .line 222
    check-cast v4, Landroidx/camera/core/impl/k1$a;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ls/j2;->a(Landroidx/camera/core/impl/k1$a;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_3

    .line 229
    .line 230
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Landroidx/camera/core/impl/k1$a;

    .line 235
    .line 236
    iget-object v4, v4, Landroidx/camera/core/impl/k1$a;->a:Landroidx/camera/core/impl/SessionConfig;

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_3
    move-object/from16 v4, v18

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroidx/camera/core/impl/SessionConfig;

    .line 263
    .line 264
    iget-object v2, v2, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/camera/core/impl/y;->b()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-nez v16, :cond_5

    .line 275
    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    iget v0, v2, Landroidx/camera/core/impl/y;->e:I

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    move v11, v0

    .line 285
    :cond_6
    iget v0, v2, Landroidx/camera/core/impl/y;->f:I

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    move v10, v0

    .line 292
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 307
    .line 308
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    move-object/from16 v0, v16

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    const-string v0, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 322
    .line 323
    invoke-static {v9, v0}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_6
    const/4 v2, 0x0

    .line 327
    goto :goto_7

    .line 328
    :cond_a
    const/4 v2, 0x1

    .line 329
    :goto_7
    if-nez v2, :cond_c

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_b
    move-object/from16 v21, v2

    .line 333
    .line 334
    :cond_c
    move v2, v10

    .line 335
    move v0, v11

    .line 336
    new-instance v4, Landroidx/camera/core/impl/y;

    .line 337
    .line 338
    new-instance v10, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    new-instance v6, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    sget-object v7, Landroidx/camera/core/impl/j1;->b:Landroidx/camera/core/impl/j1;

    .line 353
    .line 354
    new-instance v7, Landroid/util/ArrayMap;

    .line 355
    .line 356
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Landroidx/camera/core/impl/j1;->b()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_d

    .line 372
    .line 373
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 p1, v8

    .line 380
    .line 381
    invoke-virtual {v5, v9}, Landroidx/camera/core/impl/j1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v7, v9, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-object/from16 v8, p1

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_d
    new-instance v5, Landroidx/camera/core/impl/j1;

    .line 392
    .line 393
    invoke-direct {v5, v7}, Landroidx/camera/core/impl/j1;-><init>(Landroid/util/ArrayMap;)V

    .line 394
    .line 395
    .line 396
    move-object v9, v4

    .line 397
    move v7, v14

    .line 398
    move v14, v0

    .line 399
    move v0, v15

    .line 400
    move v15, v2

    .line 401
    move/from16 v16, v7

    .line 402
    .line 403
    move-object/from16 v17, v6

    .line 404
    .line 405
    move/from16 v18, v0

    .line 406
    .line 407
    move-object/from16 v19, v5

    .line 408
    .line 409
    invoke-direct/range {v9 .. v20}, Landroidx/camera/core/impl/y;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/v0;ILandroid/util/Range;IIZLjava/util/ArrayList;ZLandroidx/camera/core/impl/j1;Landroidx/camera/core/impl/o;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :goto_9
    move-object/from16 v0, p0

    .line 416
    .line 417
    move-object/from16 v2, v21

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_e
    const-string v0, "Issue capture request"

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-virtual {v1, v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/i;

    .line 428
    .line 429
    invoke-interface {v0, v3}, Landroidx/camera/camera2/internal/i;->e(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls/p;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ls/p;->x:J

    .line 8
    .line 9
    iget-object v0, p0, Ls/p;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 10
    .line 11
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$e;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$e;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Ls/p;->x:J

    .line 19
    .line 20
    return-wide v0
.end method
