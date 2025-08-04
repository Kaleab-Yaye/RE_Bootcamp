.class public final Landroidx/camera/core/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/j;


# direct methods
.method public constructor <init>(Landroidx/camera/core/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/j$a;->a:Landroidx/camera/core/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j$a;->a:Landroidx/camera/core/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/core/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/j;->G()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/camera/core/j;->K()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    :goto_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method
