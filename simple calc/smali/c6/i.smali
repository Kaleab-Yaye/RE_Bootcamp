.class public final synthetic Lc6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;


# direct methods
.method public synthetic constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/i;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->E:I

    .line 2
    .line 3
    iget-object p1, p0, Lc6/i;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 11
    .line 12
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp4/i2;

    .line 16
    .line 17
    iget-object p1, p1, Lp4/i2;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->s:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->t:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->r:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->p:I

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->t:Z

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method
