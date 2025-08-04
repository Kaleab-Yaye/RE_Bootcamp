.class public final Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:Landroidx/constraintlayout/widget/k;

.field public c:Landroidx/constraintlayout/motion/widget/a$b;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/constraintlayout/motion/widget/a$b;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field public p:Z

.field public final q:Landroidx/constraintlayout/motion/widget/d;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/k;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/a$b;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->j:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->k:I

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/a;->m:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 56
    .line 57
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    new-instance v3, Landroidx/constraintlayout/motion/widget/d;

    .line 60
    .line 61
    invoke-direct {v3, p2}, Landroidx/constraintlayout/motion/widget/d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move-object v4, v0

    .line 79
    :goto_0
    const/4 v5, 0x1

    .line 80
    if-eq v3, v5, :cond_8

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    if-eq v3, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v9, 0x5

    .line 99
    const-string v10, "MotionScene"

    .line 100
    .line 101
    const/4 v11, -0x1

    .line 102
    sparse-switch v7, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_0
    :try_start_1
    const-string v6, "include"

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_1
    const-string v6, "StateSet"

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    move v6, v8

    .line 127
    goto :goto_2

    .line 128
    :sswitch_2
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    move v6, v2

    .line 135
    goto :goto_2

    .line 136
    :sswitch_3
    const-string v7, "OnSwipe"

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_4
    const-string v6, "OnClick"

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    goto :goto_2

    .line 155
    :sswitch_5
    const-string v6, "Transition"

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    move v6, v5

    .line 164
    goto :goto_2

    .line 165
    :sswitch_6
    const-string v6, "ViewTransition"

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    const/16 v6, 0x9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_7
    const-string v6, "Include"

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_1

    .line 183
    .line 184
    const/4 v6, 0x7

    .line 185
    goto :goto_2

    .line 186
    :sswitch_8
    const-string v6, "KeyFrameSet"

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_1

    .line 193
    .line 194
    const/16 v6, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_9
    const-string v6, "ConstraintSet"

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_1

    .line 204
    .line 205
    move v6, v9

    .line 206
    goto :goto_2

    .line 207
    :cond_1
    :goto_1
    move v6, v11

    .line 208
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :pswitch_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/c;

    .line 214
    .line 215
    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/motion/widget/c;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    .line 219
    .line 220
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 226
    .line 227
    iget v6, v3, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 228
    .line 229
    if-ne v6, v8, :cond_2

    .line 230
    .line 231
    invoke-static {v3, v5}, Landroidx/constraintlayout/motion/widget/d;->a(Landroidx/constraintlayout/motion/widget/c;Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_2
    if-ne v6, v9, :cond_7

    .line 237
    .line 238
    invoke-static {v3, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Landroidx/constraintlayout/motion/widget/c;Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_1
    new-instance v3, Ly0/g;

    .line 244
    .line 245
    invoke-direct {v3, p1, p2}, Ly0/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 246
    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_4
    new-instance v3, Landroidx/constraintlayout/widget/k;

    .line 268
    .line 269
    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/widget/k;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 270
    .line 271
    .line 272
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/k;

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :pswitch_5
    if-eqz v4, :cond_7

    .line 277
    .line 278
    new-instance v3, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 279
    .line 280
    invoke-direct {v3, p1, v4, p2}, Landroidx/constraintlayout/motion/widget/a$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/a$b;Landroid/content/res/XmlResourceParser;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :pswitch_6
    if-nez v4, :cond_3

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v7, " OnSwipe ("

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v3, ".xml:"

    .line 318
    .line 319
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v3, ")"

    .line 326
    .line 327
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    :cond_3
    if-eqz v4, :cond_7

    .line 338
    .line 339
    new-instance v3, Landroidx/constraintlayout/motion/widget/b;

    .line 340
    .line 341
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 342
    .line 343
    invoke-direct {v3, p1, v5, p2}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    .line 344
    .line 345
    .line 346
    iput-object v3, v4, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :pswitch_7
    new-instance v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 350
    .line 351
    invoke-direct {v4, p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a$b;-><init>(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 358
    .line 359
    if-nez v3, :cond_4

    .line 360
    .line 361
    iget-boolean v3, v4, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 362
    .line 363
    if-nez v3, :cond_4

    .line 364
    .line 365
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 366
    .line 367
    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 368
    .line 369
    if-eqz v3, :cond_4

    .line 370
    .line 371
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 372
    .line 373
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    .line 374
    .line 375
    .line 376
    :cond_4
    iget-boolean v3, v4, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 377
    .line 378
    if-eqz v3, :cond_7

    .line 379
    .line 380
    iget v3, v4, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 381
    .line 382
    if-ne v3, v11, :cond_5

    .line 383
    .line 384
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/a$b;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    :cond_7
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 404
    .line 405
    .line 406
    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :catch_0
    move-exception p1

    .line 410
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :catch_1
    move-exception p1

    .line 415
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 416
    .line 417
    .line 418
    :cond_8
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    .line 419
    .line 420
    new-instance p2, Landroidx/constraintlayout/widget/d;

    .line 421
    .line 422
    invoke-direct {p2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 423
    .line 424
    .line 425
    const p3, 0x7f0a0239

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->h:Ljava/util/HashMap;

    .line 432
    .line 433
    const-string p2, "motion_base"

    .line 434
    .line 435
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/constraintlayout/motion/widget/a$b;

    .line 30
    .line 31
    iget v4, v3, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v5, v3, :cond_5

    .line 40
    .line 41
    iget v5, v5, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 42
    .line 43
    and-int/2addr v5, v6

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v5, v1

    .line 49
    :goto_2
    if-eqz v5, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget v5, v3, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 53
    .line 54
    if-ne p1, v5, :cond_8

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    if-eq v4, v5, :cond_6

    .line 58
    .line 59
    if-ne v4, v6, :cond_8

    .line 60
    .line 61
    :cond_6
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 67
    .line 68
    .line 69
    iget v0, v3, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 70
    .line 71
    if-ne v0, v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    .line 109
    .line 110
    .line 111
    :goto_3
    return v2

    .line 112
    :cond_8
    iget v5, v3, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 113
    .line 114
    if-ne p1, v5, :cond_2

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    if-eq v4, v5, :cond_9

    .line 118
    .line 119
    if-ne v4, v2, :cond_2

    .line 120
    .line 121
    :cond_9
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 127
    .line 128
    .line 129
    iget v0, v3, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-ne v0, v5, :cond_a

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    .line 168
    .line 169
    .line 170
    :goto_4
    return v2

    .line 171
    :cond_b
    return v1
.end method

.method public final b(I)Landroidx/constraintlayout/widget/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/k;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Warning could not find ConstraintSet id/"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Ly0/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " In MotionScene"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "MotionScene"

    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 72
    .line 73
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p2, "MotionScene"

    .line 56
    .line 57
    const-string v0, "error in parsing id"

    .line 58
    .line 59
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return p1
.end method

.method public final d()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_6

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lu0/c;->c(Ljava/lang/String;)Lu0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Landroidx/constraintlayout/motion/widget/a$a;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroidx/constraintlayout/motion/widget/a$a;-><init>(Lu0/c;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 85
    .line 86
    iget v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 10

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/d;->d:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v1

    .line 15
    move v5, v3

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    sparse-switch v9, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_1
    move v7, v3

    .line 38
    goto :goto_2

    .line 39
    :sswitch_0
    const-string v9, "id"

    .line 40
    .line 41
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v7, 0x2

    .line 49
    goto :goto_2

    .line 50
    :sswitch_1
    const-string v9, "constraintRotate"

    .line 51
    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x1

    .line 60
    goto :goto_2

    .line 61
    :sswitch_2
    const-string v9, "deriveConstraintsFrom"

    .line 62
    .line 63
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v7, v1

    .line 71
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :pswitch_0
    invoke-virtual {p0, p1, v8}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v7, 0x2f

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-gez v7, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/a;->h:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v5, p1}, Ly0/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v0, Landroidx/constraintlayout/widget/d;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_2
    invoke-virtual {p0, p1, v8}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    if-eq v5, v3, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 128
    .line 129
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/d;->j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 132
    .line 133
    .line 134
    if-eq v6, v3, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return v5

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_2
        -0x44bbba68 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ILandroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ConstraintSet"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/a;->f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 51
    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/i;->y:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2, p1}, Landroidx/constraintlayout/motion/widget/a;->g(ILandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/i;->o:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->j:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->j:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->j:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->k:I

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/constraintlayout/widget/d;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/constraintlayout/widget/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, v1, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    if-lez p1, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->j(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/d;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Ly0/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "MotionScene"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "/"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p2, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_14

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/constraintlayout/widget/d$a;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Landroidx/constraintlayout/widget/d$a;

    .line 137
    .line 138
    invoke-direct {v5}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroidx/constraintlayout/widget/d$a;

    .line 153
    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v4, v3, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 158
    .line 159
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$b;->b:Z

    .line 160
    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    iget-object v5, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/d$b;->a(Landroidx/constraintlayout/widget/d$b;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v4, v3, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 169
    .line 170
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$d;->a:Z

    .line 171
    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    iget-object v5, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 175
    .line 176
    iget-boolean v6, v5, Landroidx/constraintlayout/widget/d$d;->a:Z

    .line 177
    .line 178
    iput-boolean v6, v4, Landroidx/constraintlayout/widget/d$d;->a:Z

    .line 179
    .line 180
    iget v6, v5, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 181
    .line 182
    iput v6, v4, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 183
    .line 184
    iget v6, v5, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 185
    .line 186
    iput v6, v4, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 187
    .line 188
    iget v6, v5, Landroidx/constraintlayout/widget/d$d;->e:F

    .line 189
    .line 190
    iput v6, v4, Landroidx/constraintlayout/widget/d$d;->e:F

    .line 191
    .line 192
    iget v5, v5, Landroidx/constraintlayout/widget/d$d;->c:I

    .line 193
    .line 194
    iput v5, v4, Landroidx/constraintlayout/widget/d$d;->c:I

    .line 195
    .line 196
    :cond_5
    iget-object v4, v3, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 197
    .line 198
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$e;->a:Z

    .line 199
    .line 200
    if-nez v5, :cond_6

    .line 201
    .line 202
    iget-object v5, v0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/d$e;->a(Landroidx/constraintlayout/widget/d$e;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v4, v3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 208
    .line 209
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$c;->a:Z

    .line 210
    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    iget-object v5, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/d$c;->a(Landroidx/constraintlayout/widget/d$c;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v4, v0, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v6, v3, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    iget-object v6, v3, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 249
    .line 250
    iget-object v7, v0, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 257
    .line 258
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 268
    .line 269
    const-string v3, "  layout"

    .line 270
    .line 271
    invoke-static {p1, v0, v3}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_2
    if-ge v0, p1, :cond_14

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget-boolean v6, v1, Landroidx/constraintlayout/widget/d;->d:Z

    .line 299
    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    const/4 v6, -0x1

    .line 303
    if-eq v5, v6, :cond_a

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_b
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_c

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v7, Landroidx/constraintlayout/widget/d$a;

    .line 329
    .line 330
    invoke-direct {v7}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Landroidx/constraintlayout/widget/d$a;

    .line 345
    .line 346
    if-nez v6, :cond_d

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_d
    iget-object v7, v6, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 351
    .line 352
    iget-boolean v8, v7, Landroidx/constraintlayout/widget/d$b;->b:Z

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    if-nez v8, :cond_f

    .line 356
    .line 357
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/d$a;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 358
    .line 359
    .line 360
    instance-of v4, v3, Landroidx/constraintlayout/widget/b;

    .line 361
    .line 362
    if-eqz v4, :cond_e

    .line 363
    .line 364
    move-object v4, v3

    .line 365
    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 366
    .line 367
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iput-object v4, v7, Landroidx/constraintlayout/widget/d$b;->j0:[I

    .line 372
    .line 373
    instance-of v4, v3, Landroidx/constraintlayout/widget/a;

    .line 374
    .line 375
    if-eqz v4, :cond_e

    .line 376
    .line 377
    move-object v4, v3

    .line 378
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 379
    .line 380
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/a;->getAllowsGoneWidget()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iput-boolean v5, v7, Landroidx/constraintlayout/widget/d$b;->o0:Z

    .line 385
    .line 386
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/a;->getType()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iput v5, v7, Landroidx/constraintlayout/widget/d$b;->g0:I

    .line 391
    .line 392
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/a;->getMargin()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iput v4, v7, Landroidx/constraintlayout/widget/d$b;->h0:I

    .line 397
    .line 398
    :cond_e
    iput-boolean v9, v7, Landroidx/constraintlayout/widget/d$b;->b:Z

    .line 399
    .line 400
    :cond_f
    iget-object v4, v6, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 401
    .line 402
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$d;->a:Z

    .line 403
    .line 404
    if-nez v5, :cond_10

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iput v5, v4, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    iput v5, v4, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 417
    .line 418
    iput-boolean v9, v4, Landroidx/constraintlayout/widget/d$d;->a:Z

    .line 419
    .line 420
    :cond_10
    iget-object v4, v6, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 421
    .line 422
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$e;->a:Z

    .line 423
    .line 424
    if-nez v5, :cond_13

    .line 425
    .line 426
    iput-boolean v9, v4, Landroidx/constraintlayout/widget/d$e;->a:Z

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 445
    .line 446
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    float-to-double v7, v5

    .line 467
    const-wide/16 v9, 0x0

    .line 468
    .line 469
    cmpl-double v7, v7, v9

    .line 470
    .line 471
    if-nez v7, :cond_11

    .line 472
    .line 473
    float-to-double v7, v6

    .line 474
    cmpl-double v7, v7, v9

    .line 475
    .line 476
    if-eqz v7, :cond_12

    .line 477
    .line 478
    :cond_11
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 479
    .line 480
    iput v6, v4, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 481
    .line 482
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 499
    .line 500
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$e;->m:Z

    .line 501
    .line 502
    if-eqz v5, :cond_13

    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iput v3, v4, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 509
    .line 510
    :cond_13
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    :cond_15
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    if-eqz p2, :cond_18

    .line 527
    .line 528
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    check-cast p2, Landroidx/constraintlayout/widget/d$a;

    .line 533
    .line 534
    iget-object v0, p2, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    .line 535
    .line 536
    if-eqz v0, :cond_15

    .line 537
    .line 538
    iget-object v0, p2, Landroidx/constraintlayout/widget/d$a;->b:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :cond_16
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_15

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/d$a;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iget-object v4, v3, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 571
    .line 572
    iget-object v4, v4, Landroidx/constraintlayout/widget/d$b;->l0:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v4, :cond_16

    .line 575
    .line 576
    iget-object v5, p2, Landroidx/constraintlayout/widget/d$a;->b:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_16

    .line 583
    .line 584
    iget-object v4, p2, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    .line 585
    .line 586
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/d$a$a;->e(Landroidx/constraintlayout/widget/d$a;)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v3, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 590
    .line 591
    iget-object v4, p2, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_17
    iget v0, p2, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/d$a;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object p2, p2, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    .line 610
    .line 611
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d$a$a;->e(Landroidx/constraintlayout/widget/d$a;)V

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_18
    return-void
.end method

.method public final k(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :goto_1
    if-lez v4, :cond_2

    .line 26
    .line 27
    if-ne v4, v2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    add-int/lit8 v6, v5, -0x1

    .line 31
    .line 32
    if-gez v5, :cond_1

    .line 33
    .line 34
    :goto_2
    const/4 v3, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v5, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v0

    .line 43
    :goto_3
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-string p1, "MotionScene"

    .line 46
    .line 47
    const-string v0, "Cannot be derived from yourself"

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0, v2, p1}, Landroidx/constraintlayout/motion/widget/a;->j(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/k;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/k;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/k;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/k;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    :cond_2
    move v2, p2

    .line 25
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v4, v3, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 30
    .line 31
    if-ne v4, p2, :cond_3

    .line 32
    .line 33
    iget v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 34
    .line 35
    if-ne v3, p1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/constraintlayout/motion/widget/a$b;

    .line 55
    .line 56
    iget v6, v5, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 57
    .line 58
    if-ne v6, v2, :cond_5

    .line 59
    .line 60
    iget v7, v5, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 61
    .line 62
    if-eq v7, v0, :cond_6

    .line 63
    .line 64
    :cond_5
    if-ne v6, p2, :cond_4

    .line 65
    .line 66
    iget v6, v5, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 67
    .line 68
    if-ne v6, p1, :cond_4

    .line 69
    .line 70
    :cond_6
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 71
    .line 72
    iget-object p1, v5, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    .line 79
    .line 80
    .line 81
    :cond_7
    return-void

    .line 82
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/a$b;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/constraintlayout/motion/widget/a$b;

    .line 101
    .line 102
    iget v6, v5, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 103
    .line 104
    if-ne v6, p2, :cond_9

    .line 105
    .line 106
    move-object p1, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/a$b;

    .line 109
    .line 110
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/a$b;-><init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 111
    .line 112
    .line 113
    iput v0, p2, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 114
    .line 115
    iput v2, p2, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 123
    .line 124
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    return v2
.end method
