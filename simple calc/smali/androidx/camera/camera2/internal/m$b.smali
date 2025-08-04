.class public final Landroidx/camera/camera2/internal/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/camera/camera2/internal/j;

.field public final e:Landroidx/camera/core/impl/a1;

.field public final f:Landroidx/camera/core/impl/a1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/j;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Ld0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/camera/camera2/internal/m$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p6, p0, Landroidx/camera/camera2/internal/m$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/camera/camera2/internal/m$b;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/camera/camera2/internal/m$b;->d:Landroidx/camera/camera2/internal/j;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/camera/camera2/internal/m$b;->e:Landroidx/camera/core/impl/a1;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/camera/camera2/internal/m$b;->f:Landroidx/camera/core/impl/a1;

    .line 15
    .line 16
    return-void
.end method
