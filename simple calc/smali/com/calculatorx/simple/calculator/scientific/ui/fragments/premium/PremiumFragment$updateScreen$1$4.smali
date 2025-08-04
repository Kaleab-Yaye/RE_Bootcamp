.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$1$4;
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
.field public final synthetic f:Lp4/r3;

.field public final synthetic m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;


# direct methods
.method public constructor <init>(Lp4/r3;Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$1$4;->f:Lp4/r3;

    iput-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$1$4;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$1$4;->f:Lp4/r3;

    .line 2
    .line 3
    iget-object v1, v0, Lp4/r3;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$1$4;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lc1/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const v4, 0x7f06002b

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v4}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, v0, Lp4/r3;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lp4/r3;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const v3, 0x7f080301

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lp4/r3;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const v3, 0x7f0802f4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lp4/r3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lp4/r3;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->y:I

    .line 66
    .line 67
    iget-object v2, v0, Lp4/r3;->x:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lp4/r3;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Current Price "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, Lp4/r3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 98
    .line 99
    return-object v0
.end method
