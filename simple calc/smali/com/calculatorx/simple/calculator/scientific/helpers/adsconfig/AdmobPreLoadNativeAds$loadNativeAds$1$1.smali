.class final Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;
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
    c = "com.calculatorx.simple.calculator.scientific.helpers.adsconfig.AdmobPreLoadNativeAds$loadNativeAds$1$1"
    f = "AdmobPreLoadNativeAds.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;

.field public final synthetic o:Lt4/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;Lt4/a;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;",
            "Lt4/a;",
            "Lv7/a<",
            "-",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;

    iput-object p4, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;->o:Lt4/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv7/a;)Lv7/a;
    .locals 6
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
    new-instance p1, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;

    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;

    iget-object v4, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;->o:Lt4/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;Lt4/a;Lv7/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;->f:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ls4/i;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ls4/i;-><init>(Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1$a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;->o:Lt4/a;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1$a;-><init>(Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;Lt4/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "build(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 77
    .line 78
    return-object p1
.end method
