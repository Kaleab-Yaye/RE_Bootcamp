.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/room/RoomDatabase;

.field public final synthetic p:Ln8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:[Ljava/lang/String;

.field public final synthetic r:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/room/RoomDatabase;Ln8/c;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/RoomDatabase;",
            "Ln8/c<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;",
            "Lv7/a<",
            "-",
            "Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->n:Z

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->o:Landroidx/room/RoomDatabase;

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->p:Ln8/c;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->q:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->r:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv7/a;)Lv7/a;
    .locals 8
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
    new-instance v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    iget-boolean v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->n:Z

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->o:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->p:Ln8/c;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->q:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->r:Ljava/util/concurrent/Callable;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(ZLandroidx/room/RoomDatabase;Ln8/c;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lv7/a;)V

    iput-object p1, v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->m:Ljava/lang/Object;

    return-object v7
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->f:I

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
    goto/16 :goto_2

    .line 14
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
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lk8/v;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v4, v3}, Lm8/e;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->q:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v7, v1, v8}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;-><init>([Ljava/lang/String;Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lq7/d;->a:Lq7/d;

    .line 45
    .line 46
    invoke-interface {v8, v1}, Lm8/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lk8/v;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Landroidx/room/j;->f:Landroidx/room/j$a;

    .line 54
    .line 55
    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/room/j;

    .line 60
    .line 61
    iget-boolean v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->n:Z

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->o:Landroidx/room/RoomDatabase;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, Li6/d;->y(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v3, v5, Landroidx/room/RoomDatabase;->k:Ljava/util/Map;

    .line 73
    .line 74
    const-string v6, "QueryDispatcher"

    .line 75
    .line 76
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_4

    .line 81
    .line 82
    iget-object v5, v5, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-static {v5}, Ld/v;->j(Ljava/util/concurrent/Executor;)Lk8/k0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string p1, "internalQueryExecutor"

    .line 95
    .line 96
    invoke-static {p1}, Lc8/g;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_4
    :goto_0
    move-object v3, v9

    .line 101
    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 102
    .line 103
    :goto_1
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x7

    .line 105
    invoke-static {v5, v4, v6}, Lm8/e;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v12, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->o:Landroidx/room/RoomDatabase;

    .line 112
    .line 113
    iget-object v9, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->r:Ljava/util/concurrent/Callable;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v5, v12

    .line 117
    move-object v10, v4

    .line 118
    invoke-direct/range {v5 .. v11}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;Lm8/b;Ljava/util/concurrent/Callable;Lm8/b;Lv7/a;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-static {p1, v3, v12, v5}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 123
    .line 124
    .line 125
    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->f:I

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->p:Ln8/c;

    .line 128
    .line 129
    invoke-static {p1, v4, v2, p0}, Lkotlinx/coroutines/flow/a;->a(Ln8/c;Lm8/b;ZLv7/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    :cond_5
    if-ne v1, v0, :cond_6

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    :goto_2
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 140
    .line 141
    return-object p1
.end method
