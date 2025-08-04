.class public final Ls/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Ls/p;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field public d:I

.field public e:Ls/o1;

.field public f:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public g:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public h:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ls/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Ls/q1;->l:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ls/p;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/q1;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Ls/q1;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ls/q1;->e:Ls/o1;

    .line 12
    .line 13
    sget-object v2, Ls/q1;->l:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    .line 15
    iput-object v2, p0, Ls/q1;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    .line 17
    iput-object v2, p0, Ls/q1;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    .line 19
    iput-object v2, p0, Ls/q1;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    .line 21
    iput-object v1, p0, Ls/q1;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 22
    .line 23
    iput-boolean v0, p0, Ls/q1;->j:Z

    .line 24
    .line 25
    iput-object v1, p0, Ls/q1;->k:Ls/n1;

    .line 26
    .line 27
    iput-object p1, p0, Ls/q1;->a:Ls/p;

    .line 28
    .line 29
    iput-object p2, p0, Ls/q1;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls/q1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/y$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/camera/core/impl/y$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroidx/camera/core/impl/y$a;->i:Z

    .line 13
    .line 14
    iget v1, p0, Ls/q1;->d:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/camera/core/impl/y$a;->c:I

    .line 17
    .line 18
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, Lr/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, v3}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1}, Lr/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p1, Lr/a;

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Lr/a;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ls/q1;->a:Ls/p;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/camera/core/impl/y$a;->d()Landroidx/camera/core/impl/y;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ls/p;->r(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(Z)Lm6/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "FocusMeteringControl"

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in API "

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Le0/j;->c(Ljava/lang/Object;)Le0/m$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Ls/q1;->a:Ls/p;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    iget-object v0, v0, Ls/p;->e:Lt/s;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [I

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v0}, Ls/p;->o(I[I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move v4, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v4, 0x1

    .line 60
    invoke-static {v4, v0}, Ls/p;->o(I[I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-eq v4, v1, :cond_4

    .line 69
    .line 70
    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    .line 71
    .line 72
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Le0/j;->c(Ljava/lang/Object;)Le0/m$c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    const-string v0, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    .line 81
    .line 82
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    new-instance v0, Ls/l1;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Ls/l1;-><init>(Ls/q1;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls/q1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v1, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/camera/core/impl/y$a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/camera/core/impl/y$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Ls/q1;->d:I

    .line 24
    .line 25
    iput v1, v0, Landroidx/camera/core/impl/y$a;->c:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Landroidx/camera/core/impl/y$a;->i:Z

    .line 29
    .line 30
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, Lr/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lr/a;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Lr/a;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ls/q1$a;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ls/q1$a;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/y$a;->b(Landroidx/camera/core/impl/l;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ls/q1;->a:Ls/p;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/camera/core/impl/y$a;->d()Landroidx/camera/core/impl/y;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ls/p;->r(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
