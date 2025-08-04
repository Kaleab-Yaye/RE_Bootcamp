.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;

.field public final synthetic m:Lt4/a;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;Lt4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1$a;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1$a;->m:Lt4/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 1
    const-string v0, "loadAdError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1$a;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "admob native onAdFailedToLoad: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getMessage(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1$a;->m:Lt4/a;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lt4/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-object v0, Li6/d;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Li6/d;->D:Z

    .line 50
    .line 51
    sget-object v0, Le5/a;->a:Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent;

    .line 52
    .line 53
    sget-object v0, Le5/a;->a:Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1$a;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "admob native onAdImpression"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Li6/d;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1$a;->m:Lt4/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lt4/a;->onAdImpression()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1$a;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "admob native onAdLoaded"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Li6/d;->D:Z

    .line 15
    .line 16
    sget-object v0, Le5/a;->a:Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent;

    .line 17
    .line 18
    sget-object v0, Le5/a;->a:Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1$a;->m:Lt4/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lt4/a;->onAdLoaded()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
