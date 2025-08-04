.class public final Ls4/b;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls4/c;

.field public final synthetic b:Lt4/b;


# direct methods
.method public constructor <init>(Ls4/c;Lt4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/b;->a:Ls4/c;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/b;->b:Lt4/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/b;->a:Ls4/c;

    .line 7
    .line 8
    iget-object v0, v0, Ls4/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "admob Interstitial onAdFailedToLoad"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Li6/d;->C:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Li6/d;->A:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "toString(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ls4/b;->b:Lt4/b;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lt4/b;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    const-string v0, "interstitialAd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls4/b;->a:Ls4/c;

    .line 9
    .line 10
    iget-object v0, v0, Ls4/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "admob Interstitial onAdLoaded"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Li6/d;->C:Z

    .line 19
    .line 20
    sput-object p1, Li6/d;->A:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 21
    .line 22
    iget-object p1, p0, Ls4/b;->b:Lt4/b;

    .line 23
    .line 24
    invoke-interface {p1}, Lt4/b;->onAdLoaded()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
