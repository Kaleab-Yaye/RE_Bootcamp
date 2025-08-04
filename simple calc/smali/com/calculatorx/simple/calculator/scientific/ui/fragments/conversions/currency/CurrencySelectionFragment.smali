.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lb5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/j0;",
        ">;",
        "Lb5/b;"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lq7/c;

.field public final x:Lq7/c;

.field public final y:Lf2/f;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d0052

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment$adapterCurrencySelection$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment$adapterCurrencySelection$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->w:Lq7/c;

    .line 17
    .line 18
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment$dpSelectionUnits$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment$dpSelectionUnits$2;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->x:Lq7/c;

    .line 25
    .line 26
    new-instance v0, Lf2/f;

    .line 27
    .line 28
    const-class v1, Lo5/c;

    .line 29
    .line 30
    invoke-static {v1}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment$special$$inlined$navArgs$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lf2/f;-><init>(Lc8/c;Lb8/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->y:Lf2/f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const v0, 0x7f0a011b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/j0;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/j0;->l:Lp4/j;

    .line 9
    .line 10
    iget-object v0, v0, Lp4/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->w:Lq7/c;

    .line 13
    .line 14
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lr4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->x:Lq7/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ly4/b;

    .line 30
    .line 31
    invoke-static {v2}, Ly4/b;->a(Ly4/b;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lr4/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/v;->b(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ly4/b;

    .line 51
    .line 52
    invoke-static {v2}, Ly4/b;->a(Ly4/b;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->z:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ly4/b;

    .line 70
    .line 71
    invoke-static {v0}, Ly4/b;->a(Ly4/b;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->A:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 83
    .line 84
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lp4/j0;

    .line 88
    .line 89
    iget-object v0, v0, Lp4/j0;->l:Lp4/j;

    .line 90
    .line 91
    iget-object v0, v0, Lp4/j;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 92
    .line 93
    new-instance v1, Ld5/a;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v1, p0, v2}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 103
    .line 104
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lp4/j0;

    .line 108
    .line 109
    iget-object v0, v0, Lp4/j0;->l:Lp4/j;

    .line 110
    .line 111
    iget-object v0, v0, Lp4/j;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 112
    .line 113
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment$a;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment$a;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/j0;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/j0;->l:Lp4/j;

    .line 9
    .line 10
    iget-object v0, v0, Lp4/j;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const v1, 0x7f140198

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;)V
    .locals 1

    .line 1
    const-string v0, "currencyUnitsItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->y:Lf2/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/f;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo5/c;

    .line 13
    .line 14
    iget-boolean v0, v0, Lo5/c;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "key1"

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->G(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "key2"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->G(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
