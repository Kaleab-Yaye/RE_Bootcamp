.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/l;
.source "SourceFile"


# instance fields
.field public final f:Lk8/t0;

.field public final m:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lq8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/l;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, La/a;->f()Lk8/t0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lk8/t0;

    .line 19
    .line 20
    new-instance p1, Landroidx/work/impl/utils/futures/a;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->m:Landroidx/work/impl/utils/futures/a;

    .line 26
    .line 27
    new-instance p2, Ld/k;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Ld/k;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/work/l;->getTaskExecutor()Lk3/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lk3/b;->c()Lj3/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lk8/f0;->a:Lq8/b;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->n:Lq8/b;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final getForegroundInfoAsync()Lm6/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/a<",
            "Landroidx/work/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/a;->f()Lk8/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->n:Lq8/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lk8/w;->a(Lkotlin/coroutines/CoroutineContext;)Lp8/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/work/k;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroidx/work/k;-><init>(Lk8/t0;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, p0, v3}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/k;Landroidx/work/CoroutineWorker;Lv7/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v1, v3, v0, v4}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/l;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->m:Landroidx/work/impl/utils/futures/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final startWork()Lm6/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/a<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lk8/t0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->n:Lq8/b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lk8/w;->a(Lkotlin/coroutines/CoroutineContext;)Lp8/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lv7/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v2, v1, v3}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->m:Landroidx/work/impl/utils/futures/a;

    .line 24
    .line 25
    return-object v0
.end method
