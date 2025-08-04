.class public final Li5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/f;->f:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adError"

    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Li5/f;->f:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/f;->f:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 2
    .line 3
    iget v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->P:I

    .line 4
    .line 5
    const v2, 0x7f0a0195

    .line 6
    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const v2, 0x7f0a0137

    .line 11
    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp4/a;

    .line 20
    .line 21
    iget-object v1, v1, Lp4/a;->l:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->O:Z

    .line 30
    .line 31
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Li5/f;->f:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
