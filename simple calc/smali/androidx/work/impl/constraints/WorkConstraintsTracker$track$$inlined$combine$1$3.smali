.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;->a(Ln8/c;Lv7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb8/q<",
        "Ln8/c<",
        "-",
        "Landroidx/work/impl/constraints/a;",
        ">;[",
        "Landroidx/work/impl/constraints/a;",
        "Lv7/a<",
        "-",
        "Lq7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw7/c;
    c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public synthetic m:Ln8/c;

.field public synthetic n:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv7/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ln8/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lv7/a;

    .line 4
    .line 5
    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;-><init>(Lv7/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->m:Ln8/c;

    .line 11
    .line 12
    iput-object p2, v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->n:[Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->f:I

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
    goto :goto_2

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
    iget-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->m:Ln8/c;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->n:[Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [Landroidx/work/impl/constraints/a;

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_3

    .line 34
    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    sget-object v6, Landroidx/work/impl/constraints/a$a;->a:Landroidx/work/impl/constraints/a$a;

    .line 38
    .line 39
    invoke-static {v5, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    xor-int/2addr v6, v2

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-nez v5, :cond_4

    .line 52
    .line 53
    sget-object v5, Landroidx/work/impl/constraints/a$a;->a:Landroidx/work/impl/constraints/a$a;

    .line 54
    .line 55
    :cond_4
    iput v2, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->f:I

    .line 56
    .line 57
    invoke-interface {p1, v5, p0}, Ln8/c;->emit(Ljava/lang/Object;Lv7/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    :goto_2
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 65
    .line 66
    return-object p1
.end method
