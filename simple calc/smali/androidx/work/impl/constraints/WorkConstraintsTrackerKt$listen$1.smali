.class final Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;
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
    c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public final synthetic m:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public final synthetic n:Li3/s;

.field public final synthetic o:Le3/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;Li3/s;Le3/c;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/WorkConstraintsTracker;",
            "Li3/s;",
            "Le3/c;",
            "Lv7/a<",
            "-",
            "Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->m:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iput-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->n:Li3/s;

    iput-object p3, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->o:Le3/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

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
    new-instance p1, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;

    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->n:Li3/s;

    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->o:Le3/c;

    iget-object v2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->m:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;Li3/s;Le3/c;Lv7/a;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->f:I

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
    iget-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->m:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->n:Li3/s;

    .line 32
    .line 33
    const-string v3, "spec"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Landroidx/work/impl/constraints/controllers/a;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroidx/work/impl/constraints/controllers/a;->b(Li3/s;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v3}, Lr7/i;->f0(Ljava/lang/Iterable;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/work/impl/constraints/controllers/a;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/work/impl/constraints/controllers/a;->d()Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {p1}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/util/Collection;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    new-array v3, v3, [Ln8/b;

    .line 115
    .line 116
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, [Ln8/b;

    .line 121
    .line 122
    new-instance v3, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;

    .line 123
    .line 124
    invoke-direct {v3, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;-><init>([Ln8/b;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, La/a;->v(Ln8/b;)Ln8/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v3, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;

    .line 132
    .line 133
    iget-object v4, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->o:Le3/c;

    .line 134
    .line 135
    invoke-direct {v3, v4, v1}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;-><init>(Le3/c;Li3/s;)V

    .line 136
    .line 137
    .line 138
    iput v2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->f:I

    .line 139
    .line 140
    invoke-interface {p1, v3, p0}, Ln8/b;->a(Ln8/c;Lv7/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    :goto_2
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 148
    .line 149
    return-object p1
.end method
