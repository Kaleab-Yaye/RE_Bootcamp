.class public final Ls4/a$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/a;->d(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;IZZLcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/CollapsiblePositionType;Lt4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ls4/a;

.field public final synthetic m:Landroid/widget/FrameLayout;

.field public final synthetic n:Lt4/a;


# direct methods
.method public constructor <init>(Ls4/a;Landroid/widget/FrameLayout;Lt4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/a$b;->f:Ls4/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/a$b;->m:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Ls4/a$b;->n:Lt4/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/a$b;->f:Ls4/a;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "admob banner onAdClicked"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls4/a$b;->n:Lt4/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lt4/a;->onAdClicked()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/a$b;->f:Ls4/a;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "admob banner onAdClosed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls4/a$b;->n:Lt4/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lt4/a;->onAdClosed()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/a$b;->f:Ls4/a;

    .line 7
    .line 8
    iget-object v1, v0, Ls4/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "admob banner onAdFailedToLoad"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls4/a$b;->m:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "getMessage(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls4/a$b;->n:Lt4/a;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lt4/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/a$b;->f:Ls4/a;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "admob banner onAdImpression"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls4/a$b;->n:Lt4/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lt4/a;->onAdImpression()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/a$b;->f:Ls4/a;

    .line 2
    .line 3
    iget-object v1, v0, Ls4/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "admob banner onAdLoaded"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Ls4/a;->a:Lcom/google/android/gms/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-object v2, p0, Ls4/a$b;->m:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Ls4/a;->a:Lcom/google/android/gms/ads/AdView;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Ls4/a;->a:Lcom/google/android/gms/ads/AdView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "inflateBannerAd: "

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Ls4/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Ls4/a$b;->n:Lt4/a;

    .line 70
    .line 71
    invoke-interface {v0}, Lt4/a;->onAdLoaded()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/a$b;->f:Ls4/a;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "admob banner onAdOpened"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls4/a$b;->n:Lt4/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lt4/a;->onAdOpened()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAdSwipeGestureClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/a$b;->f:Ls4/a;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "admob banner onAdSwipeGestureClicked"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls4/a$b;->n:Lt4/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lt4/a;->i()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdSwipeGestureClicked()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
