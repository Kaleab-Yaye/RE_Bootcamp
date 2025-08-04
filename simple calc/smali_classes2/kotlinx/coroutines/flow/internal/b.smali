.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Ln8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/b<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln8/b;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/b<",
            "+TS;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/b;->o:Ln8/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln8/c;Lv7/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "-TT;>;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->m:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    invoke-interface {p2}, Lv7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/a;->f:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lo8/c;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/b;->o:Ln8/b;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ln8/b;->a(Ln8/c;Lv7/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 37
    .line 38
    :goto_0
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    sget-object v2, Lkotlin/coroutines/c$a;->f:Lkotlin/coroutines/c$a;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {p2}, Lv7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v2, p1, Lo8/h;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    .line 70
    .line 71
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Ln8/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :goto_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/b;Lv7/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, p1, v2, v0, p2}, Ld/v;->E(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lb8/p;Lv7/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    .line 91
    if-ne p1, p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 95
    .line 96
    :goto_2
    if-ne p1, p2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/a;->a(Ln8/c;Lv7/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    .line 108
    if-ne p1, p2, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 112
    .line 113
    :goto_3
    return-object p1
.end method

.method public final c(Lm8/j;Lv7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/j<",
            "-TT;>;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo8/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo8/h;-><init>(Lm8/m;)V

    .line 4
    .line 5
    .line 6
    move-object p1, p0

    .line 7
    check-cast p1, Lo8/c;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlinx/coroutines/flow/internal/b;->o:Ln8/b;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Ln8/b;->a(Ln8/c;Lv7/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 21
    .line 22
    :goto_0
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 26
    .line 27
    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/b;->o:Ln8/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/a;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
