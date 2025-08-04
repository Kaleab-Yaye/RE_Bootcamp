.class public final Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln8/c<",
        "Landroidx/window/layout/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/slidingpanelayout/widget/a;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$a;->f:Landroidx/slidingpanelayout/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/f;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/window/layout/f;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$a;->f:Landroidx/slidingpanelayout/widget/a;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/a;->d:Landroidx/slidingpanelayout/widget/a$a;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 14
    .line 15
    iput-object p1, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Landroidx/window/layout/f;

    .line 16
    .line 17
    new-instance p1, Landroidx/transition/b;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/transition/b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x12c

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/transition/n;->setDuration(J)Landroidx/transition/n;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const v2, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v0, v1}, Lp1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/transition/n;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/n;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Landroidx/transition/p;->a(Landroid/view/ViewGroup;Landroidx/transition/n;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 47
    .line 48
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 54
    .line 55
    return-object p1
.end method
