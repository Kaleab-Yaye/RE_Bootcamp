.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Le6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/view/animation/Animation;

.field public x:Landroidx/camera/core/j;

.field public y:Ljava/io/File;

.field public z:Lm0/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d004d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Le6/h;

    .line 8
    .line 9
    invoke-direct {v0}, Le6/h;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ls/b0;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ls/b0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "registerForActivityResult(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->A:Lf/b;

    .line 29
    .line 30
    new-instance v0, Lg/e;

    .line 31
    .line 32
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/camera/camera2/internal/d;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/internal/d;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->B:Lf/b;

    .line 50
    .line 51
    new-instance v0, Lg/d;

    .line 52
    .line 53
    invoke-direct {v0}, Lg/d;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ls/r;

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Ls/r;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->C:Lf/b;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const/high16 v0, 0x7f0a0000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->N()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->M()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v1, 0x7f010036

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "loadAnimation(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->w:Landroid/view/animation/Animation;

    .line 39
    .line 40
    new-instance v1, Lk5/c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lk5/c;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 49
    .line 50
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lp4/z;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->w:Landroid/view/animation/Animation;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lp4/z;->t:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "animation"

    .line 66
    .line 67
    invoke-static {v0}, Lc8/g;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 73
    .line 74
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lp4/z;

    .line 78
    .line 79
    const-string v1, "DrawIv"

    .line 80
    .line 81
    iget-object v0, v0, Lp4/z;->l:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$1;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 95
    .line 96
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lp4/z;

    .line 100
    .line 101
    const-string v1, "closeIv"

    .line 102
    .line 103
    iget-object v0, v0, Lp4/z;->n:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$2;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 117
    .line 118
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lp4/z;

    .line 122
    .line 123
    const-string v1, "photoIv"

    .line 124
    .line 125
    iget-object v0, v0, Lp4/z;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$3;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$3;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 139
    .line 140
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Lp4/z;

    .line 144
    .line 145
    const-string v1, "historyIv"

    .line 146
    .line 147
    iget-object v0, v0, Lp4/z;->q:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$4;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$4;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 161
    .line 162
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Lp4/z;

    .line 166
    .line 167
    const-string v1, "scanIv"

    .line 168
    .line 169
    iget-object v0, v0, Lp4/z;->s:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$5;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$5;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 180
    .line 181
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Lp4/z;

    .line 185
    .line 186
    const-string v1, "flashIv"

    .line 187
    .line 188
    iget-object v0, v0, Lp4/z;->o:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$6;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$6;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 202
    .line 203
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Lp4/z;

    .line 207
    .line 208
    const-string v1, "galleryBtn"

    .line 209
    .line 210
    iget-object v0, v0, Lp4/z;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$7;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$7;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "FeatureBanner"

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 236
    .line 237
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v4, Lp4/z;

    .line 241
    .line 242
    const-string v5, "adsBannerPlaceHolder"

    .line 243
    .line 244
    iget-object v4, v4, Lp4/z;->m:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-static {v4, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const v5, 0x7f14002c

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v6, "getString(...)"

    .line 257
    .line 258
    invoke-static {v5, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v7, v6, Lf5/c;->l:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    iget-object v6, v6, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 269
    .line 270
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lf5/c;->a()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->e()Ld5/b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ld5/b;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    sget-object v9, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/CollapsiblePositionType;->BOTTOM:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/CollapsiblePositionType;

    .line 291
    .line 292
    new-instance v10, Lk5/d;

    .line 293
    .line 294
    invoke-direct {v10, p0}, Lk5/d;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v1 .. v10}, Ls4/a;->d(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;IZZLcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/CollapsiblePositionType;Lt4/a;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 301
    .line 302
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Lp4/z;

    .line 306
    .line 307
    iget-object v0, v0, Lp4/z;->u:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    const-string v0, "AI_SCREEN"

    .line 2
    .line 3
    invoke-static {v0}, La/a;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->I()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    const-string v1, "default/path"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->y:Ljava/io/File;

    .line 26
    .line 27
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Camera Permission"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Camera permission is required to scan Math Problems."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lk5/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lk5/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "OK"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Cancel"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->C:Lf/b;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm0/f;->f:Lm0/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lm0/f;->f:Lm0/f;

    .line 11
    .line 12
    iget-object v2, v1, Lm0/f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v1, Lm0/f;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Landroidx/camera/core/CameraX;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Landroidx/camera/core/CameraX;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lz/h0;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, v5, v1, v3}, Lz/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v1, Lm0/f;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    new-instance v1, Ls/r;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, v0, v2}, Ls/r;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v1, v0}, Le0/j;->h(Lm6/a;Lo/a;Ljava/util/concurrent/Executor;)Le0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ls/s;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-direct {v1, v2, v0, p0}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lc1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Le0/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public final O(Landroid/net/Uri;)V
    .locals 43

    .line 1
    new-instance v15, Lcom/canhub/cropper/CropImageOptions;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    move v12, v13

    .line 17
    const/4 v14, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    move-object/from16 v42, v15

    .line 21
    .line 22
    move/from16 v15, v16

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    const/16 v39, 0x0

    .line 71
    .line 72
    const/16 v40, -0x1

    .line 73
    .line 74
    const/16 v41, -0x1

    .line 75
    .line 76
    invoke-direct/range {v0 .. v41}, Lcom/canhub/cropper/CropImageOptions;-><init>(Lcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    move-object/from16 v1, v42

    .line 81
    .line 82
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageOptions;->f:Z

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageOptions;->m:Z

    .line 86
    .line 87
    new-instance v0, Le6/i;

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Le6/i;-><init>(Landroid/net/Uri;Lcom/canhub/cropper/CropImageOptions;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    iget-object v2, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->A:Lf/b;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
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
