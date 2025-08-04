.class public final synthetic Ls/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ls/f2;

.field public final synthetic m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Ls/f2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/e2;->f:Ls/f2;

    iput-object p2, p0, Ls/e2;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-boolean p3, p0, Ls/e2;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/e2;->f:Ls/f2;

    .line 2
    .line 3
    iget-object v1, p0, Ls/e2;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    iget-boolean v2, p0, Ls/e2;->n:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls/f2;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
