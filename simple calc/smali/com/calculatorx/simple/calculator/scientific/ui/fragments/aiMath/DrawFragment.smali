.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogClearDraw$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/l0;",
        ">;",
        "Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogClearDraw$a;"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

.field public w:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;

.field public x:Landroid/app/AlertDialog;

.field public y:Landroid/app/AlertDialog;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d0053

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1400f8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->u(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1400f9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->u(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final M(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->A:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->f()Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->A:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 20
    .line 21
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;->d(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lk5/k;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lk5/k;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0a0159

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->C(ILf2/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->N()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->z:Z

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->N()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f15012f

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f0d004c

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f0a0174

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    const v3, 0x7f1401a5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0a0173

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/TextView;

    .line 105
    .line 106
    const v3, 0x7f1400a5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f0a0175

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance v3, Lk5/f;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-direct {v3, p0, v4}, Lk5/f;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f0a0172

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v3, Lk5/g;

    .line 144
    .line 145
    invoke-direct {v3, p0, v4}, Lk5/g;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "create(...)"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->y:Landroid/app/AlertDialog;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    const v0, 0x7f080305

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object p0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->y:Landroid/app/AlertDialog;

    .line 179
    .line 180
    if-eqz p0, :cond_2

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const-string p0, "alertDialogError"

    .line 187
    .line 188
    invoke-static {p0}, Lc8/g;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const v0, 0x7f0a0159

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/l0;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/l0;->p:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->w:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 13
    .line 14
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lp4/l0;

    .line 18
    .line 19
    const-string v1, "conversionIv"

    .line 20
    .line 21
    iget-object v0, v0, Lp4/l0;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment$onClick$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment$onClick$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 35
    .line 36
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lp4/l0;

    .line 40
    .line 41
    new-instance v1, Lk5/e;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lk5/e;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lp4/l0;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 53
    .line 54
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lp4/l0;

    .line 58
    .line 59
    new-instance v1, Lk5/f;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lk5/f;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lp4/l0;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 70
    .line 71
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lp4/l0;

    .line 75
    .line 76
    new-instance v1, Lk5/g;

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lk5/g;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lp4/l0;->m:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 87
    .line 88
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lp4/l0;

    .line 92
    .line 93
    new-instance v1, Lj5/d;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, p0, v2}, Lj5/d;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lp4/l0;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 105
    .line 106
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Lp4/l0;

    .line 110
    .line 111
    const-string v1, "recentIv"

    .line 112
    .line 113
    iget-object v0, v0, Lp4/l0;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment$onClick$6;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment$onClick$6;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 127
    .line 128
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Lp4/l0;

    .line 132
    .line 133
    new-instance v1, Lk5/e;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, p0, v2}, Lk5/e;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lp4/l0;->s:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 145
    .line 146
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Lp4/l0;

    .line 150
    .line 151
    const-string v1, "doneBtn"

    .line 152
    .line 153
    iget-object v0, v0, Lp4/l0;->o:Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment$onClick$8;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment$onClick$8;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "FeatureBanner"

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 179
    .line 180
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v1, Lp4/l0;

    .line 184
    .line 185
    const-string v6, "adsBannerPlaceHolder"

    .line 186
    .line 187
    iget-object v1, v1, Lp4/l0;->l:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-static {v1, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const v6, 0x7f14002c

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v6, "getString(...)"

    .line 200
    .line 201
    invoke-static {v7, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v8, v6, Lf5/c;->l:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v6, v6, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lf5/c;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->e()Ld5/b;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ld5/b;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    sget-object v11, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/CollapsiblePositionType;->BOTTOM:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/CollapsiblePositionType;

    .line 233
    .line 234
    new-instance v12, Lk5/h;

    .line 235
    .line 236
    invoke-direct {v12, p0}, Lk5/h;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;)V

    .line 237
    .line 238
    .line 239
    move-object v6, v1

    .line 240
    invoke-virtual/range {v3 .. v12}, Ls4/a;->d(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;IZZLcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/CollapsiblePositionType;Lt4/a;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const-string v0, "DRAW_SCREEN"

    .line 2
    .line 3
    invoke-static {v0}, La/a;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->x:Landroid/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "alertDialog"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->x:Landroid/app/AlertDialog;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->y:Landroid/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "alertDialogError"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->y:Landroid/app/AlertDialog;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 8
    .line 9
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lp4/l0;

    .line 13
    .line 14
    iget-object v0, v0, Lp4/l0;->r:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const-string v1, "flDrawingViewContainer"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "createBitmap(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, -0x1

    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->w:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->getMPaths()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_1

    .line 79
    .line 80
    move v0, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v0, v2

    .line 83
    :goto_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v0, "Please draw something before processing."

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->v(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    .line 99
    const/16 v5, 0x64

    .line 100
    .line 101
    invoke-virtual {v1, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "encodeToString(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    new-instance v1, Lt8/s;

    .line 125
    .line 126
    invoke-direct {v1}, Lt8/s;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lt8/q;->d:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    const-string v5, "application/json"

    .line 132
    .line 133
    :try_start_0
    invoke-static {v5}, Lt8/q$a;->a(Ljava/lang/String;)Lt8/q;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-object v6, v4

    .line 139
    :goto_2
    new-instance v7, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v8, "data:image/png;base64,"

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v8, "src"

    .line 151
    .line 152
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v8, "include_asciimath"

    .line 161
    .line 162
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    sget-object v3, Lq7/d;->a:Lq7/d;

    .line 166
    .line 167
    const-string v3, "data_options"

    .line 168
    .line 169
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "toString(...)"

    .line 177
    .line 178
    invoke-static {v0, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lt8/t$a;

    .line 182
    .line 183
    invoke-direct {v3}, Lt8/t$a;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lt8/t$a;->e()V

    .line 187
    .line 188
    .line 189
    iget-object v7, v3, Lt8/t$a;->c:Lt8/n$a;

    .line 190
    .line 191
    const-string v8, "Content-Type"

    .line 192
    .line 193
    invoke-virtual {v7, v8, v5}, Lt8/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const v5, 0x7f1400f8

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v5}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->u(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v7, v3, Lt8/t$a;->c:Lt8/n$a;

    .line 204
    .line 205
    const-string v8, "app_id"

    .line 206
    .line 207
    invoke-virtual {v7, v8, v5}, Lt8/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v5, 0x7f1400f9

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v5}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->u(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v7, v3, Lt8/t$a;->c:Lt8/n$a;

    .line 218
    .line 219
    const-string v8, "app_key"

    .line 220
    .line 221
    invoke-virtual {v7, v8, v5}, Lt8/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v6}, Lt8/w$a;->a(Ljava/lang/String;Lt8/q;)Lt8/v;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v5, "POST"

    .line 229
    .line 230
    invoke-virtual {v3, v5, v0}, Lt8/t$a;->c(Ljava/lang/String;Lt8/w;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lt8/t$a;->a()Lt8/t;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v3, Lx8/e;

    .line 238
    .line 239
    invoke-direct {v3, v1, v0, v2}, Lx8/e;-><init>(Lt8/s;Lt8/t;Z)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lk5/j;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lk5/j;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lt8/d;Lt8/e;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v2, 0x7f15012f

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v2, 0x7f0d00cf

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v2, 0x7f0a0318

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Landroid/widget/TextView;

    .line 287
    .line 288
    const v3, 0x7f1401c8

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "create(...)"

    .line 307
    .line 308
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->x:Landroid/app/AlertDialog;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    const v1, 0x7f080305

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 323
    .line 324
    .line 325
    :cond_4
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->x:Landroid/app/AlertDialog;

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_5
    const-string v0, "alertDialog"

    .line 334
    .line 335
    invoke-static {v0}, Lc8/g;->l(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v4

    .line 339
    :cond_6
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->w:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls4/a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls4/a;->b()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls4/a;->c()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
