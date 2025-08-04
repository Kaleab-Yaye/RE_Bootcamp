.class public final synthetic Lc6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;


# direct methods
.method public synthetic constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/j;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->E:I

    .line 2
    .line 3
    iget-object p1, p0, Lc6/j;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object p2, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 26
    .line 27
    invoke-static {p2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lp4/i2;

    .line 31
    .line 32
    iget-object p2, p2, Lp4/i2;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;

    .line 33
    .line 34
    iget v4, p2, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->p:I

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p2, p2, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iput-boolean v0, p2, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;->m:Z

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-wide v4, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->A:J

    .line 54
    .line 55
    sub-long/2addr v2, v4

    .line 56
    iget-wide p1, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->B:J

    .line 57
    .line 58
    cmp-long p1, p1, v2

    .line 59
    .line 60
    if-gez p1, :cond_4

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->A:J

    .line 69
    .line 70
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 71
    .line 72
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lp4/i2;

    .line 76
    .line 77
    iget-object p1, p1, Lp4/i2;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->b()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return v0
.end method
