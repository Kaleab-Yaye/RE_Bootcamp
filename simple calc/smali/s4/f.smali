.class public final Ls4/f;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls4/g;


# direct methods
.method public constructor <init>(Ls4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/f;->a:Ls4/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Li6/d;->z:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    .line 4
    iget-object v0, p0, Ls4/f;->a:Ls4/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls4/g;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls4/f;->a:Ls4/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 0

    .line 1
    return-void
.end method
