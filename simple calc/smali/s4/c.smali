.class public final Ls4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdsInformation"

    .line 5
    .line 6
    iput-object v0, p0, Ls4/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Li6/d;->A:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroidx/fragment/app/h;Ljava/lang/String;IZZLt4/b;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ls4/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p6, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-nez p5, :cond_2

    .line 11
    .line 12
    sget-boolean p4, Li6/d;->C:Z

    .line 13
    .line 14
    if-nez p4, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 p5, 0x1

    .line 21
    if-lez p4, :cond_0

    .line 22
    .line 23
    move p4, p5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p4, v1

    .line 26
    :goto_0
    if-eqz p4, :cond_2

    .line 27
    .line 28
    sget-object p4, Li6/d;->A:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p6, "loadInterAds: called ("

    .line 35
    .line 36
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ")"

    .line 43
    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    sput-boolean p5, Li6/d;->C:Z

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p4, Ls4/b;

    .line 66
    .line 67
    invoke-direct {p4, p0, p7}, Ls4/b;-><init>(Ls4/c;Lt4/b;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3, p1, p4}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sput-boolean v1, Li6/d;->C:Z

    .line 75
    .line 76
    const-string p1, "admob Interstitial onPreloaded"

    .line 77
    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-interface {p7}, Lt4/b;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sput-boolean v1, Li6/d;->C:Z

    .line 86
    .line 87
    const-string p1, "Internet not Connected or App is Purchased or ad is not active from Firebase"

    .line 88
    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-interface {p7, p1}, Lt4/b;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Landroid/app/Activity;Lt4/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Li6/d;->A:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ls4/c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Ls4/c$a;-><init>(Ls4/c;Lt4/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Li6/d;->A:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
