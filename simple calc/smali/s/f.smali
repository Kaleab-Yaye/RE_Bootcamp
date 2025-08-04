.class public final synthetic Ls/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;
.implements Lw/c;
.implements Ll0/b$a;
.implements Lo/a;
.implements Lf/a;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/f;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/canhub/cropper/CropImageActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    sget v1, Lcom/canhub/cropper/CropImageActivity;->R:I

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "it"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lcom/canhub/cropper/CropImageActivity;->O:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageActivity;->x(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageActivity;->x(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/camera/view/a;->a(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_1

    .line 9
    :pswitch_1
    check-cast v1, Ly/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/app/c0;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v0, v2, v1, p1}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Ly/b;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "clearCaptureRequestOptions"

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast v1, Ls/d0$f;

    .line 29
    .line 30
    iget-object v0, v1, Ls/d0$f;->e:Lw/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lw/e;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "Camera2CapturePipeline"

    .line 44
    .line 45
    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Ls/d0$f;->a:Ls/p;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ls/p;->l(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string p1, "EnableTorchInternal"

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast v1, Ls/p;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ls/k;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v2, v1, p1}, Ls/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Ls/p;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "updateSessionConfigAsync"

    .line 79
    .line 80
    return-object p1

    .line 81
    :goto_1
    check-cast v1, Lb0/b0;

    .line 82
    .line 83
    iput-object p1, v1, Lb0/b0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 84
    .line 85
    const-string p1, "CaptureCompleteFuture"

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->b:Ljava/lang/Object;

    check-cast v0, Lt/s;

    invoke-virtual {v0, p1}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final run(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Ls/f;->a:I

    iget-object v1, p0, Ls/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-static {v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->h(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
