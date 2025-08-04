.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lb5/d;


# static fields
.field public static final synthetic q:I


# instance fields
.field public f:Lp4/v0;

.field public final m:Lq7/c;

.field public final n:Lq7/c;

.field public final o:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

.field public p:Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment$adapterLanguage$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment$adapterLanguage$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->m:Lq7/c;

    .line 14
    .line 15
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment$dpLanguage$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment$dpLanguage$2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->n:Lq7/c;

    .line 22
    .line 23
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->o:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lp4/v0;->p:I

    .line 7
    .line 8
    sget-object p3, Lt1/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    const p3, 0x7f0d0059

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, p2}, Lt1/e;->g(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lt1/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp4/v0;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->f:Lp4/v0;

    .line 20
    .line 21
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lt1/e;->c:Landroid/view/View;

    .line 25
    .line 26
    const-string p2, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    const-string p1, "LANGUAGE_SCREEN"

    .line 10
    .line 11
    invoke-static {p1}, La/a;->G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->f:Lp4/v0;

    .line 36
    .line 37
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->m:Lq7/c;

    .line 41
    .line 42
    invoke-interface {p2}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lr4/e;

    .line 47
    .line 48
    iget-object p1, p1, Lp4/v0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->n:Lq7/c;

    .line 54
    .line 55
    invoke-interface {p1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ly4/a;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->o:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    iget-object v0, v0, Lf5/c;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "en"

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v2, v0

    .line 81
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ly4/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lr4/e;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/v;->b(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->f:Lp4/v0;

    .line 98
    .line 99
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lp4/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->f:Lp4/v0;

    .line 108
    .line 109
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lp4/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, La/a;->A(Landroidx/fragment/app/h;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    mul-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->f:Lp4/v0;

    .line 131
    .line 132
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lp4/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, La/a;->z(Landroidx/fragment/app/h;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    mul-int/lit8 p2, p2, 0x1

    .line 150
    .line 151
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->f:Lp4/v0;

    .line 154
    .line 155
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lj5/b;

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    invoke-direct {p2, p0, v0}, Lj5/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lp4/v0;->m:Lcom/google/android/material/button/MaterialButton;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->f:Lp4/v0;

    .line 171
    .line 172
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lj5/c;

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-direct {p2, p0, v0}, Lj5/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lp4/v0;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final p(Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;)V
    .locals 1

    .line 1
    const-string v0, "languageItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->n:Lq7/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly4/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ly4/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->m:Lq7/c;

    .line 26
    .line 27
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lr4/e;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->b(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "checkSubmit"

    .line 37
    .line 38
    const-string v0, "onSubmitClick: 1"

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method
