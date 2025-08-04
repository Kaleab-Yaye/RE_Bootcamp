.class public Lcom/canhub/cropper/CropImageActivity;
.super Landroidx/appcompat/app/i;
.source "SourceFile"

# interfaces
.implements Lcom/canhub/cropper/CropImageView$f;
.implements Lcom/canhub/cropper/CropImageView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageActivity$Source;,
        Lcom/canhub/cropper/CropImageActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public K:Landroid/net/Uri;

.field public L:Lcom/canhub/cropper/CropImageOptions;

.field public M:Lcom/canhub/cropper/CropImageView;

.field public N:Lh4/c;

.field public O:Landroid/net/Uri;

.field public final P:Lf/d;

.field public final Q:Lf/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lg/b;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ls/r;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ls/r;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ld/j;->q(Lg/a;Lf/a;)Lf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lf/d;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->P:Lf/d;

    .line 23
    .line 24
    new-instance v0, Lg/g;

    .line 25
    .line 26
    invoke-direct {v0}, Lg/g;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ls/f;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, p0, v2}, Ls/f;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ld/j;->q(Lg/a;Lf/a;)Lf/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lf/d;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->Q:Lf/d;

    .line 42
    .line 43
    return-void
.end method

.method public static z(Landroid/view/Menu;II)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lf1/a;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "AIC"

    .line 36
    .line 37
    const-string p2, "Failed to update menu item color"

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final i(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "uri"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-nez p3, :cond_7

    .line 8
    .line 9
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 10
    .line 11
    const-string p3, "cropImageOptions"

    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    iget-object p2, p2, Lcom/canhub/cropper/CropImageOptions;->g0:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p2}, Lcom/canhub/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    iget p2, p2, Lcom/canhub/cropper/CropImageOptions;->h0:I

    .line 32
    .line 33
    if-lez p2, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0, p2}, Lcom/canhub/cropper/CropImageView;->setRotatedDegrees(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p2, Lcom/canhub/cropper/CropImageOptions;->q0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->w()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-static {p3}, Lc8/g;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_5
    invoke-static {p3}, Lc8/g;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_6
    invoke-static {p3}, Lc8/g;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_7
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p0, p1, p3, p2}, Lcom/canhub/cropper/CropImageActivity;->y(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 69
    .line 70
    .line 71
    :cond_8
    :goto_2
    return-void
.end method

.method public final m(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$a;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/canhub/cropper/CropImageView$a;->n:Ljava/lang/Exception;

    .line 2
    .line 3
    iget v0, p2, Lcom/canhub/cropper/CropImageView$a;->s:I

    .line 4
    .line 5
    iget-object p2, p2, Lcom/canhub/cropper/CropImageView$a;->m:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lcom/canhub/cropper/CropImageActivity;->y(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0d002f

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2f

    .line 22
    .line 23
    check-cast v2, Lcom/canhub/cropper/CropImageView;

    .line 24
    .line 25
    new-instance v3, Lh4/c;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v3, v6, v2, v2}, Lh4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lcom/canhub/cropper/CropImageActivity;->N:Lh4/c;

    .line 32
    .line 33
    iget-object v2, v3, Lh4/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/canhub/cropper/CropImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/i;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->N:Lh4/c;

    .line 41
    .line 42
    const-string v3, "binding"

    .line 43
    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    iget-object v2, v2, Lh4/c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/canhub/cropper/CropImageView;

    .line 49
    .line 50
    const-string v7, "binding.cropImageView"

    .line 51
    .line 52
    invoke-static {v2, v7}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v7, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v7, "CROP_IMAGE_EXTRA_SOURCE"

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    instance-of v8, v7, Landroid/net/Uri;

    .line 76
    .line 77
    if-nez v8, :cond_0

    .line 78
    .line 79
    move-object v7, v4

    .line 80
    :cond_0
    check-cast v7, Landroid/net/Uri;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v7, v4

    .line 84
    :goto_0
    iput-object v7, v1, Lcom/canhub/cropper/CropImageActivity;->K:Landroid/net/Uri;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const-string v7, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v7, v2, Lcom/canhub/cropper/CropImageOptions;

    .line 95
    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    move-object v2, v4

    .line 99
    :cond_2
    check-cast v2, Lcom/canhub/cropper/CropImageOptions;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v2, Lcom/canhub/cropper/CropImageOptions;

    .line 104
    .line 105
    move-object v7, v2

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    const/16 v31, 0x0

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const/16 v34, 0x0

    .line 151
    .line 152
    const/16 v35, 0x0

    .line 153
    .line 154
    const/16 v36, 0x0

    .line 155
    .line 156
    const/16 v37, 0x0

    .line 157
    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    const/16 v39, 0x0

    .line 161
    .line 162
    const/16 v40, 0x0

    .line 163
    .line 164
    const/16 v41, 0x0

    .line 165
    .line 166
    const/16 v42, 0x0

    .line 167
    .line 168
    const/16 v43, 0x0

    .line 169
    .line 170
    const/16 v44, 0x0

    .line 171
    .line 172
    const/16 v45, 0x0

    .line 173
    .line 174
    const/16 v46, 0x0

    .line 175
    .line 176
    const/16 v47, -0x1

    .line 177
    .line 178
    const/16 v48, -0x1

    .line 179
    .line 180
    invoke-direct/range {v7 .. v48}, Lcom/canhub/cropper/CropImageOptions;-><init>(Lcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iput-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 184
    .line 185
    const/16 v2, 0x21

    .line 186
    .line 187
    const-string v7, "cropImageOptions"

    .line 188
    .line 189
    if-nez v0, :cond_20

    .line 190
    .line 191
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->K:Landroid/net/Uri;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 196
    .line 197
    invoke-static {v0, v8}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v8, v1, Lcom/canhub/cropper/CropImageActivity;->K:Landroid/net/Uri;

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    move-object/from16 v18, v3

    .line 214
    .line 215
    move-object v15, v7

    .line 216
    goto/16 :goto_11

    .line 217
    .line 218
    :cond_7
    :goto_1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 219
    .line 220
    if-eqz v0, :cond_1f

    .line 221
    .line 222
    const-string v8, "tmp_image_file"

    .line 223
    .line 224
    const-string v9, ".png"

    .line 225
    .line 226
    iget-boolean v10, v0, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    .line 227
    .line 228
    const-string v11, "image/*"

    .line 229
    .line 230
    if-eqz v10, :cond_1b

    .line 231
    .line 232
    new-instance v10, Le6/j;

    .line 233
    .line 234
    new-instance v0, Le6/f;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Le6/f;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v10, v1, v0}, Le6/j;-><init>(Ld/j;Le6/f;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 243
    .line 244
    if-eqz v0, :cond_1a

    .line 245
    .line 246
    iget-object v12, v0, Lcom/canhub/cropper/CropImageOptions;->s0:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v12, :cond_9

    .line 249
    .line 250
    invoke-static {v12}, Lj8/f;->K(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    xor-int/2addr v13, v6

    .line 255
    if-eqz v13, :cond_8

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    move-object v12, v4

    .line 259
    :goto_2
    if-eqz v12, :cond_9

    .line 260
    .line 261
    iput-object v12, v10, Le6/j;->c:Ljava/lang/String;

    .line 262
    .line 263
    :cond_9
    iget-object v12, v0, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/util/List;

    .line 264
    .line 265
    if-eqz v12, :cond_b

    .line 266
    .line 267
    move-object v13, v12

    .line 268
    check-cast v13, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    xor-int/2addr v13, v6

    .line 275
    if-eqz v13, :cond_a

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    move-object v12, v4

    .line 279
    :goto_3
    if-eqz v12, :cond_b

    .line 280
    .line 281
    iput-object v12, v10, Le6/j;->d:Ljava/util/List;

    .line 282
    .line 283
    :cond_b
    iget-boolean v12, v0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    .line 284
    .line 285
    if-eqz v12, :cond_c

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v8, v9, v12}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/io/File;->deleteOnExit()V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v8}, Ld/v;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    goto :goto_4

    .line 306
    :cond_c
    move-object v8, v4

    .line 307
    :goto_4
    iget-boolean v9, v0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    .line 308
    .line 309
    iget-boolean v12, v0, Lcom/canhub/cropper/CropImageOptions;->f:Z

    .line 310
    .line 311
    iput-object v8, v10, Le6/j;->e:Landroid/net/Uri;

    .line 312
    .line 313
    new-instance v8, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v13, v10, Le6/j;->a:Ld/j;

    .line 319
    .line 320
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    const-string v4, "android.permission.CAMERA"

    .line 331
    .line 332
    const/16 v5, 0x1000

    .line 333
    .line 334
    if-lt v0, v2, :cond_d

    .line 335
    .line 336
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    move-object/from16 v18, v3

    .line 341
    .line 342
    int-to-long v2, v5

    .line 343
    :try_start_1
    invoke-static {v2, v3}, Landroidx/appcompat/app/t;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v0, v15, v2}, Landroidx/appcompat/app/u;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_5

    .line 352
    :catch_0
    move-exception v0

    .line 353
    move-object/from16 v18, v3

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_d
    move-object/from16 v18, v3

    .line 357
    .line 358
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v15, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    array-length v2, v0

    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_6
    if-ge v3, v2, :cond_10

    .line 373
    .line 374
    aget-object v5, v0, v3

    .line 375
    .line 376
    if-eqz v5, :cond_e

    .line 377
    .line 378
    invoke-static {v5, v4}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    if-ne v5, v6, :cond_e

    .line 383
    .line 384
    move v5, v6

    .line 385
    goto :goto_7

    .line 386
    :cond_e
    const/4 v5, 0x0

    .line 387
    :goto_7
    if-eqz v5, :cond_f

    .line 388
    .line 389
    move v0, v6

    .line 390
    goto :goto_8

    .line 391
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    const/4 v0, 0x0

    .line 395
    :goto_8
    if-ne v0, v6, :cond_11

    .line 396
    .line 397
    move v0, v6

    .line 398
    goto :goto_a

    .line 399
    :catch_1
    move-exception v0

    .line 400
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    .line 402
    .line 403
    :cond_11
    const/4 v0, 0x0

    .line 404
    :goto_a
    if-eqz v0, :cond_12

    .line 405
    .line 406
    invoke-virtual {v13, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    move v0, v6

    .line 413
    goto :goto_b

    .line 414
    :cond_12
    const/4 v0, 0x0

    .line 415
    :goto_b
    const-string v2, "packageManager"

    .line 416
    .line 417
    if-nez v0, :cond_15

    .line 418
    .line 419
    if-eqz v9, :cond_15

    .line 420
    .line 421
    invoke-static {v14, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v3, Landroid/content/Intent;

    .line 430
    .line 431
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 432
    .line 433
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v5, 0x21

    .line 439
    .line 440
    if-lt v4, v5, :cond_13

    .line 441
    .line 442
    move-object v15, v7

    .line 443
    const/4 v4, 0x0

    .line 444
    int-to-long v6, v4

    .line 445
    invoke-static {v6, v7}, Landroidx/appcompat/app/v;->a(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v14, v3, v6}, Landroidx/appcompat/app/w;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    goto :goto_c

    .line 454
    :cond_13
    move-object v15, v7

    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-virtual {v14, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    :goto_c
    const-string v4, "when {\n      SDK_INT >= \u2026ptureIntent, flags)\n    }"

    .line 461
    .line 462
    invoke-static {v6, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_14

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 480
    .line 481
    new-instance v7, Landroid/content/Intent;

    .line 482
    .line 483
    invoke-direct {v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 484
    .line 485
    .line 486
    new-instance v9, Landroid/content/ComponentName;

    .line 487
    .line 488
    iget-object v5, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 489
    .line 490
    move-object/from16 p1, v3

    .line 491
    .line 492
    iget-object v3, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 495
    .line 496
    invoke-direct {v9, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    iget-object v3, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 503
    .line 504
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    iget-object v3, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 510
    .line 511
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v5, v10, Le6/j;->e:Landroid/net/Uri;

    .line 514
    .line 515
    const/4 v6, 0x3

    .line 516
    invoke-virtual {v13, v3, v5, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 517
    .line 518
    .line 519
    const-string v3, "output"

    .line 520
    .line 521
    iget-object v5, v10, Le6/j;->e:Landroid/net/Uri;

    .line 522
    .line 523
    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-object/from16 v3, p1

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_14
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_15
    move-object v15, v7

    .line 537
    :goto_e
    const-string v0, "android.intent.action.PICK"

    .line 538
    .line 539
    if-eqz v12, :cond_17

    .line 540
    .line 541
    invoke-static {v14, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 545
    .line 546
    invoke-virtual {v10, v14, v2}, Le6/j;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_16

    .line 555
    .line 556
    invoke-virtual {v10, v14, v0}, Le6/j;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :cond_16
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_18

    .line 568
    .line 569
    new-instance v0, Landroid/content/Intent;

    .line 570
    .line 571
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_18
    new-instance v2, Landroid/content/Intent;

    .line 576
    .line 577
    const-string v3, "android.intent.action.CHOOSER"

    .line 578
    .line 579
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 580
    .line 581
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 582
    .line 583
    .line 584
    if-eqz v12, :cond_19

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    :cond_19
    move-object v0, v2

    .line 593
    :goto_f
    iget-object v2, v10, Le6/j;->c:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/4 v2, 0x0

    .line 600
    new-array v3, v2, [Landroid/os/Parcelable;

    .line 601
    .line 602
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 607
    .line 608
    invoke-static {v2, v3}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    check-cast v2, [Landroid/os/Parcelable;

    .line 612
    .line 613
    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    .line 614
    .line 615
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    iget-object v2, v10, Le6/j;->f:Lf/d;

    .line 619
    .line 620
    invoke-virtual {v2, v0}, Lf/d;->a(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_11

    .line 624
    .line 625
    :cond_1a
    move-object v15, v7

    .line 626
    invoke-static {v15}, Lc8/g;->l(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    throw v2

    .line 631
    :cond_1b
    move-object/from16 v18, v3

    .line 632
    .line 633
    move-object v15, v7

    .line 634
    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageOptions;->f:Z

    .line 635
    .line 636
    if-eqz v2, :cond_1c

    .line 637
    .line 638
    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    .line 639
    .line 640
    if-eqz v3, :cond_1c

    .line 641
    .line 642
    new-instance v0, Lcom/canhub/cropper/CropImageActivity$onCreate$1;

    .line 643
    .line 644
    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropImageActivity$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Landroidx/appcompat/app/f$a;

    .line 648
    .line 649
    invoke-direct {v2, v1}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/f$a;->setCancelable(Z)Landroidx/appcompat/app/f$a;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v3, Le6/d;

    .line 658
    .line 659
    invoke-direct {v3, v1}, Le6/d;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/f$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/f$a;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const v3, 0x7f140166

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/f$a;->setTitle(I)Landroidx/appcompat/app/f$a;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const v3, 0x7f140165

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const v4, 0x7f140167

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, [Ljava/lang/CharSequence;

    .line 692
    .line 693
    new-instance v4, Le6/e;

    .line 694
    .line 695
    invoke-direct {v4, v0}, Le6/e;-><init>(Lb8/l;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/f$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->show()Landroidx/appcompat/app/f;

    .line 703
    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_1c
    if-eqz v2, :cond_1d

    .line 707
    .line 708
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->P:Lf/d;

    .line 709
    .line 710
    invoke-virtual {v0, v11}, Lf/d;->a(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_1d
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    .line 715
    .line 716
    if-eqz v0, :cond_1e

    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v8, v9, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v0}, Ld/v;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->O:Landroid/net/Uri;

    .line 737
    .line 738
    iget-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->Q:Lf/d;

    .line 739
    .line 740
    invoke-virtual {v2, v0}, Lf/d;->a(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_1f
    move-object v15, v7

    .line 749
    invoke-static {v15}, Lc8/g;->l(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    throw v2

    .line 754
    :cond_20
    move-object/from16 v18, v3

    .line 755
    .line 756
    move-object v15, v7

    .line 757
    const-string v2, "bundle_key_tmp_uri"

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_21

    .line 764
    .line 765
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const-string v2, "parse(this)"

    .line 770
    .line 771
    invoke-static {v0, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_21
    const/4 v0, 0x0

    .line 776
    :goto_10
    iput-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->O:Landroid/net/Uri;

    .line 777
    .line 778
    :goto_11
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 779
    .line 780
    if-eqz v0, :cond_2d

    .line 781
    .line 782
    iget-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->N:Lh4/c;

    .line 783
    .line 784
    if-eqz v2, :cond_2c

    .line 785
    .line 786
    iget-object v2, v2, Lh4/c;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, Lcom/canhub/cropper/CropImageView;

    .line 789
    .line 790
    iget v0, v0, Lcom/canhub/cropper/CropImageOptions;->x0:I

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/i;->u()Landroidx/appcompat/app/a;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_2b

    .line 800
    .line 801
    iget-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 802
    .line 803
    if-eqz v2, :cond_2a

    .line 804
    .line 805
    iget-object v2, v2, Lcom/canhub/cropper/CropImageOptions;->W:Ljava/lang/CharSequence;

    .line 806
    .line 807
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_22

    .line 812
    .line 813
    const/4 v4, 0x1

    .line 814
    goto :goto_12

    .line 815
    :cond_22
    const/4 v4, 0x0

    .line 816
    :goto_12
    if-eqz v4, :cond_23

    .line 817
    .line 818
    const-string v2, ""

    .line 819
    .line 820
    :cond_23
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    const/4 v2, 0x1

    .line 824
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->a(Z)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 828
    .line 829
    if-eqz v2, :cond_29

    .line 830
    .line 831
    iget-object v2, v2, Lcom/canhub/cropper/CropImageOptions;->y0:Ljava/lang/Integer;

    .line 832
    .line 833
    if-eqz v2, :cond_24

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 840
    .line 841
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 842
    .line 843
    .line 844
    move-object v2, v0

    .line 845
    check-cast v2, Landroidx/appcompat/app/i0;

    .line 846
    .line 847
    iget-object v2, v2, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 848
    .line 849
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 850
    .line 851
    .line 852
    :cond_24
    iget-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 853
    .line 854
    if-eqz v2, :cond_28

    .line 855
    .line 856
    iget-object v2, v2, Lcom/canhub/cropper/CropImageOptions;->z0:Ljava/lang/Integer;

    .line 857
    .line 858
    if-eqz v2, :cond_25

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    new-instance v3, Landroid/text/SpannableString;

    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 874
    .line 875
    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    const/16 v6, 0x21

    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    invoke-virtual {v3, v4, v7, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 889
    .line 890
    .line 891
    :cond_25
    iget-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 892
    .line 893
    if-eqz v2, :cond_27

    .line 894
    .line 895
    iget-object v2, v2, Lcom/canhub/cropper/CropImageOptions;->A0:Ljava/lang/Integer;

    .line 896
    .line 897
    if-eqz v2, :cond_2b

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    :try_start_2
    sget-object v3, Lc1/a;->a:Ljava/lang/Object;

    .line 904
    .line 905
    const v3, 0x7f0801a1

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v3}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    if-nez v3, :cond_26

    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_26
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 916
    .line 917
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 918
    .line 919
    invoke-direct {v4, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 923
    .line 924
    .line 925
    :goto_13
    check-cast v0, Landroidx/appcompat/app/i0;

    .line 926
    .line 927
    iget-object v0, v0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 928
    .line 929
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/j0;->t(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 930
    .line 931
    .line 932
    goto :goto_14

    .line 933
    :catch_2
    move-exception v0

    .line 934
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 935
    .line 936
    .line 937
    goto :goto_14

    .line 938
    :cond_27
    invoke-static {v15}, Lc8/g;->l(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    throw v2

    .line 943
    :cond_28
    const/4 v2, 0x0

    .line 944
    invoke-static {v15}, Lc8/g;->l(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v2

    .line 948
    :cond_29
    const/4 v2, 0x0

    .line 949
    invoke-static {v15}, Lc8/g;->l(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v2

    .line 953
    :cond_2a
    const/4 v2, 0x0

    .line 954
    invoke-static {v15}, Lc8/g;->l(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v2

    .line 958
    :cond_2b
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ld/j;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const-string v2, "onBackPressedDispatcher"

    .line 963
    .line 964
    invoke-static {v0, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    new-instance v2, Lcom/canhub/cropper/CropImageActivity$onCreate$2;

    .line 968
    .line 969
    invoke-direct {v2, v1}, Lcom/canhub/cropper/CropImageActivity$onCreate$2;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    .line 970
    .line 971
    .line 972
    new-instance v3, Ld/t;

    .line 973
    .line 974
    const/4 v4, 0x1

    .line 975
    invoke-direct {v3, v2, v4}, Ld/t;-><init>(Lb8/l;Z)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v3}, Landroidx/activity/OnBackPressedDispatcher;->b(Ld/r;)Landroidx/activity/OnBackPressedDispatcher$d;

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_2c
    invoke-static/range {v18 .. v18}, Lc8/g;->l(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const/4 v2, 0x0

    .line 986
    throw v2

    .line 987
    :cond_2d
    const/4 v2, 0x0

    .line 988
    invoke-static {v15}, Lc8/g;->l(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v2

    .line 992
    :cond_2e
    move-object/from16 v18, v3

    .line 993
    .line 994
    move-object v2, v4

    .line 995
    invoke-static/range {v18 .. v18}, Lc8/g;->l(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v2

    .line 999
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1000
    .line 1001
    const-string v2, "rootView"

    .line 1002
    .line 1003
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .line 1
    const-string v0, "AIC"

    .line 2
    .line 3
    const-string v1, "menu"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 9
    .line 10
    const-string v2, "cropImageOptions"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/canhub/cropper/CropImageOptions;->q0:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->getMenuInflater()Landroid/view/MenuInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v5, 0x7f0f0000

    .line 26
    .line 27
    invoke-virtual {v1, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 31
    .line 32
    if-eqz v1, :cond_13

    .line 33
    .line 34
    iget-boolean v5, v1, Lcom/canhub/cropper/CropImageOptions;->i0:Z

    .line 35
    .line 36
    const v6, 0x7f0a01c6

    .line 37
    .line 38
    .line 39
    const v7, 0x7f0a01c5

    .line 40
    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v6}, Landroid/view/Menu;->removeItem(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v1, v1, Lcom/canhub/cropper/CropImageOptions;->k0:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 63
    .line 64
    if-eqz v1, :cond_12

    .line 65
    .line 66
    iget-boolean v1, v1, Lcom/canhub/cropper/CropImageOptions;->j0:Z

    .line 67
    .line 68
    const v5, 0x7f0a01c2

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 77
    .line 78
    if-eqz v1, :cond_11

    .line 79
    .line 80
    iget-object v1, v1, Lcom/canhub/cropper/CropImageOptions;->o0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const v8, 0x7f0a0117

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v9, p0, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-object v9, v9, Lcom/canhub/cropper/CropImageOptions;->o0:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget v1, v1, Lcom/canhub/cropper/CropImageOptions;->p0:I

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    sget-object v9, Lc1/a;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p0, v1}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :try_start_1
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v9, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v9

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v1, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :try_start_2
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    :catch_1
    move-exception v1

    .line 136
    move-object v9, v1

    .line 137
    move-object v1, v3

    .line 138
    :goto_2
    const-string v10, "Failed to read menu crop drawable"

    .line 139
    .line 140
    invoke-static {v0, v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v9, p0, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 144
    .line 145
    if-eqz v9, :cond_10

    .line 146
    .line 147
    iget v9, v9, Lcom/canhub/cropper/CropImageOptions;->X:I

    .line 148
    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    invoke-static {p1, v7, v9}, Lcom/canhub/cropper/CropImageActivity;->z(Landroid/view/Menu;II)V

    .line 152
    .line 153
    .line 154
    iget-object v9, p0, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 155
    .line 156
    if-eqz v9, :cond_a

    .line 157
    .line 158
    iget v9, v9, Lcom/canhub/cropper/CropImageOptions;->X:I

    .line 159
    .line 160
    invoke-static {p1, v6, v9}, Lcom/canhub/cropper/CropImageActivity;->z(Landroid/view/Menu;II)V

    .line 161
    .line 162
    .line 163
    iget-object v9, p0, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 164
    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    iget v9, v9, Lcom/canhub/cropper/CropImageOptions;->X:I

    .line 168
    .line 169
    invoke-static {p1, v5, v9}, Lcom/canhub/cropper/CropImageActivity;->z(Landroid/view/Menu;II)V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget v1, v1, Lcom/canhub/cropper/CropImageOptions;->X:I

    .line 179
    .line 180
    invoke-static {p1, v8, v1}, Lcom/canhub/cropper/CropImageActivity;->z(Landroid/view/Menu;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_9
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_a
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    iget-object v1, v1, Lcom/canhub/cropper/CropImageOptions;->Y:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x6

    .line 209
    new-array v2, v2, [Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v7, 0x0

    .line 216
    aput-object v3, v2, v7

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v2, v4

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    aput-object v5, v2, v3

    .line 230
    .line 231
    const v3, 0x7f0a01c3

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v5, 0x3

    .line 239
    aput-object v3, v2, v5

    .line 240
    .line 241
    const v3, 0x7f0a01c4

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v5, 0x4

    .line 249
    aput-object v3, v2, v5

    .line 250
    .line 251
    const/4 v3, 0x5

    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    aput-object v5, v2, v3

    .line 257
    .line 258
    invoke-static {v2}, Lc0/c;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-static {v5}, Lj8/f;->K(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    xor-int/2addr v6, v4

    .line 297
    if-ne v6, v4, :cond_d

    .line 298
    .line 299
    move v6, v4

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    move v6, v7

    .line 302
    :goto_6
    if-eqz v6, :cond_c

    .line 303
    .line 304
    :try_start_3
    new-instance v6, Landroid/text/SpannableString;

    .line 305
    .line 306
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 310
    .line 311
    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const/16 v9, 0x21

    .line 319
    .line 320
    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catch_2
    move-exception v3

    .line 328
    const-string v5, "Failed to update menu item color"

    .line 329
    .line 330
    invoke-static {v0, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_e
    return v4

    .line 335
    :cond_f
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v3

    .line 339
    :cond_10
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v3

    .line 343
    :cond_11
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :cond_12
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :cond_13
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v3

    .line 355
    :cond_14
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v3
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0a0117

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->w()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const v3, 0x7f0a01c5

    .line 23
    .line 24
    .line 25
    const-string v4, "cropImageOptions"

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->l0:I

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->f(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v4}, Lc8/g;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    const v3, 0x7f0a01c6

    .line 49
    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->l0:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->f(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v4}, Lc8/g;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    const v1, 0x7f0a01c3

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->w:Z

    .line 82
    .line 83
    xor-int/2addr v0, v2

    .line 84
    iput-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->w:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const v1, 0x7f0a01c4

    .line 101
    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 110
    .line 111
    xor-int/2addr v0, v2

    .line 112
    iput-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const v1, 0x102002c

    .line 129
    .line 130
    .line 131
    if-ne v0, v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :cond_8
    :goto_0
    return v2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->O:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bundle_key_tmp_uri"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/i;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$f;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$b;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/i;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$f;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$b;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->L:Lcom/canhub/cropper/CropImageOptions;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget-boolean v3, v1, Lcom/canhub/cropper/CropImageOptions;->f0:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v2, v4}, Lcom/canhub/cropper/CropImageActivity;->y(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 19
    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    iget v15, v1, Lcom/canhub/cropper/CropImageOptions;->b0:I

    .line 23
    .line 24
    iget-object v14, v1, Lcom/canhub/cropper/CropImageOptions;->a0:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    const-string v5, "saveCompressFormat"

    .line 27
    .line 28
    invoke-static {v14, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v13, v1, Lcom/canhub/cropper/CropImageOptions;->e0:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 32
    .line 33
    const-string v5, "options"

    .line 34
    .line 35
    invoke-static {v13, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v3, Lcom/canhub/cropper/CropImageView;->M:Lcom/canhub/cropper/CropImageView$b;

    .line 39
    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    iget-object v9, v3, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v9, :cond_9

    .line 45
    .line 46
    iget-object v5, v3, Lcom/canhub/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/canhub/cropper/a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v5, v2

    .line 58
    :goto_0
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, v5, Lcom/canhub/cropper/a;->E:Lk8/v0;

    .line 61
    .line 62
    invoke-interface {v5, v2}, Lk8/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v5, v3, Lcom/canhub/cropper/CropImageView;->O:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-gt v5, v4, :cond_4

    .line 69
    .line 70
    sget-object v4, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 71
    .line 72
    if-ne v13, v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v4, Landroid/util/Pair;

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    new-instance v4, Landroid/util/Pair;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget v7, v3, Lcom/canhub/cropper/CropImageView;->O:I

    .line 96
    .line 97
    mul-int/2addr v5, v7

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget v8, v3, Lcom/canhub/cropper/CropImageView;->O:I

    .line 107
    .line 108
    mul-int/2addr v7, v8

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/Integer;

    .line 123
    .line 124
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    new-instance v11, Lcom/canhub/cropper/a;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "context"

    .line 133
    .line 134
    invoke-static {v7, v8}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-direct {v8, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v3, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    iget v2, v3, Lcom/canhub/cropper/CropImageView;->v:I

    .line 149
    .line 150
    const-string v6, "orgWidth"

    .line 151
    .line 152
    invoke-static {v5, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    const-string v5, "orgHeight"

    .line 160
    .line 161
    invoke-static {v4, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v5, v3, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 169
    .line 170
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v6, v5, Lcom/canhub/cropper/CropOverlayView;->K:Z

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    invoke-virtual {v5}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    sget-object v5, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 184
    .line 185
    if-eq v13, v5, :cond_5

    .line 186
    .line 187
    iget v0, v1, Lcom/canhub/cropper/CropImageOptions;->c0:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const/4 v0, 0x0

    .line 191
    :goto_3
    if-eq v13, v5, :cond_6

    .line 192
    .line 193
    iget v5, v1, Lcom/canhub/cropper/CropImageOptions;->d0:I

    .line 194
    .line 195
    move/from16 v21, v5

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/16 v21, 0x0

    .line 199
    .line 200
    :goto_4
    iget-boolean v5, v3, Lcom/canhub/cropper/CropImageView;->w:Z

    .line 201
    .line 202
    move/from16 v17, v0

    .line 203
    .line 204
    iget-boolean v0, v3, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 205
    .line 206
    iget-object v1, v1, Lcom/canhub/cropper/CropImageOptions;->Z:Landroid/net/Uri;

    .line 207
    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    iget-object v1, v3, Lcom/canhub/cropper/CropImageView;->a0:Landroid/net/Uri;

    .line 211
    .line 212
    :cond_7
    move-object/from16 v24, v1

    .line 213
    .line 214
    move v1, v5

    .line 215
    move-object v5, v11

    .line 216
    move/from16 v22, v6

    .line 217
    .line 218
    move-object v6, v7

    .line 219
    move-object v7, v8

    .line 220
    move-object v8, v10

    .line 221
    move-object/from16 v10, v16

    .line 222
    .line 223
    move-object/from16 v25, v3

    .line 224
    .line 225
    move-object v3, v11

    .line 226
    move v11, v2

    .line 227
    move-object v2, v12

    .line 228
    move/from16 v12, v18

    .line 229
    .line 230
    move-object/from16 v23, v13

    .line 231
    .line 232
    move v13, v4

    .line 233
    move-object v4, v14

    .line 234
    move/from16 v14, v22

    .line 235
    .line 236
    move/from16 v26, v15

    .line 237
    .line 238
    move/from16 v15, v19

    .line 239
    .line 240
    move/from16 v16, v20

    .line 241
    .line 242
    move/from16 v18, v21

    .line 243
    .line 244
    move/from16 v19, v1

    .line 245
    .line 246
    move/from16 v20, v0

    .line 247
    .line 248
    move-object/from16 v21, v23

    .line 249
    .line 250
    move-object/from16 v22, v4

    .line 251
    .line 252
    move/from16 v23, v26

    .line 253
    .line 254
    invoke-direct/range {v5 .. v24}, Lcom/canhub/cropper/a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v25

    .line 261
    .line 262
    iput-object v2, v0, Lcom/canhub/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v1, Lcom/canhub/cropper/a;

    .line 272
    .line 273
    sget-object v2, Lk8/f0;->a:Lq8/b;

    .line 274
    .line 275
    new-instance v3, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-direct {v3, v1, v4}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;-><init>(Lcom/canhub/cropper/a;Lv7/a;)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    invoke-static {v1, v2, v3, v4}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, v1, Lcom/canhub/cropper/a;->E:Lk8/v0;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->i()V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v1, "mOnCropImageCompleteListener is not set"

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    :goto_5
    return-void

    .line 305
    :cond_a
    const-string v0, "cropImageOptions"

    .line 306
    .line 307
    invoke-static {v0}, Lc8/g;->l(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    throw v0
.end method

.method public final x(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->K:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xcc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    :goto_0
    new-instance v10, Lcom/canhub/cropper/CropImage$ActivityResult;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, v2

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v5, v2

    .line 32
    :goto_2
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v6, v2

    .line 43
    :goto_3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_4
    move v7, v1

    .line 54
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object v8, v2

    .line 65
    :goto_5
    move-object v1, v10

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, p1

    .line 68
    move-object v4, p2

    .line 69
    move v9, p3

    .line 70
    invoke-direct/range {v1 .. v9}, Lcom/canhub/cropper/CropImage$ActivityResult;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_6
    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    .line 88
    .line 89
    invoke-virtual {p1, p2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
