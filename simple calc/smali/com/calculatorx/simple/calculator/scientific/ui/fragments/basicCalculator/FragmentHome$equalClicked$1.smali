.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$equalClicked$1;
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
    c = "com.calculatorx.simple.calculator.scientific.ui.fragments.basicCalculator.FragmentHome$equalClicked$1"
    f = "FragmentHome.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;",
            "Lv7/a<",
            "-",
            "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$equalClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$equalClicked$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv7/a;)Lv7/a;
    .locals 1
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
    new-instance p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$equalClicked$1;

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$equalClicked$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;

    invoke-direct {p1, v0, p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$equalClicked$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Lv7/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$equalClicked$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$equalClicked$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$equalClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$equalClicked$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 9
    .line 10
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lp4/r0;

    .line 14
    .line 15
    iget-object v0, v0, Lp4/r0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->y:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->O(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 31
    .line 32
    return-object p1
.end method
