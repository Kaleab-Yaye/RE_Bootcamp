.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->A(Lb8/a;)V
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
    c = "com.calculatorx.simple.calculator.scientific.ui.fragments.base.BaseNavFragment$launchWhenResumed$1"
    f = "BaseNavFragment.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public final synthetic m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;

.field public final synthetic n:Lb8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/a<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;Lb8/a;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;",
            "Lb8/a<",
            "Lq7/d;",
            ">;",
            "Lv7/a<",
            "-",
            "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;

    iput-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1;->n:Lb8/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

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
    new-instance p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1;

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;

    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1;->n:Lb8/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;Lb8/a;Lv7/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1;->f:I

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
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string p1, "<get-lifecycle>(...)"

    .line 32
    .line 33
    invoke-static {v3, p1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    sget-object p1, Lk8/f0;->a:Lq8/b;

    .line 39
    .line 40
    sget-object p1, Lp8/k;->a:Lk8/y0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lk8/y0;->o0()Lk8/y0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {p0}, Lv7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1;->n:Lb8/a;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 63
    .line 64
    if-eq v1, v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ltz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lb8/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 81
    .line 82
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    new-instance v7, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1$invokeSuspend$$inlined$withResumed$1;

    .line 87
    .line 88
    invoke-direct {v7, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1$invokeSuspend$$inlined$withResumed$1;-><init>(Lb8/a;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1;->f:I

    .line 92
    .line 93
    move-object v8, p0

    .line 94
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lb8/a;Lv7/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 102
    .line 103
    return-object p1
.end method
