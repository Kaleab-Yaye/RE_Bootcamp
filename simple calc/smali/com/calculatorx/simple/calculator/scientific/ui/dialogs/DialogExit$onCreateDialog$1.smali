.class final Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit$onCreateDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit$onCreateDialog$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit$onCreateDialog$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    sput-object v0, Li6/d;->z:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 19
    .line 20
    sput-object v0, Li6/d;->A:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 21
    .line 22
    sget-object v2, Li6/d;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sput-object v0, Li6/d;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sput-boolean v2, Li6/d;->C:Z

    .line 33
    .line 34
    sput-boolean v2, Li6/d;->D:Z

    .line 35
    .line 36
    sput-object v0, Lf5/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    sput-object v0, Lf5/a;->b:Landroid/net/Uri;

    .line 39
    .line 40
    sput-boolean v2, Lf5/a;->d:Z

    .line 41
    .line 42
    sput v2, Lf5/a;->e:I

    .line 43
    .line 44
    sput v2, Lf5/a;->f:I

    .line 45
    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
