.class public final synthetic Ls/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ls/q1;

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Ls/q1;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/m1;->f:Ls/q1;

    iput-boolean p2, p0, Ls/m1;->m:Z

    iput-object p3, p0, Ls/m1;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/m1;->f:Ls/q1;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls/m1;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Ls/m1;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    .line 7
    iget-object v3, v0, Ls/q1;->a:Ls/p;

    .line 8
    .line 9
    iget-object v4, v0, Ls/q1;->k:Ls/n1;

    .line 10
    .line 11
    iget-object v3, v3, Ls/p;->b:Ls/p$b;

    .line 12
    .line 13
    iget-object v3, v3, Ls/p$b;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v0, Ls/q1;->j:Z

    .line 19
    .line 20
    iget-boolean v1, v0, Ls/q1;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 27
    .line 28
    const-string v1, "Camera is not active."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Ls/q1;->a:Ls/p;

    .line 38
    .line 39
    invoke-virtual {v1}, Ls/p;->s()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    new-instance v1, Ls/n1;

    .line 44
    .line 45
    invoke-direct {v1, v0, v3, v4, v2}, Ls/n1;-><init>(Ls/q1;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Ls/q1;->k:Ls/n1;

    .line 49
    .line 50
    iget-object v0, v0, Ls/q1;->a:Ls/p;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ls/p;->j(Ls/p$c;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
