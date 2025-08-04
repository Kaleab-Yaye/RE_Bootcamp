.class public final Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteHistory;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

.field public final m:Lf2/f;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteHistory;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 10
    .line 11
    new-instance v0, Lf2/f;

    .line 12
    .line 13
    const-class v1, Lj5/f;

    .line 14
    .line 15
    invoke-static {v1}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteHistory$special$$inlined$navArgs$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteHistory$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lf2/f;-><init>(Lc8/c;Lb8/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteHistory;->m:Lf2/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lp4/q;->o:I

    .line 6
    .line 7
    sget-object v0, Lt1/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    const v0, 0x7f0d0046

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
    check-cast p1, Lp4/q;

    .line 18
    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteHistory;->m:Lf2/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lf2/f;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj5/f;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p1, Lp4/q;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, La/a;->A(Landroidx/fragment/app/h;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-double v4, v4

    .line 77
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v4, v6

    .line 83
    double-to-int v4, v4

    .line 84
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, La/a;->z(Landroidx/fragment/app/h;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-double v3, v3

    .line 99
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double/2addr v3, v5

    .line 105
    double-to-int v3, v3

    .line 106
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    new-instance v1, Lj5/e;

    .line 109
    .line 110
    iget-object v0, v0, Lj5/f;->a:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0, p0}, Lj5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lp4/q;->n:Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lj5/d;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, p0, v1}, Lj5/d;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lp4/q;->l:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 132
    .line 133
    iget-object p1, p1, Lt1/e;->c:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v2, 0x7f150135

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "create(...)"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method
