.class public final synthetic Ls/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/s1;->a:Landroidx/camera/camera2/internal/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls/s1;->a:Landroidx/camera/camera2/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/k;->a()Landroidx/camera/core/impl/SessionConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/core/impl/SessionConfig;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/camera/camera2/internal/k;->e:Landroidx/camera/camera2/internal/k$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroidx/camera/camera2/internal/d;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ls/r;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Ls/r;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/k;

    .line 46
    .line 47
    iget-object v4, v1, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/core/impl/SessionConfig;

    .line 48
    .line 49
    iget-object v5, v1, Landroidx/camera/camera2/internal/k;->c:Landroidx/camera/camera2/internal/k$b;

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v(Landroidx/camera/camera2/internal/k;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x0

    .line 56
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Landroidx/camera/camera2/internal/c;

    .line 63
    .line 64
    move-object v1, v8

    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/internal/c;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v2, "Unable to check if MeteringRepeating is attached."

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    :goto_1
    return-void
.end method
