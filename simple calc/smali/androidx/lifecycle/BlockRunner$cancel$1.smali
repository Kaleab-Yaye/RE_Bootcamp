.class final Landroidx/lifecycle/BlockRunner$cancel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/BlockRunner;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb8/p<",
        "Lk8/v;",
        "Lv7/a<",
        "-",
        "Lq7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw7/c;
    c = "androidx.lifecycle.BlockRunner$cancel$1"
    f = "CoroutineLiveData.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/lifecycle/BlockRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/BlockRunner<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/BlockRunner;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/BlockRunner<",
            "TT;>;",
            "Lv7/a<",
            "-",
            "Landroidx/lifecycle/BlockRunner$cancel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv7/a;)Lv7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv7/a<",
            "*>;)",
            "Lv7/a<",
            "Lq7/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/BlockRunner$cancel$1;

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

    invoke-direct {p1, v0, p2}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/BlockRunner;Lv7/a;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk8/v;

    check-cast p2, Lv7/a;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/BlockRunner$cancel$1;->invoke(Lk8/v;Lv7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk8/v;Lv7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/v;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/BlockRunner$cancel$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/BlockRunner$cancel$1;

    sget-object p2, Lq7/d;->a:Lq7/d;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/BlockRunner$cancel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/lifecycle/BlockRunner;->access$getTimeoutInMs$p(Landroidx/lifecycle/BlockRunner;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iput v3, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->label:I

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long p1, v4, v6

    .line 37
    .line 38
    if-gtz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p1, Lk8/g;

    .line 44
    .line 45
    invoke-static {p0}, La/a;->C(Lv7/a;)Lv7/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v3, v1}, Lk8/g;-><init>(ILv7/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lk8/g;->u()V

    .line 53
    .line 54
    .line 55
    const-wide v6, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v1, v4, v6

    .line 61
    .line 62
    if-gez v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Lkotlin/coroutines/c$a;->f:Lkotlin/coroutines/c$a;

    .line 65
    .line 66
    iget-object v3, p1, Lk8/g;->p:Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v3, v1, Lk8/b0;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    check-cast v1, Lk8/b0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v1, v2

    .line 80
    :goto_0
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lk8/y;->a:Lk8/b0;

    .line 83
    .line 84
    :cond_4
    invoke-interface {v1, v4, v5, p1}, Lk8/b0;->r(JLk8/g;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Lk8/g;->t()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 95
    .line 96
    :goto_1
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/lifecycle/BlockRunner;->access$getLiveData$p(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

    .line 112
    .line 113
    invoke-static {p1}, Landroidx/lifecycle/BlockRunner;->access$getRunningJob$p(Landroidx/lifecycle/BlockRunner;)Lk8/r0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-interface {p1, v2}, Lk8/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

    .line 123
    .line 124
    invoke-static {p1, v2}, Landroidx/lifecycle/BlockRunner;->access$setRunningJob$p(Landroidx/lifecycle/BlockRunner;Lk8/r0;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 128
    .line 129
    return-object p1
.end method
