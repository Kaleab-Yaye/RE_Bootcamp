.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x80,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:Lm8/d;

.field public m:I

.field public final synthetic n:Landroidx/room/RoomDatabase;

.field public final synthetic o:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

.field public final synthetic p:Lm8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm8/b<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lm8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm8/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;Lm8/b;Ljava/util/concurrent/Callable;Lm8/b;Lv7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->n:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->o:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->p:Lm8/b;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->q:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->r:Lm8/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv7/a;)Lv7/a;
    .locals 7
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
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->n:Landroidx/room/RoomDatabase;

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->o:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->p:Lm8/b;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->q:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->r:Lm8/b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;Lm8/b;Ljava/util/concurrent/Callable;Lm8/b;Lv7/a;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->f:Lm8/d;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->f:Lm8/d;

    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    .line 32
    move-object v4, v1

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->n:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/room/RoomDatabase;->e:Landroidx/room/e;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->o:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/room/e;->a(Landroidx/room/e$c;)V

    .line 46
    .line 47
    .line 48
    :try_start_2
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->p:Lm8/b;

    .line 49
    .line 50
    invoke-interface {p1}, Lm8/l;->iterator()Lm8/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    :goto_0
    move-object p1, p0

    .line 55
    :goto_1
    :try_start_3
    iput-object v1, p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->f:Lm8/d;

    .line 56
    .line 57
    iput v3, p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->m:I

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lm8/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    if-ne v4, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v6, v0

    .line 67
    move-object v0, p1

    .line 68
    move-object p1, v4

    .line 69
    move-object v4, v1

    .line 70
    move-object v1, v6

    .line 71
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {v4}, Lm8/d;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->q:Ljava/util/concurrent/Callable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v5, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->r:Lm8/b;

    .line 89
    .line 90
    iput-object v4, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->f:Lm8/d;

    .line 91
    .line 92
    iput v2, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->m:I

    .line 93
    .line 94
    invoke-interface {v5, p1, v0}, Lm8/m;->b(Ljava/lang/Object;Lv7/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object p1, v0

    .line 102
    move-object v0, v1

    .line 103
    move-object v1, v4

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->n:Landroidx/room/RoomDatabase;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/room/RoomDatabase;->e:Landroidx/room/e;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->o:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/room/e;->c(Landroidx/room/e$c;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v6, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v6

    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    move-object v0, p0

    .line 126
    :goto_3
    iget-object v1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->n:Landroidx/room/RoomDatabase;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/room/RoomDatabase;->e:Landroidx/room/e;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->o:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroidx/room/e;->c(Landroidx/room/e$c;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
