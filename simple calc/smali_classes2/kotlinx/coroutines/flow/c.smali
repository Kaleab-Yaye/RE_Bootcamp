.class public final Lkotlinx/coroutines/flow/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln8/c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Lv7/a;)Lq7/d;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;-><init>(Lkotlinx/coroutines/flow/c;Lv7/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->m:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 54
    .line 55
    iget-object v0, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->f:Lkotlinx/coroutines/flow/c;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 71
    .line 72
    invoke-interface {v0}, Lv7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Ln8/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->f:Lkotlinx/coroutines/flow/c;

    .line 81
    .line 82
    iput-object v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->m:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 83
    .line 84
    iput v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->p:I

    .line 85
    .line 86
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lv7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    throw p1
.end method
