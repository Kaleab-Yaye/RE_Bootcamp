.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart$fetchRemoteConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Ljava/lang/Boolean;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart$fetchRemoteConfiguration$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "REMOTE_CONFIG"

    .line 8
    .line 9
    const-string v1, "fetchSuccessfully"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart$fetchRemoteConfiguration$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput v0, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->A:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "AdsInformation"

    .line 29
    .line 30
    const-string v2, "fetchRemoteConfiguration: false"

    .line 31
    .line 32
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->w:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v2, Lc6/d;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lc6/d;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->N()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 49
    .line 50
    return-object p1
.end method
