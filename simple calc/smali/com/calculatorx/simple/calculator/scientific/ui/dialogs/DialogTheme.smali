.class public final Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public f:Lp4/x;

.field public m:Landroid/content/Context;

.field public final n:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;


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
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 10
    .line 11
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
    sget p3, Lp4/x;->s:I

    .line 7
    .line 8
    sget-object p3, Lt1/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    const p3, 0x7f0d004a

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, p2}, Lt1/e;->g(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lt1/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp4/x;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->f:Lp4/x;

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

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->f:Lp4/x;

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
    const-string v0, "TEMPERATURE_SCREEN"

    .line 7
    .line 8
    invoke-static {v0}, La/a;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "getContext(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->m:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p1, Lf5/c;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->f:Lp4/x;

    .line 64
    .line 65
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lp4/x;->n:Landroid/widget/RadioButton;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->m:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const-string v1, "preferences_calculator"

    .line 79
    .line 80
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "dark_mode"

    .line 85
    .line 86
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->f:Lp4/x;

    .line 93
    .line 94
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lp4/x;->m:Landroid/widget/RadioButton;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->f:Lp4/x;

    .line 104
    .line 105
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lp4/x;->o:Landroid/widget/RadioButton;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->f:Lp4/x;

    .line 120
    .line 121
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lp4/x;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->f:Lp4/x;

    .line 130
    .line 131
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lp4/x;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, La/a;->A(Landroidx/fragment/app/h;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    int-to-double v0, p2

    .line 149
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double/2addr v0, v2

    .line 155
    double-to-int p2, v0

    .line 156
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    .line 158
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->f:Lp4/x;

    .line 159
    .line 160
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lp4/x;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, La/a;->z(Landroidx/fragment/app/h;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    int-to-double v0, p2

    .line 178
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    mul-double/2addr v0, v2

    .line 184
    double-to-int p2, v0

    .line 185
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    .line 187
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->f:Lp4/x;

    .line 188
    .line 189
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Ld5/a;

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-direct {p2, p0, v0}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lp4/x;->p:Lcom/google/android/material/button/MaterialButton;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->f:Lp4/x;

    .line 204
    .line 205
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Lj5/b;

    .line 209
    .line 210
    invoke-direct {p2, p0, v0}, Lj5/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lp4/x;->l:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->f:Lp4/x;

    .line 219
    .line 220
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Lj5/l;

    .line 224
    .line 225
    invoke-direct {p2}, Lj5/l;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lp4/x;->q:Landroid/widget/RadioGroup;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    return-void

    .line 234
    :cond_4
    const-string p1, "globalContext"

    .line 235
    .line 236
    invoke-static {p1}, Lc8/g;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    throw p1
.end method
