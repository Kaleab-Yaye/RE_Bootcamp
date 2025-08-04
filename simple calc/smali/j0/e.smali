.class public final synthetic Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;
.implements Landroidx/camera/view/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/PreviewView$a;

    .line 4
    .line 5
    iget-object v1, p0, Lj0/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/camera/view/a;

    .line 8
    .line 9
    iget-object v2, p0, Lj0/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eq v4, v1, :cond_0

    .line 32
    .line 33
    move v0, v5

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/camera/view/a;->a(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, v1, Landroidx/camera/view/a;->e:Le0/d;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Landroidx/camera/view/a;->e:Le0/d;

    .line 49
    .line 50
    :cond_3
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->f()Landroidx/camera/core/impl/t0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/camera/core/impl/o0;

    .line 55
    .line 56
    iget-object v3, v0, Landroidx/camera/core/impl/o0;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/impl/o0;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/camera/core/impl/o0$a;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v2, v1, Landroidx/camera/core/impl/o0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Ls/k;

    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    invoke-direct {v4, v5, v0, v1}, Ls/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    monitor-exit v3

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
.end method

.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/j;

    .line 4
    .line 5
    iget-object v1, p0, Lj0/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lz/o;

    .line 9
    .line 10
    iget-object v1, p0, Lj0/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lj0/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v7, Lt/i;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, v0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lt/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ls/g;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v1}, Ls/g;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7, p1}, Lj0/j;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "Init GlRenderer"

    .line 37
    .line 38
    return-object p1
.end method
