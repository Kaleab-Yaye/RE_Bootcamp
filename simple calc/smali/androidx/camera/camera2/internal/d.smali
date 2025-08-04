.class public final synthetic Landroidx/camera/camera2/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/k$c;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;
.implements Landroidx/camera/camera2/internal/g$a;
.implements Lo/a;
.implements Ll6/f;
.implements Lf/a;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/camera2/internal/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    sget v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->D:I

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Landroidx/activity/result/ActivityResult;->f:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->m:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->O(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 10
    .line 11
    sget-object v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/f;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/core/impl/SessionConfig;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    .line 45
    .line 46
    instance-of v6, v5, Landroidx/camera/core/impl/f1;

    .line 47
    .line 48
    const-string v7, "Surface must be SessionProcessorSurface"

    .line 49
    .line 50
    invoke-static {v6, v7}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Landroidx/camera/core/impl/f1;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {v1, p1, v4}, Landroidx/camera/camera2/internal/f;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/camera2/internal/f;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "== onCaptureSessinStarted (id = "

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "ProcessingCaptureSession"

    .line 86
    .line 87
    invoke-static {v1, p1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/e1;

    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/camera/core/impl/e1;->h()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 96
    .line 97
    iput-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 98
    .line 99
    iget-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Landroidx/camera/core/impl/SessionConfig;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g(Landroidx/camera/core/impl/SessionConfig;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    .line 116
    .line 117
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lj0/r$a;

    .line 10
    .line 11
    iput-object p1, v0, Lj0/r$a;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "SettableFuture hashCode: "

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iput-object p1, v0, Landroidx/camera/core/impl/DeferrableSurface;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "DeferrableSurface-termination("

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lw/n$a;

    .line 68
    .line 69
    iput-object p1, v0, Lw/n$a;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "RequestCompleteListener["

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "]"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ls/d0$g;

    .line 94
    .line 95
    iget-object v0, v0, Ls/d0$g;->a:Ls/p;

    .line 96
    .line 97
    iget-object v0, v0, Ls/p;->j:Ls/f2;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, p1, v1}, Ls/f2;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 101
    .line 102
    .line 103
    const-string p1, "TorchOn"

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ls/d0$e;

    .line 109
    .line 110
    iput-object p1, v0, Ls/d0$e;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 111
    .line 112
    const-string p1, "waitFor3AResult"

    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/camera/view/e;

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/camera/view/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConsentFormLoadSuccess(Ll6/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

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
    invoke-interface {v1}, Lw4/a;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "onConsentFormLoadSuccess"

    .line 18
    .line 19
    iget-object v2, v0, Lx4/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lx4/b;->d:Lw4/a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lw4/a;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v1, "onRequestShowConsentForm"

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lx4/b;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string p1, "showConsentForm: activityIsFinishing"

    .line 48
    .line 49
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v2, Lx4/a;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v0, v3}, Lx4/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Ll6/b;->show(Landroid/app/Activity;Ll6/b$a;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final run(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
