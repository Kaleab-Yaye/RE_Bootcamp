.class public Landroidx/appcompat/app/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final P:Landroidx/appcompat/app/AlertController$b;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroidx/appcompat/app/f;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p2, p1}, Landroidx/appcompat/app/f;->b(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/f$a;->mTheme:I

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/f;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v3, v0, Landroidx/appcompat/app/f$a;->mTheme:I

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->f:Landroid/view/View;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v1, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/app/AlertController;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iput-object v3, v11, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iput-object v3, v11, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v4, v11, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput-object v3, v11, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iput v12, v11, Landroidx/appcompat/app/AlertController;->B:I

    .line 47
    .line 48
    iget-object v4, v11, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v11, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v3, v2, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iput-object v10, v11, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iput v3, v11, Landroidx/appcompat/app/AlertController;->B:I

    .line 67
    .line 68
    iget-object v4, v11, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v11, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget v4, v11, Landroidx/appcompat/app/AlertController;->B:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-object v3, v11, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v4, v11, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->i:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    :cond_6
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 112
    .line 113
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$b;->i:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    invoke-virtual {v11, v6, v3, v4, v5}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->l:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    :cond_8
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 128
    .line 129
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$b;->l:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    const/4 v6, -0x2

    .line 132
    invoke-virtual {v11, v6, v3, v4, v5}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->n:Ljava/lang/CharSequence;

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->o:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    :cond_a
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 144
    .line 145
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$b;->o:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    const/4 v6, -0x3

    .line 148
    invoke-virtual {v11, v6, v3, v4, v5}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    if-nez v3, :cond_c

    .line 155
    .line 156
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 157
    .line 158
    if-nez v3, :cond_c

    .line 159
    .line 160
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->v:Landroid/widget/ListAdapter;

    .line 161
    .line 162
    if-eqz v3, :cond_17

    .line 163
    .line 164
    :cond_c
    iget v3, v11, Landroidx/appcompat/app/AlertController;->K:I

    .line 165
    .line 166
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 167
    .line 168
    invoke-virtual {v4, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 173
    .line 174
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$b;->F:Z

    .line 175
    .line 176
    if-eqz v4, :cond_e

    .line 177
    .line 178
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 179
    .line 180
    if-nez v4, :cond_d

    .line 181
    .line 182
    new-instance v14, Landroidx/appcompat/app/b;

    .line 183
    .line 184
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 185
    .line 186
    iget v7, v11, Landroidx/appcompat/app/AlertController;->L:I

    .line 187
    .line 188
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 189
    .line 190
    move-object v4, v14

    .line 191
    move-object v5, v2

    .line 192
    move-object v9, v3

    .line 193
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_d
    new-instance v14, Landroidx/appcompat/app/c;

    .line 198
    .line 199
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v7, v2, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 202
    .line 203
    move-object v4, v14

    .line 204
    move-object v5, v2

    .line 205
    move-object v8, v3

    .line 206
    move-object v9, v11

    .line 207
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_e
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$b;->G:Z

    .line 212
    .line 213
    if-eqz v4, :cond_f

    .line 214
    .line 215
    iget v4, v11, Landroidx/appcompat/app/AlertController;->M:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_f
    iget v4, v11, Landroidx/appcompat/app/AlertController;->N:I

    .line 219
    .line 220
    :goto_1
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 221
    .line 222
    if-eqz v5, :cond_10

    .line 223
    .line 224
    new-instance v5, Landroid/widget/SimpleCursorAdapter;

    .line 225
    .line 226
    iget-object v15, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 229
    .line 230
    iget-object v7, v2, Landroidx/appcompat/app/AlertController$b;->K:Ljava/lang/String;

    .line 231
    .line 232
    filled-new-array {v7}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    const v7, 0x1020014

    .line 237
    .line 238
    .line 239
    filled-new-array {v7}, [I

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    move-object v14, v5

    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    move-object/from16 v17, v6

    .line 247
    .line 248
    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_10
    iget-object v14, v2, Landroidx/appcompat/app/AlertController$b;->v:Landroid/widget/ListAdapter;

    .line 253
    .line 254
    if-eqz v14, :cond_11

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_11
    new-instance v14, Landroidx/appcompat/app/AlertController$d;

    .line 258
    .line 259
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 260
    .line 261
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-direct {v14, v5, v4, v6}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    iput-object v14, v11, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 267
    .line 268
    iget v4, v2, Landroidx/appcompat/app/AlertController$b;->H:I

    .line 269
    .line 270
    iput v4, v11, Landroidx/appcompat/app/AlertController;->I:I

    .line 271
    .line 272
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 273
    .line 274
    if-eqz v4, :cond_12

    .line 275
    .line 276
    new-instance v4, Landroidx/appcompat/app/d;

    .line 277
    .line 278
    invoke-direct {v4, v2, v11}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_12
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 286
    .line 287
    if-eqz v4, :cond_13

    .line 288
    .line 289
    new-instance v4, Landroidx/appcompat/app/e;

    .line 290
    .line 291
    invoke-direct {v4, v2, v3, v11}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 295
    .line 296
    .line 297
    :cond_13
    :goto_3
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 298
    .line 299
    if-eqz v4, :cond_14

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$b;->G:Z

    .line 305
    .line 306
    if-eqz v4, :cond_15

    .line 307
    .line 308
    invoke-virtual {v3, v13}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_15
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$b;->F:Z

    .line 313
    .line 314
    if-eqz v4, :cond_16

    .line 315
    .line 316
    const/4 v4, 0x2

    .line 317
    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 318
    .line 319
    .line 320
    :cond_16
    :goto_4
    iput-object v3, v11, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 321
    .line 322
    :cond_17
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->y:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v3, :cond_19

    .line 325
    .line 326
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$b;->D:Z

    .line 327
    .line 328
    if-eqz v4, :cond_18

    .line 329
    .line 330
    iget v4, v2, Landroidx/appcompat/app/AlertController$b;->z:I

    .line 331
    .line 332
    iget v5, v2, Landroidx/appcompat/app/AlertController$b;->A:I

    .line 333
    .line 334
    iget v6, v2, Landroidx/appcompat/app/AlertController$b;->B:I

    .line 335
    .line 336
    iget v2, v2, Landroidx/appcompat/app/AlertController$b;->C:I

    .line 337
    .line 338
    iput-object v3, v11, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 339
    .line 340
    iput v12, v11, Landroidx/appcompat/app/AlertController;->i:I

    .line 341
    .line 342
    iput-boolean v13, v11, Landroidx/appcompat/app/AlertController;->n:Z

    .line 343
    .line 344
    iput v4, v11, Landroidx/appcompat/app/AlertController;->j:I

    .line 345
    .line 346
    iput v5, v11, Landroidx/appcompat/app/AlertController;->k:I

    .line 347
    .line 348
    iput v6, v11, Landroidx/appcompat/app/AlertController;->l:I

    .line 349
    .line 350
    iput v2, v11, Landroidx/appcompat/app/AlertController;->m:I

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_18
    iput-object v3, v11, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 354
    .line 355
    iput v12, v11, Landroidx/appcompat/app/AlertController;->i:I

    .line 356
    .line 357
    iput-boolean v12, v11, Landroidx/appcompat/app/AlertController;->n:Z

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_19
    iget v2, v2, Landroidx/appcompat/app/AlertController$b;->x:I

    .line 361
    .line 362
    if-eqz v2, :cond_1a

    .line 363
    .line 364
    iput-object v10, v11, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 365
    .line 366
    iput v2, v11, Landroidx/appcompat/app/AlertController;->i:I

    .line 367
    .line 368
    iput-boolean v12, v11, Landroidx/appcompat/app/AlertController;->n:Z

    .line 369
    .line 370
    :cond_1a
    :goto_5
    iget-object v2, v0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 371
    .line 372
    iget-boolean v2, v2, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 378
    .line 379
    iget-boolean v2, v2, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 380
    .line 381
    if-eqz v2, :cond_1b

    .line 382
    .line 383
    invoke-virtual {v1, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 384
    .line 385
    .line 386
    :cond_1b
    iget-object v2, v0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 387
    .line 388
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 394
    .line 395
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 401
    .line 402
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnKeyListener;

    .line 403
    .line 404
    if-eqz v2, :cond_1c

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 407
    .line 408
    .line 409
    :cond_1c
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->v:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public setCancelable(Z)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->K:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public setIcon(I)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->c:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Landroidx/appcompat/app/f$a;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    iput v0, p1, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 23
    .line 24
    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Landroidx/appcompat/app/f$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Landroidx/appcompat/app/f$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/f$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$b;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->E:[Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$b;->F:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 10
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$b;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->L:Ljava/lang/String;

    .line 12
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->K:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->F:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 6
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->E:[Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->F:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->l:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->n:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->n:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Landroidx/appcompat/app/f$a;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, p1, Landroidx/appcompat/app/AlertController$b;->H:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$b;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 6
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->H:I

    .line 8
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->K:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->v:Landroid/widget/ListAdapter;

    .line 15
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->H:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 11
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->H:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->G:Z

    return-object p0
.end method

.method public setTitle(I)Landroidx/appcompat/app/f$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Landroidx/appcompat/app/f$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->y:Landroid/view/View;

    .line 2
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->x:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->D:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->y:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->x:I

    .line 6
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->D:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Landroidx/appcompat/app/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->y:Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->x:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->D:Z

    .line 10
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->z:I

    .line 11
    iput p3, v0, Landroidx/appcompat/app/AlertController$b;->A:I

    .line 12
    iput p4, v0, Landroidx/appcompat/app/AlertController$b;->B:I

    .line 13
    iput p5, v0, Landroidx/appcompat/app/AlertController$b;->C:I

    return-object p0
.end method

.method public show()Landroidx/appcompat/app/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
