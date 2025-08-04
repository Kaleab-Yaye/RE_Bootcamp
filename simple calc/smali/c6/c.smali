.class public final Lc6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/c;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lc6/c;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->s:Lq7/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/EntranceActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v2, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    .line 1
    return-void
.end method
