.class public final synthetic Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Lm6/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/Object;ZLm6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/g;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p2, p0, Le0/g;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Le0/g;->n:Z

    iput-object p4, p0, Le0/g;->o:Lm6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/g;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    iget-object v1, p0, Le0/g;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Le0/g;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Le0/g;->o:Lm6/a;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
