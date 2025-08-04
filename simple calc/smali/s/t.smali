.class public final synthetic Ls/t;
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
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/t;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Ls/t;->m:Ljava/lang/String;

    iput-object p3, p0, Ls/t;->n:Landroidx/camera/core/impl/SessionConfig;

    iput-object p4, p0, Ls/t;->o:Landroidx/camera/core/impl/l1;

    iput-object p5, p0, Ls/t;->p:Landroidx/camera/core/impl/g1;

    iput-object p6, p0, Ls/t;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v1, p0, Ls/t;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Ls/t;->n:Landroidx/camera/core/impl/SessionConfig;

    .line 4
    .line 5
    iget-object v3, p0, Ls/t;->o:Landroidx/camera/core/impl/l1;

    .line 6
    .line 7
    iget-object v4, p0, Ls/t;->p:Landroidx/camera/core/impl/g1;

    .line 8
    .line 9
    iget-object v5, p0, Ls/t;->q:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, p0, Ls/t;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "Use case "

    .line 19
    .line 20
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v7, " ACTIVE"

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v6, v0, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/camera/core/impl/k1;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroidx/camera/core/impl/k1$a;

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    new-instance v7, Landroidx/camera/core/impl/k1$a;

    .line 52
    .line 53
    invoke-direct {v7, v2, v3, v4, v5}, Landroidx/camera/core/impl/k1$a;-><init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v7, Landroidx/camera/core/impl/k1$a;->f:Z

    .line 61
    .line 62
    iget-object v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/impl/k1;->f(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
