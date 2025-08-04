.class public final synthetic Lt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt/i;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/i;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt/i;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lt/i;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lt/i;->p:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lt/i;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/i;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt/i;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt/i;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lt/i;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Lt/f$b;

    .line 16
    .line 17
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    .line 19
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 20
    .line 21
    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    .line 22
    .line 23
    iget-object v0, v4, Lt/f$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    check-cast v4, Lj0/j;

    .line 30
    .line 31
    check-cast v3, Lz/o;

    .line 32
    .line 33
    check-cast v2, Lj0/n;

    .line 34
    .line 35
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, v4, Lj0/j;->f:Lj0/l;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lj0/l;->m(Lz/o;Lj0/n;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
