.class public final synthetic Ls/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;
.implements Lw/c;
.implements Landroidx/camera/core/SurfaceRequest$d;
.implements Lo/a;
.implements Lq1/f;
.implements Ll6/e;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lf/a;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lo1/j;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Le0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ls/r;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Ls/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->D:I

    .line 16
    .line 17
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->N()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p1, "Camera permission is required for scanning Math Problems"

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :goto_1
    check-cast v2, Lcom/canhub/cropper/CropImageActivity;

    .line 46
    .line 47
    check-cast p1, Landroid/net/Uri;

    .line 48
    .line 49
    sget v0, Lcom/canhub/cropper/CropImageActivity;->R:I

    .line 50
    .line 51
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/canhub/cropper/CropImageActivity;->x(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Landroidx/camera/core/CameraX;

    .line 6
    sget-object v1, Lm0/f;->f:Lm0/f;

    iput-object p1, v1, Lm0/f;->e:Landroidx/camera/core/CameraX;

    .line 7
    invoke-static {v0}, Lc0/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Lm6/a;
    .locals 4

    iget v0, p0, Ls/r;->a:I

    iget-object v1, p0, Ls/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v1, Ls/d0$c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v2, v1, Ls/d0$c;->g:J

    new-instance p1, Ls/h0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls/h0;-><init>(I)V

    iget-object v0, v1, Ls/d0$c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v1, Ls/d0$c;->d:Ls/p;

    invoke-static {v2, v3, v0, v1, p1}, Ls/d0;->c(JLjava/util/concurrent/ScheduledExecutorService;Ls/p;Ls/d0$e$a;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Le0/j;->c(Ljava/lang/Object;)Le0/m$c;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :goto_1
    check-cast v1, Ls/d0$f;

    check-cast p1, Ljava/lang/Void;

    sget p1, Ls/d0$f;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p1, Ls/f;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Ls/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/camera/core/SurfaceRequest$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->c()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    neg-int v2, v2

    .line 53
    :cond_0
    invoke-static {v2}, Lc0/l;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lj0/r;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lj0/o;

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    invoke-direct {v3, v1, v2, v4}, Lj0/o;-><init>(Lj0/r;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lc0/k;->c(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_1

    .line 8
    .line 9
    :pswitch_1
    iget-object v0, p0, Ls/r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iput-object p1, v0, Landroidx/camera/core/impl/DeferrableSurface;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "DeferrableSurface-close("

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :pswitch_2
    iget-object v0, p0, Ls/r;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ls/q1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/appcompat/app/c0;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, v2, v0, p1}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Ls/q1;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "triggerAePrecapture"

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    iget-object v0, p0, Ls/r;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 66
    .line 67
    const-string v2, "Release[session="

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    :try_start_2
    iget-object v4, v0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_0
    const-string v4, "Release completer expected to be null"

    .line 78
    .line 79
    invoke-static {v1, v4}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "]"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    monitor-exit v3

    .line 102
    return-object p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw p1

    .line 106
    :pswitch_4
    iget-object v0, p0, Ls/r;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :try_start_3
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 114
    .line 115
    new-instance v3, Ls/s;

    .line 116
    .line 117
    invoke-direct {v3, v1, v0, p1}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 132
    .line 133
    .line 134
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 135
    .line 136
    return-object p1

    .line 137
    :goto_1
    iget-object v0, p0, Ls/r;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lm6/a;

    .line 140
    .line 141
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, v0, p1, v2}, Le0/j;->f(ZLm6/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ld0/a;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "nonCancellationPropagating["

    .line 151
    .line 152
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "]"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/r;->b:Ljava/lang/Object;

    check-cast v0, Lt/s;

    invoke-virtual {v0, p1}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lq1/g;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    and-int/2addr p2, v3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p1, Lq1/g;->a:Lq1/g$c;

    .line 16
    .line 17
    invoke-interface {p2}, Lq1/g$c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lq1/g;->a:Lq1/g$c;

    .line 21
    .line 22
    invoke-interface {p2}, Lq1/g$c;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Parcelable;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    move-object p3, v2

    .line 42
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 43
    .line 44
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "InputConnectionCompat"

    .line 50
    .line 51
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 58
    .line 59
    iget-object v2, p1, Lq1/g;->a:Lq1/g$c;

    .line 60
    .line 61
    invoke-interface {v2}, Lq1/g$c;->getDescription()Landroid/content/ClipDescription;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Landroid/content/ClipData$Item;

    .line 66
    .line 67
    iget-object p1, p1, Lq1/g;->a:Lq1/g$c;

    .line 68
    .line 69
    invoke-interface {p1}, Lq1/g$c;->a()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x1f

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-lt v1, v2, :cond_2

    .line 83
    .line 84
    new-instance v1, Landroidx/core/view/g$a;

    .line 85
    .line 86
    invoke-direct {v1, p2, v4}, Landroidx/core/view/g$a;-><init>(Landroid/content/ClipData;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v1, Landroidx/core/view/g$c;

    .line 91
    .line 92
    invoke-direct {v1, p2, v4}, Landroidx/core/view/g$c;-><init>(Landroid/content/ClipData;I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {p1}, Lq1/g$c;->c()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v1, p1}, Landroidx/core/view/g$b;->a(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p3}, Landroidx/core/view/g$b;->setExtras(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/core/view/g$b;->build()Landroidx/core/view/g;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Landroidx/core/view/o0;->j(Landroid/view/View;Landroidx/core/view/g;)Landroidx/core/view/g;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 117
    :goto_4
    return v3
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls/r;->a:I

    iget-object v1, p0, Ls/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->loadClientMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->a(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public onConsentFormLoadFailure(Ll6/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/b;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lx4/b;->d:Lw4/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Ll6/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "getMessage(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lw4/a;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Ll6/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "onConsentFormLoadFailure: "

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v0, Lx4/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb8/l;

    .line 4
    .line 5
    const-string v1, "$tmp0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lb8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public perform(Landroid/view/View;Lo1/j$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Lo1/j$a;)Z

    move-result p1

    return p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls/r;->a:I

    iget-object v1, p0, Ls/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->i(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
