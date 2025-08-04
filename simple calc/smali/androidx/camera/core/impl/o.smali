.class public interface abstract Landroidx/camera/core/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/o$a;
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/j1;
.end method

.method public b(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/o;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Unknown flash state: "

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "ExifData"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v0, 0x20

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_0
    and-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "LightSource"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1, v3}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Flash"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0, v3}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public abstract c()J
.end method

.method public abstract d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
.end method

.method public abstract e()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
.end method

.method public abstract f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
.end method

.method public g()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/camera/core/impl/o;->g()Landroid/hardware/camera2/CaptureResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public abstract h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
.end method
