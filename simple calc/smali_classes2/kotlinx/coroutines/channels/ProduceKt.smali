.class public final Lkotlinx/coroutines/channels/ProduceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm8/j;Lb8/a;Lv7/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/j<",
            "*>;",
            "Lb8/a<",
            "Lq7/d;",
            ">;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->o:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lv7/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->m:Lb8/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lv7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v2, Lk8/r0$b;->f:Lk8/r0$b;

    .line 58
    .line 59
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, p0, :cond_3

    .line 64
    .line 65
    move p2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    :goto_1
    if-eqz p2, :cond_5

    .line 69
    .line 70
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->f:Lm8/j;

    .line 71
    .line 72
    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->m:Lb8/a;

    .line 73
    .line 74
    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->o:I

    .line 75
    .line 76
    new-instance p2, Lk8/g;

    .line 77
    .line 78
    invoke-static {v0}, La/a;->C(Lv7/a;)Lv7/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, v3, v0}, Lk8/g;-><init>(ILv7/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lk8/g;->u()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(Lk8/g;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Lm8/m;->a(Lb8/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lk8/g;->t()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-ne p0, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_2
    invoke-interface {p1}, Lb8/a;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lq7/d;->a:Lq7/d;

    .line 107
    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-interface {p1}, Lb8/a;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
