.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment$mainActivity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment$mainActivity$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment$mainActivity$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.calculatorx.simple.calculator.scientific.ui.activities.MainActivity"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 13
    .line 14
    return-object v0
.end method
