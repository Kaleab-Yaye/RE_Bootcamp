.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ln8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lkotlinx/coroutines/flow/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7/a;Ln8/c;Lkotlinx/coroutines/flow/internal/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->n:Ln8/c;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->o:Lkotlinx/coroutines/flow/internal/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv7/a;)Lv7/a;
    .locals 3
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
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->n:Ln8/c;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->o:Lkotlinx/coroutines/flow/internal/a;

    invoke-direct {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lv7/a;Ln8/c;Lkotlinx/coroutines/flow/internal/a;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk8/v;

    .line 2
    .line 3
    check-cast p2, Lv7/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lk8/v;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->o:Lkotlinx/coroutines/flow/internal/a;

    .line 30
    .line 31
    iget v3, v1, Lkotlinx/coroutines/flow/internal/a;->m:I

    .line 32
    .line 33
    const/4 v4, -0x3

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    :cond_2
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 38
    .line 39
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v1, v6}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/a;Lv7/a;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/a;->n:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 47
    .line 48
    invoke-static {v3, v7, v6}, Lm8/e;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/a;->f:Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lk8/v;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lm8/i;

    .line 59
    .line 60
    invoke-direct {v1, p1, v3}, Lm8/i;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lb8/p;Ljava/lang/Object;Lv7/a;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->f:I

    .line 67
    .line 68
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->n:Ln8/c;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p0}, Lkotlinx/coroutines/flow/a;->a(Ln8/c;Lm8/b;ZLv7/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 78
    .line 79
    :goto_0
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 83
    .line 84
    return-object p1
.end method
