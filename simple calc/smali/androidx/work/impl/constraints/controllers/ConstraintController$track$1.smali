.class final Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb8/p<",
        "Lm8/j<",
        "-",
        "Landroidx/work/impl/constraints/a;",
        ">;",
        "Lv7/a<",
        "-",
        "Lq7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw7/c;
    c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1"
    f = "ContraintControllers.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroidx/work/impl/constraints/controllers/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/a;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lv7/a<",
            "-",
            "Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->n:Landroidx/work/impl/constraints/controllers/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv7/a;)Lv7/a;
    .locals 2
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
    new-instance v0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;

    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->n:Landroidx/work/impl/constraints/controllers/a;

    invoke-direct {v0, v1, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/a;Lv7/a;)V

    iput-object p1, v0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm8/j;

    .line 2
    .line 3
    check-cast p2, Lv7/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->f:I

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
    goto :goto_0

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
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lm8/j;

    .line 28
    .line 29
    new-instance v1, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->n:Landroidx/work/impl/constraints/controllers/a;

    .line 32
    .line 33
    invoke-direct {v1, v3, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;-><init>(Landroidx/work/impl/constraints/controllers/a;Lm8/j;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Landroidx/work/impl/constraints/controllers/a;->a:Lg3/g;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lg3/g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    iget-object v5, v3, Lg3/g;->d:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v5, v3, Lg3/g;->d:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lg3/g;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v3, Lg3/g;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lg3/h;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, ": initial state = "

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v8, v3, Lg3/g;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v6, v7}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lg3/g;->c()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v3, v3, Lg3/g;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1, v3}, Le3/a;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v3, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v4

    .line 116
    new-instance v3, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->n:Landroidx/work/impl/constraints/controllers/a;

    .line 119
    .line 120
    invoke-direct {v3, v4, v1}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;-><init>(Landroidx/work/impl/constraints/controllers/a;Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->f:I

    .line 124
    .line 125
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lm8/j;Lb8/a;Lv7/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 133
    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v4

    .line 137
    throw p1
.end method
