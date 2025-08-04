.class public final Landroidx/camera/camera2/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/i;

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/e;->a:Landroidx/camera/camera2/internal/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->a:Landroidx/camera/camera2/internal/i;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:[I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget p1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 36
    .line 37
    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:I

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroid/hardware/camera2/CameraDevice;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "closing camera"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroid/hardware/camera2/CameraDevice;

    .line 65
    .line 66
    invoke-static {p1}, Lt/a;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 70
    .line 71
    iput-object v1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroid/hardware/camera2/CameraDevice;

    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
