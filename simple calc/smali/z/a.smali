.class public final synthetic Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lz/b;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/impl/l0$a;


# direct methods
.method public synthetic constructor <init>(Lz/b;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a;->a:Lz/b;

    iput-object p2, p0, Lz/a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lz/a;->c:Landroidx/camera/core/impl/l0$a;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lz/a;->a:Lz/b;

    .line 2
    .line 3
    iget-object v0, p0, Lz/a;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, Lz/a;->c:Landroidx/camera/core/impl/l0$a;

    .line 6
    .line 7
    iget-object v2, p1, Lz/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, p1, Lz/b;->c:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ls/u;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v3, v4, p1, v1}, Ls/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
