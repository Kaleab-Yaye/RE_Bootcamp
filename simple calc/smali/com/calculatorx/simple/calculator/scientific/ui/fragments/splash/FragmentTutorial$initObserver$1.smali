.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Ljava/lang/Boolean;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$initObserver$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$initObserver$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->E:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->M(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 28
    .line 29
    return-object p1
.end method
