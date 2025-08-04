.class public final Ls4/g$a;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls4/g;


# direct methods
.method public constructor <init>(Ls4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/g$a;->a:Ls4/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    const-string v0, "loadAdError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls4/g$a;->a:Ls4/g;

    .line 10
    .line 11
    iget-object v0, v0, Ls4/g;->p:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "open Ad is FailedToLoad:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    sput-object p1, Li6/d;->z:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 32
    .line 33
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    const-string v0, "appOpenAd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object p1, Li6/d;->z:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 12
    .line 13
    iget-object p1, p0, Ls4/g$a;->a:Ls4/g;

    .line 14
    .line 15
    iget-object v0, p1, Ls4/g;->p:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "open is loaded"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Li6/d;->A:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 24
    .line 25
    sget-object v0, Li6/d;->z:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ls4/f;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ls4/f;-><init>(Ls4/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, Ls4/g;->n:J

    .line 48
    .line 49
    return-void
.end method
