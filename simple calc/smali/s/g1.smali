.class public final Ls/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/g2$b;


# instance fields
.field public final a:Lt/s;


# direct methods
.method public constructor <init>(Lt/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/g1;->a:Lt/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lr/a$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Ls/g1;->a:Lt/s;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmpg-float v2, v2, v1

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
