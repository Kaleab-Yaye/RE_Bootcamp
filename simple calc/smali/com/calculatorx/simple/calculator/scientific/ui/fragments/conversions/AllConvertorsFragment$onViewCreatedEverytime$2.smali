.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment$onViewCreatedEverytime$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;->K()V
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
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment$onViewCreatedEverytime$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment$onViewCreatedEverytime$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 8
    .line 9
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lp4/b0;

    .line 13
    .line 14
    const-string v3, "ifvOption"

    .line 15
    .line 16
    iget-object v2, v2, Lp4/b0;->n:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Li6/d;->w(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v2, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity$a;->a(Landroid/app/Activity;Landroidx/appcompat/widget/p;Landroidx/navigation/NavController;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 29
    .line 30
    return-object v0
.end method
