.class public final synthetic Landroidx/camera/camera2/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic o:Landroidx/camera/core/impl/l1;

.field public final synthetic p:Landroidx/camera/core/impl/g1;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/c;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/c;->m:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/c;->n:Landroidx/camera/core/impl/SessionConfig;

    iput-object p4, p0, Landroidx/camera/camera2/internal/c;->o:Landroidx/camera/core/impl/l1;

    iput-object p5, p0, Landroidx/camera/camera2/internal/c;->p:Landroidx/camera/core/impl/g1;

    iput-object p6, p0, Landroidx/camera/camera2/internal/c;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/camera/camera2/internal/c;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/internal/c;->n:Landroidx/camera/core/impl/SessionConfig;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/camera/camera2/internal/c;->o:Landroidx/camera/core/impl/l1;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/camera/camera2/internal/c;->p:Landroidx/camera/core/impl/g1;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/camera/camera2/internal/c;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "Use case "

    .line 19
    .line 20
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v7, " RESET"

    .line 27
    .line 28
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v0, v1, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/k1;->f(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 54
    .line 55
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
