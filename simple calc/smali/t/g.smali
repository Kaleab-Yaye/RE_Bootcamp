.class public final synthetic Lt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lt/f$b;

.field public final synthetic m:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic n:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic o:Landroid/view/Surface;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lt/f$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/g;->f:Lt/f$b;

    iput-object p2, p0, Lt/g;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lt/g;->n:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lt/g;->o:Landroid/view/Surface;

    iput-wide p5, p0, Lt/g;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v1, p0, Lt/g;->m:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    iget-object v2, p0, Lt/g;->n:Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    iget-object v3, p0, Lt/g;->o:Landroid/view/Surface;

    .line 6
    .line 7
    iget-wide v4, p0, Lt/g;->p:J

    .line 8
    .line 9
    iget-object v0, p0, Lt/g;->f:Lt/f$b;

    .line 10
    .line 11
    iget-object v0, v0, Lt/f$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lt/c;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
