.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$runnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$runnable$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc6/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$runnable$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lc6/k;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
