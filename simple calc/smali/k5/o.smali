.class public final Lk5/o;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lk5/o;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;

    .line 2
    .line 3
    const-wide/16 v0, 0x3a98

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk5/o;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->A:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->M(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f15012f

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0d004c

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0a0174

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    const v5, 0x7f1401a5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0a0173

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    const v5, 0x7f1400a5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v3, 0x7f0a0175

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v5, Lj5/b;

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    invoke-direct {v5, v0, v6}, Lj5/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const v3, 0x7f0a0172

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v5, Lj5/c;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-direct {v5, v0, v6}, Lj5/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "create(...)"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->y:Landroid/app/AlertDialog;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->y:Landroid/app/AlertDialog;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const-string v0, "alertDialogError"

    .line 153
    .line 154
    invoke-static {v0}, Lc8/g;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
