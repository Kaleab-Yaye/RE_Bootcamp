.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;

    const p1, 0x7f0a0316

    iput p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$2;->m:I

    const/high16 p1, 0x7f0a0000

    iput p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$2;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$2;->o:Z

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$2;->m:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->x(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Li6/d;->w(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iget v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$2;->n:I

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$2;->o:Z

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Landroidx/navigation/NavController;->m(IZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/navigation/NavController;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 37
    .line 38
    return-object v0
.end method
