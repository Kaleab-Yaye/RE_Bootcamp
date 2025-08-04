.class public Lt/v;
.super Lt/u;
.source "SourceFile"


# virtual methods
.method public a(Lu/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/x;->a:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt/x;->b(Landroid/hardware/camera2/CameraDevice;Lu/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt/f$c;

    .line 7
    .line 8
    iget-object p1, p1, Lu/l;->a:Lu/l$c;

    .line 9
    .line 10
    invoke-interface {p1}, Lu/l$c;->d()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Lu/l$c;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lt/f$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lu/l$c;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lt/x;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lt/x$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lu/l$c;->a()Lu/e;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v3, v3, Lt/x$a;->a:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    :try_start_0
    iget-object p1, v4, Lu/e;->a:Lu/e$c;

    .line 41
    .line 42
    invoke-interface {p1}, Lu/e$c;->a()Landroid/hardware/camera2/params/InputConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lu/l;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {p1}, Lu/l$c;->f()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne p1, v4, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Lt/x;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v2}, Lu/l;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :goto_1
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
