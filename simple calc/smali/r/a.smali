.class public final Lr/a;
.super Ly/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a$a;
    }
.end annotation


# static fields
.field public static final I:Landroidx/camera/core/impl/d;

.field public static final J:Landroidx/camera/core/impl/d;

.field public static final K:Landroidx/camera/core/impl/d;

.field public static final L:Landroidx/camera/core/impl/d;

.field public static final M:Landroidx/camera/core/impl/d;

.field public static final N:Landroidx/camera/core/impl/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camera2.captureRequest.templateType"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr/a;->I:Landroidx/camera/core/impl/d;

    .line 10
    .line 11
    const-string v0, "camera2.cameraCaptureSession.streamUseCase"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr/a;->J:Landroidx/camera/core/impl/d;

    .line 20
    .line 21
    const-string v0, "camera2.cameraDevice.stateCallback"

    .line 22
    .line 23
    const-class v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lr/a;->K:Landroidx/camera/core/impl/d;

    .line 30
    .line 31
    const-string v0, "camera2.cameraCaptureSession.stateCallback"

    .line 32
    .line 33
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lr/a;->L:Landroidx/camera/core/impl/d;

    .line 40
    .line 41
    const-string v0, "camera2.cameraCaptureSession.captureCallback"

    .line 42
    .line 43
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lr/a;->M:Landroidx/camera/core/impl/d;

    .line 50
    .line 51
    const-string v0, "camera2.captureRequest.tag"

    .line 52
    .line 53
    const-class v1, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 56
    .line 57
    .line 58
    const-string v0, "camera2.cameraCaptureSession.physicalCameraId"

    .line 59
    .line 60
    const-class v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lr/a;->N:Landroidx/camera/core/impl/d;

    .line 67
    .line 68
    return-void
.end method

.method public static O(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "camera2.captureRequest.option."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/camera/core/impl/d;

    .line 20
    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, p0}, Landroidx/camera/core/impl/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
