.class public final Ls/e1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/e1;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls/e1;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Ls/e1;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p2, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 15
    .line 16
    const-string p3, "CaptureSession"

    .line 17
    .line 18
    const-string v0, "Submit FLASH_MODE_OFF request"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Ls/e1;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 24
    .line 25
    iget-object v0, p3, Landroidx/camera/camera2/internal/CaptureSession;->o:Lw/s;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lw/s;->a(Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/CaptureSession;->e(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p2
.end method
