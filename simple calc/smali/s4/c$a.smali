.class public final Ls4/c$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/c;->c(Landroid/app/Activity;Lt4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls4/c;

.field public final synthetic b:Lt4/c;


# direct methods
.method public constructor <init>(Ls4/c;Lt4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/c$a;->a:Ls4/c;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/c$a;->b:Lt4/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/c$a;->a:Ls4/c;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "admob Interstitial onAdDismissedFullScreenContent"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls4/c$a;->b:Lt4/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lt4/c;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/c$a;->a:Ls4/c;

    .line 7
    .line 8
    iget-object v0, v0, Ls4/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "admob Interstitial onAdFailedToShowFullScreenContent"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ls4/c$a;->b:Lt4/c;

    .line 32
    .line 33
    invoke-interface {p1}, Lt4/c;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/c$a;->a:Ls4/c;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "admob Interstitial onAdImpression"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Li6/d;->A:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 12
    .line 13
    iget-object v0, p0, Ls4/c$a;->b:Lt4/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lt4/c;->onAdImpression()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/c$a;->a:Ls4/c;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "admob Interstitial onAdShowedFullScreenContent"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls4/c$a;->b:Lt4/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lt4/c;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
