.class public final synthetic Ls4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;


# direct methods
.method public synthetic constructor <init>(Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/i;->a:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    .line 1
    sput-object p1, Li6/d;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 2
    .line 3
    iget-object p1, p0, Ls4/i;->a:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
