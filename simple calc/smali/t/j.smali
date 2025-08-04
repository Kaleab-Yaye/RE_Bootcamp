.class public final synthetic Lt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lt/f$b;

.field public final synthetic m:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic n:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic o:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Lt/f$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/j;->f:Lt/f$b;

    iput-object p2, p0, Lt/j;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lt/j;->n:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lt/j;->o:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/j;->f:Lt/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lt/f$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lt/j;->m:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    iget-object v2, p0, Lt/j;->n:Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    iget-object v3, p0, Lt/j;->o:Landroid/hardware/camera2/TotalCaptureResult;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
