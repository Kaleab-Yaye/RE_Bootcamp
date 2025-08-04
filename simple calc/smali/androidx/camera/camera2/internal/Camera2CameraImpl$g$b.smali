.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public m:Z

.field public final synthetic n:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->n:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->m:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->n:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 10
    .line 11
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->n:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->n:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->n:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/h1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
