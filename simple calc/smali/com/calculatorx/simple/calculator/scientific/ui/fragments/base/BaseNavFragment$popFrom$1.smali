.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V
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


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;

    iput p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$1;->m:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;

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
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$1;->m:I

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
    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 25
    .line 26
    return-object v0
.end method
