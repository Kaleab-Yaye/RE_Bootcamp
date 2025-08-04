.class public final synthetic Landroidx/camera/core/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lm6/a;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$c;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/b0;->a:Lm6/a;

    iput-object p2, p0, Landroidx/camera/core/impl/b0;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/impl/b0;->c:Z

    iput-object p3, p0, Landroidx/camera/core/impl/b0;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/b0;->a:Lm6/a;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Ld/d;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c:Ls0/a;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/camera/core/impl/b0;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/c0;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/camera/core/impl/b0;->c:Z

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Landroidx/camera/core/impl/c0;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Le0/j$b;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v3}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "surfaceList["

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/camera/core/impl/b0;->d:Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "]"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
