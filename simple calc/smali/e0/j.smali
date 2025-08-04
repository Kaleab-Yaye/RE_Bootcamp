.class public final Le0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/j$b;
    }
.end annotation


# static fields
.field public static final a:Le0/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/j;->a:Le0/j$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Future was expected to be done, "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Le0/j;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Le0/m$c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Le0/m$c;->m:Le0/m$c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Le0/m$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Le0/m$c;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Lm6/a;)Lm6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm6/a<",
            "TV;>;)",
            "Lm6/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ls/r;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Ls/r;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Lm6/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm6/a<",
            "TV;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, p0, p1, v0}, Le0/j;->f(ZLm6/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ld0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(ZLm6/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ld0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Le0/k;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Le0/k;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Le0/j$b;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, p3}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Le0/l;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Le0/l;-><init>(Lm6/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c:Ls0/a;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static g(Ljava/util/List;)Le0/q;
    .locals 3

    .line 1
    new-instance v0, Le0/q;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Le0/q;-><init>(Ljava/util/ArrayList;ZLd0/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static h(Lm6/a;Lo/a;Ljava/util/concurrent/Executor;)Le0/b;
    .locals 1

    .line 1
    new-instance v0, Le0/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le0/i;-><init>(Lo/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Le0/b;

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Le0/b;-><init>(Le0/a;Lm6/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
