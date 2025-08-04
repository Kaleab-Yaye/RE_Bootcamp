.class public final synthetic Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Lt/f$c;

.field public final synthetic n:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lt/f$c;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt/m;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/m;->m:Lt/f$c;

    .line 4
    .line 5
    iput-object p2, p0, Lt/m;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lt/m;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/m;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v2, p0, Lt/m;->m:Lt/f$c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lt/f$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v0, v2, Lt/f$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
