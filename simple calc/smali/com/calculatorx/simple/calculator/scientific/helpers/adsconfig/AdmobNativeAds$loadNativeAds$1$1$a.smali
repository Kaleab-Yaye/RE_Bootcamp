.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;

.field public final synthetic m:Lt4/a;

.field public final synthetic n:Landroid/widget/FrameLayout;

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;Lt4/a;Landroid/widget/FrameLayout;Landroid/app/Activity;Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1$a;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1$a;->m:Lt4/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1$a;->n:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1$a;->o:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1$a;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    .line 1
    const-string v0, "loadAdError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1$a;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "admob native onAdFailedToLoad: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sput-boolean v1, Li6/d;->D:Z

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "isNativeLoading2: "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "LoadingNative"

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "getMessage(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1$a;->m:Lt4/a;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lt4/a;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1$a;->n:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1$a;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "admob native onAdImpression"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 15
    .line 16
    sput-object v1, Li6/d;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1$a;->m:Lt4/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lt4/a;->onAdImpression()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1$a;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "admob native onAdLoaded"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-boolean v1, Li6/d;->D:Z

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "isNativeLoading3: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "LoadingNative"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1$a;->m:Lt4/a;

    .line 36
    .line 37
    invoke-interface {v1}, Lt4/a;->onAdLoaded()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1$a;->o:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1$a;->n:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1$a;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
