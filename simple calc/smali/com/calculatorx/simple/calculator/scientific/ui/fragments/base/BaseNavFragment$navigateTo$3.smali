.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$navigateTo$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->C(ILf2/l;)V
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
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;

.field public final synthetic m:I

.field public final synthetic n:Lf2/l;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;ILf2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$navigateTo$3;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;

    iput p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$navigateTo$3;->m:I

    iput-object p3, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$navigateTo$3;->n:Lf2/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$navigateTo$3;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;

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
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$navigateTo$3;->m:I

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$navigateTo$3;->n:Lf2/l;

    .line 25
    .line 26
    const-string v2, "directions"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lf2/l;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1}, Lf2/l;->a()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v1, v3}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 44
    .line 45
    return-object v0
.end method
