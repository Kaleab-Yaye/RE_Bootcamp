.class public final synthetic Ls/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/l;ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ls/m;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/m;->n:Ljava/lang/Object;

    iput p2, p0, Ls/m;->m:I

    iput-object p3, p0, Ls/m;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt/f$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ls/m;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/m;->n:Ljava/lang/Object;

    iput-object p2, p0, Ls/m;->o:Ljava/lang/Object;

    iput p3, p0, Ls/m;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ls/m;->f:I

    .line 2
    .line 3
    iget v1, p0, Ls/m;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Ls/m;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls/m;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Landroidx/camera/core/impl/l;

    .line 14
    .line 15
    check-cast v2, Landroidx/camera/core/impl/CameraCaptureFailure;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/l;->c(ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v3, Lt/f$b;

    .line 22
    .line 23
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 24
    .line 25
    iget-object v0, v3, Lt/f$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
