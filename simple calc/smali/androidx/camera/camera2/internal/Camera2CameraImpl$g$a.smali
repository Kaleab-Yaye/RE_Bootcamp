.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public final synthetic c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->b:J

    .line 9
    .line 10
    iput-wide p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2bc

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->b:J

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->b:J

    .line 25
    .line 26
    :cond_1
    iget-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->b:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    const-wide/32 v2, 0x1d4c0

    .line 30
    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const-wide/32 v2, 0x493e0

    .line 40
    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    const/16 v0, 0xfa0

    .line 50
    .line 51
    return v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iget-wide v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->a:J

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    const/16 v1, 0x2710

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    long-to-int v0, v3

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    cmp-long v0, v3, v1

    .line 26
    .line 27
    const v1, 0x1b7740

    .line 28
    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    long-to-int v0, v3

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_2
    return v1
.end method
