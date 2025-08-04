.class public final Lq8/k;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final f:Lq8/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq8/k;

    invoke-direct {v0}, Lq8/k;-><init>()V

    sput-object v0, Lq8/k;->f:Lq8/k;

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lq8/b;->m:Lq8/b;

    .line 2
    .line 3
    sget-object v0, Lq8/j;->h:Lq8/h;

    .line 4
    .line 5
    iget-object p1, p1, Lq8/e;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d(Ljava/lang/Runnable;Lq8/g;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lq8/b;->m:Lq8/b;

    .line 2
    .line 3
    sget-object v0, Lq8/j;->h:Lq8/h;

    .line 4
    .line 5
    iget-object p1, p1, Lq8/e;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d(Ljava/lang/Runnable;Lq8/g;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {p1}, Lc0/c;->t(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lq8/j;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
