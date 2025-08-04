.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$getBackStackData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Ljava/lang/Object;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lb8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/l<",
            "Ljava/lang/Object;",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/fragment/app/Fragment;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lb8/l;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$getBackStackData$1;->f:Lb8/l;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$getBackStackData$1;->m:Z

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$getBackStackData$1;->n:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$getBackStackData$1;->o:Ljava/lang/String;

    invoke-direct {p0, p3}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$getBackStackData$1;->f:Lb8/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$getBackStackData$1;->m:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$getBackStackData$1;->n:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {p1}, Li6/d;->w(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr7/f;->k()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->v:Lq7/c;

    .line 27
    .line 28
    invoke-interface {p1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$getBackStackData$1;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 42
    .line 43
    return-object p1
.end method
