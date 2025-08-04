.class public final synthetic Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lt/f$b;

.field public final synthetic m:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic n:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lt/f$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/h;->f:Lt/f$b;

    iput-object p2, p0, Lt/h;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lt/h;->n:I

    iput-wide p4, p0, Lt/h;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/h;->f:Lt/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lt/f$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lt/h;->m:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    iget v2, p0, Lt/h;->n:I

    .line 8
    .line 9
    iget-wide v3, p0, Lt/h;->o:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
