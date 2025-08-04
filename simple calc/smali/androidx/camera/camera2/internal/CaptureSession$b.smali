.class public final Landroidx/camera/camera2/internal/CaptureSession$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/CaptureSession;->b(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/m$a;)Lm6/a;
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
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$b;->a:Landroidx/camera/camera2/internal/CaptureSession;

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
    .locals 4

    .line 1
    const-string v0, "Opening session with fail "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$b;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$b;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/m$a;

    .line 11
    .line 12
    check-cast v2, Ls/a2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ls/a2;->w()Z

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$c;->a:[I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession$b;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "CaptureSession"

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$b;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0, p1}, Lz/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$b;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->i()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
