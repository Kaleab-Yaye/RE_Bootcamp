.class final Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;
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
    c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1"
    f = "FoldingFeatureObserver.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public final synthetic m:Landroidx/slidingpanelayout/widget/a;

.field public final synthetic n:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/a;Landroid/app/Activity;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slidingpanelayout/widget/a;",
            "Landroid/app/Activity;",
            "Lv7/a<",
            "-",
            "Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;->m:Landroidx/slidingpanelayout/widget/a;

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;->n:Landroid/app/Activity;

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
    new-instance p1, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;->m:Landroidx/slidingpanelayout/widget/a;

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;->n:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;-><init>(Landroidx/slidingpanelayout/widget/a;Landroid/app/Activity;Lv7/a;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;->f:I

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
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;->m:Landroidx/slidingpanelayout/widget/a;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/slidingpanelayout/widget/a;->a:Landroidx/window/layout/l;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;->n:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Landroidx/window/layout/l;->a(Landroid/app/Activity;)Ln8/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;

    .line 36
    .line 37
    invoke-direct {v3, v1, p1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;-><init>(Ln8/b;Landroidx/slidingpanelayout/widget/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, La/a;->v(Ln8/b;)Ln8/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$a;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$a;-><init>(Landroidx/slidingpanelayout/widget/a;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;->f:I

    .line 50
    .line 51
    invoke-interface {v1, v3, p0}, Ln8/b;->a(Ln8/c;Lv7/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 59
    .line 60
    return-object p1
.end method
