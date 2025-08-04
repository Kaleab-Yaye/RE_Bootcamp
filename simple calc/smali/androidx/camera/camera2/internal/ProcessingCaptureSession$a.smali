.class public final Landroidx/camera/camera2/internal/ProcessingCaptureSession$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/m$a;)Lm6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$a;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 2
    .line 3
    const-string v1, "open session failed "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lz/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$a;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->close()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->release()Lm6/a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
