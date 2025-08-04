.class public final synthetic Ls/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Ls/q1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ls/q1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/l1;->a:Ls/q1;

    iput-boolean p2, p0, Ls/l1;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/l1;->a:Ls/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls/m1;

    .line 7
    .line 8
    iget-boolean v2, p0, Ls/l1;->b:Z

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, Ls/m1;-><init>(Ls/q1;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Ls/q1;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "enableExternalFlashAeMode"

    .line 19
    .line 20
    return-object p1
.end method
