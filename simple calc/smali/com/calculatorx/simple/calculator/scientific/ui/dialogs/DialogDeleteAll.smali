.class public final Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteAll;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteAll;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lp4/m;->o:I

    .line 6
    .line 7
    sget-object v0, Lt1/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    const v0, 0x7f0d0044

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lt1/e;->g(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lt1/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp4/m;

    .line 18
    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Lp4/m;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, La/a;->A(Landroidx/fragment/app/h;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-double v3, v3

    .line 69
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v3, v5

    .line 75
    double-to-int v3, v3

    .line 76
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, La/a;->z(Landroidx/fragment/app/h;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-double v2, v2

    .line 91
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double/2addr v2, v4

    .line 97
    double-to-int v2, v2

    .line 98
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    new-instance v0, Lj5/c;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lj5/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Lp4/m;->n:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lj5/d;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lj5/d;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lp4/m;->l:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 121
    .line 122
    iget-object p1, p1, Lt1/e;->c:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x7f150135

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/f;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "create(...)"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method
