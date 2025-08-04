.class public final synthetic Lz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/camera/core/CameraX;

.field public final synthetic m:Ljava/util/concurrent/Executor;

.field public final synthetic n:J

.field public final synthetic o:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/m;->f:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Lz/m;->m:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lz/m;->n:J

    iput-object p5, p0, Lz/m;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v7, p0, Lz/m;->m:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-wide v5, p0, Lz/m;->n:J

    .line 4
    .line 5
    iget-object v4, p0, Lz/m;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    .line 7
    iget-object v1, p0, Lz/m;->f:Landroidx/camera/core/CameraX;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/camera/core/CameraX;->i:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v8, Landroidx/camera/core/f;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v3, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
