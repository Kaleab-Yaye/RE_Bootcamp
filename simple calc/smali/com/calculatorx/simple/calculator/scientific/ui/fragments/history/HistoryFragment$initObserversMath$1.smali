.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$initObserversMath$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;",
        ">;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$initObserversMath$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    iget-object v4, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$initObserversMath$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 30
    .line 31
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lp4/p0;

    .line 35
    .line 36
    iget-object p1, p1, Lp4/p0;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 42
    .line 43
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lp4/p0;

    .line 47
    .line 48
    iget-object p1, p1, Lp4/p0;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 54
    .line 55
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lp4/p0;

    .line 59
    .line 60
    iget-object p1, p1, Lp4/p0;->r:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 67
    .line 68
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lp4/p0;

    .line 72
    .line 73
    iget-object p1, p1, Lp4/p0;->l:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 79
    .line 80
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lp4/p0;

    .line 84
    .line 85
    iget-object p1, p1, Lp4/p0;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 91
    .line 92
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lp4/p0;

    .line 96
    .line 97
    iget-object p1, p1, Lp4/p0;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 103
    .line 104
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lp4/p0;

    .line 108
    .line 109
    iget-object p1, p1, Lp4/p0;->r:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;->x:Lr4/f;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-static {v0}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->b(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_1
    const-string p1, "adapterMath"

    .line 129
    .line 130
    invoke-static {p1}, Lc8/g;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1
.end method
