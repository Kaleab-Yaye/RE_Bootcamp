.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public w:Lr4/c;

.field public x:Lr4/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d0055

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$dpHistory$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$dpHistory$2;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const v0, 0x7f0a0193

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
    .locals 4

    .line 1
    new-instance v0, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "<get-globalContext>(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lr4/f;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;->x:Lr4/f;

    .line 20
    .line 21
    new-instance v0, Lr4/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lr4/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;->w:Lr4/c;

    .line 27
    .line 28
    sget-boolean v0, Lf5/a;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;->M()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;->N()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 40
    .line 41
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lp4/p0;

    .line 45
    .line 46
    const-string v1, "deleteAllBtn"

    .line 47
    .line 48
    iget-object v0, v0, Lp4/p0;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$onClick$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$onClick$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 62
    .line 63
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lp4/p0;

    .line 67
    .line 68
    const-string v1, "conversionIv"

    .line 69
    .line 70
    iget-object v0, v0, Lp4/p0;->o:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$onClick$2;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$onClick$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 84
    .line 85
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lp4/p0;

    .line 89
    .line 90
    const-string v1, "aiMathBtn"

    .line 91
    .line 92
    iget-object v0, v0, Lp4/p0;->m:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$onClick$3;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$onClick$3;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 106
    .line 107
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lp4/p0;

    .line 111
    .line 112
    const-string v1, "calculatorBtn"

    .line 113
    .line 114
    iget-object v0, v0, Lp4/p0;->n:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$onClick$4;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$onClick$4;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const-string v0, "HISTORY_SCREEN"

    .line 2
    .line 3
    invoke-static {v0}, La/a;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc1/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const v1, 0x7f08026d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 29
    .line 30
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Lp4/p0;

    .line 34
    .line 35
    iget-object v3, v3, Lp4/p0;->m:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4, v4, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v3, 0x7f060385

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 53
    .line 54
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lp4/p0;

    .line 58
    .line 59
    iget-object v3, v3, Lp4/p0;->m:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 86
    .line 87
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lp4/p0;

    .line 91
    .line 92
    iget-object v0, v0, Lp4/p0;->n:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f06006b

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 109
    .line 110
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Lp4/p0;

    .line 114
    .line 115
    iget-object v1, v1, Lp4/p0;->n:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 121
    .line 122
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Lp4/p0;

    .line 126
    .line 127
    iget-object v0, v0, Lp4/p0;->m:Landroid/widget/TextView;

    .line 128
    .line 129
    const v1, 0x7f08030f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 136
    .line 137
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Lp4/p0;

    .line 141
    .line 142
    iget-object v0, v0, Lp4/p0;->n:Landroid/widget/TextView;

    .line 143
    .line 144
    const v1, 0x7f08030e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 151
    .line 152
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v0, Lp4/p0;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;->x:Lr4/f;

    .line 158
    .line 159
    const-string v2, "adapterMath"

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iget-object v0, v0, Lp4/p0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->f()Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;->b:Landroidx/lifecycle/LiveData;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v5, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$fillList2$1;

    .line 181
    .line 182
    invoke-direct {v5, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$fillList2$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$a;

    .line 186
    .line 187
    invoke-direct {v6, v5}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$a;-><init>(Lb8/l;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lr4/f;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->I()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->I()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v6, "<get-globalContext>(...)"

    .line 204
    .line 205
    invoke-static {v5, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v3, v5}, Lr4/f;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;->x:Lr4/f;

    .line 212
    .line 213
    new-instance v3, Lx5/b;

    .line 214
    .line 215
    invoke-direct {v3, p0}, Lx5/b;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v1, Lr4/f;->d:Lb5/e;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 221
    .line 222
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v1, Lp4/p0;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;->x:Lr4/f;

    .line 228
    .line 229
    if-eqz v3, :cond_2

    .line 230
    .line 231
    iget-object v1, v1, Lp4/p0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->f()Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;->b:Landroidx/lifecycle/LiveData;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$initObserversMath$1;

    .line 247
    .line 248
    invoke-direct {v2, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$initObserversMath$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$a;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$a;-><init>(Lb8/l;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    sput-boolean v0, Lf5/a;->c:Z

    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v4

    .line 267
    :cond_3
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v4
.end method

.method public final N()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc1/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const v1, 0x7f08026d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 29
    .line 30
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lp4/p0;

    .line 34
    .line 35
    iget-object v2, v2, Lp4/p0;->n:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f060385

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 53
    .line 54
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lp4/p0;

    .line 58
    .line 59
    iget-object v2, v2, Lp4/p0;->n:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 65
    .line 66
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lp4/p0;

    .line 70
    .line 71
    iget-object v0, v0, Lp4/p0;->m:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v2, 0x7f06006b

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 88
    .line 89
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Lp4/p0;

    .line 93
    .line 94
    iget-object v2, v2, Lp4/p0;->m:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 100
    .line 101
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lp4/p0;

    .line 105
    .line 106
    iget-object v0, v0, Lp4/p0;->n:Landroid/widget/TextView;

    .line 107
    .line 108
    const v2, 0x7f08030f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 115
    .line 116
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Lp4/p0;

    .line 120
    .line 121
    iget-object v0, v0, Lp4/p0;->m:Landroid/widget/TextView;

    .line 122
    .line 123
    const v2, 0x7f08030e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 130
    .line 131
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lp4/p0;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;->w:Lr4/c;

    .line 137
    .line 138
    const-string v4, "adapterHistory"

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v0, v0, Lp4/p0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->d()Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;->b:Landroidx/lifecycle/LiveData;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$fillList1$1;

    .line 160
    .line 161
    invoke-direct {v6, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$fillList1$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$a;

    .line 165
    .line 166
    invoke-direct {v7, v6}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$a;-><init>(Lb8/l;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lr4/c;

    .line 173
    .line 174
    invoke-direct {v2}, Lr4/c;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;->w:Lr4/c;

    .line 178
    .line 179
    new-instance v5, Lx5/a;

    .line 180
    .line 181
    invoke-direct {v5, p0}, Lx5/a;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v2, Lr4/c;->b:Lb5/c;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 187
    .line 188
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v2, Lp4/p0;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;->w:Lr4/c;

    .line 194
    .line 195
    if-eqz v5, :cond_1

    .line 196
    .line 197
    iget-object v2, v2, Lp4/p0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->d()Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;->b:Landroidx/lifecycle/LiveData;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$initObservers$1;

    .line 213
    .line 214
    invoke-direct {v3, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$initObservers$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$a;

    .line 218
    .line 219
    invoke-direct {v4, v3}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$a;-><init>(Lb8/l;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lf5/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 226
    .line 227
    sput-boolean v1, Lf5/a;->c:Z

    .line 228
    .line 229
    return-void

    .line 230
    :cond_1
    invoke-static {v4}, Lc8/g;->l(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_2
    invoke-static {v4}, Lc8/g;->l(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3
.end method
