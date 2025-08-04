.class public Lq8/e;
.super Lkotlinx/coroutines/e;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>(IILjava/lang/String;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lq8/e;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    sget-object p1, Lq8/j;->g:Lq8/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lq8/e;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d(Ljava/lang/Runnable;Lq8/g;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    sget-object p1, Lq8/j;->g:Lq8/h;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lq8/e;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d(Ljava/lang/Runnable;Lq8/g;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
