.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment$onViewCreatedEverytime$3$1;
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
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;

.field public final synthetic m:Landroid/widget/PopupMenu;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;Landroid/widget/PopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment$onViewCreatedEverytime$3$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;

    iput-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment$onViewCreatedEverytime$3$1;->m:Landroid/widget/PopupMenu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment$onViewCreatedEverytime$3$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lb6/b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lb6/b;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment$onViewCreatedEverytime$3$1;->m:Landroid/widget/PopupMenu;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 21
    .line 22
    return-object v0
.end method
