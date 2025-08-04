.class public final Landroidx/camera/core/impl/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/CameraInternal$State;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/camera/core/impl/v$b;

.field public final d:Landroidx/camera/core/impl/v$c;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$d;Landroidx/camera/camera2/internal/Camera2CameraImpl$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/core/impl/v$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/impl/v$a;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/core/impl/v$a;->c:Landroidx/camera/core/impl/v$b;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/core/impl/v$a;->d:Landroidx/camera/core/impl/v$c;

    .line 12
    .line 13
    return-void
.end method
