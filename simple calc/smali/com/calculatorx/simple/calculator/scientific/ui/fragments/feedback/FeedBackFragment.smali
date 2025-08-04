.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d0054

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const v0, 0x7f0a017c

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
    check-cast v0, Lp4/n0;

    .line 7
    .line 8
    const-string v1, "submitBtn"

    .line 9
    .line 10
    iget-object v0, v0, Lp4/n0;->q:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment$onClick$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment$onClick$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 24
    .line 25
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lp4/n0;

    .line 29
    .line 30
    new-instance v1, Lw5/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lw5/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lp4/n0;->l:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 42
    .line 43
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lp4/n0;

    .line 47
    .line 48
    new-instance v1, Lw5/b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lw5/b;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lp4/n0;->m:Landroid/widget/CheckBox;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 59
    .line 60
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lp4/n0;

    .line 64
    .line 65
    new-instance v1, Lw5/c;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lw5/c;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lp4/n0;->n:Landroid/widget/CheckBox;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 76
    .line 77
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lp4/n0;

    .line 81
    .line 82
    new-instance v1, Lw5/d;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lw5/d;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lp4/n0;->o:Landroid/widget/CheckBox;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 93
    .line 94
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lp4/n0;

    .line 98
    .line 99
    new-instance v1, Ld5/a;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lp4/n0;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
