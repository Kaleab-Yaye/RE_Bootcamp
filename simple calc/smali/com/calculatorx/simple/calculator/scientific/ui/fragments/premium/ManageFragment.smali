.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public f:Lp4/z0;

.field public final m:I

.field public final n:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;->m:I

    .line 6
    .line 7
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150130

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d005b

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a00df

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const p2, 0x7f0a0105

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const p2, 0x7f0a0136

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v3, p3

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const p3, 0x7f0a0177

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const p3, 0x7f0a01cb

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const p3, 0x7f0a0225

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const p3, 0x7f0a02b6

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    const p3, 0x7f0a033b

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    const p3, 0x7f0a033c

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p1}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    new-instance p1, Lp4/z0;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    move-object v1, p2

    .line 125
    move-object v4, p2

    .line 126
    invoke-direct/range {v0 .. v7}, Lp4/z0;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;->f:Lp4/z0;

    .line 130
    .line 131
    const-string p1, "getRoot(...)"

    .line 132
    .line 133
    invoke-static {p2, p1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_0
    move p2, p3

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string p3, "Missing required view with ID: "

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;->f:Lp4/z0;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const p2, 0x7f150130

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;->f:Lp4/z0;

    .line 17
    .line 18
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lj5/b;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p2, p0, v0}, Lj5/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp4/z0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;->f:Lp4/z0;

    .line 34
    .line 35
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lp4/z0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    const-string p2, "subscriptionBtn"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment$onViewCreated$2;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment$onViewCreated$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;->f:Lp4/z0;

    .line 54
    .line 55
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lp4/z0;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string p2, "privacyTv"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment$onViewCreated$3;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment$onViewCreated$3;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;->f:Lp4/z0;

    .line 74
    .line 75
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    iget-object v0, v0, Lf5/c;->e:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "monthly"

    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_0
    const-string v1, "You have Subscribed to "

    .line 98
    .line 99
    const-string v3, " Plan "

    .line 100
    .line 101
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p1, p1, Lp4/z0;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;->f:Lp4/z0;

    .line 111
    .line 112
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p2, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    iget-object p2, p2, Lf5/c;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v2, p2

    .line 131
    :goto_0
    const-string p2, "You have already subscribed to "

    .line 132
    .line 133
    const-string v0, " plan. Enjoy using app without ads."

    .line 134
    .line 135
    invoke-static {p2, v2, v0}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p1, p1, Lp4/z0;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
