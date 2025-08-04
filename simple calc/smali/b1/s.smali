.class public final Lb1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/s$h;,
        Lb1/s$f;,
        Lb1/s$a;,
        Lb1/s$b;,
        Lb1/s$d;,
        Lb1/s$e;,
        Lb1/s$c;,
        Lb1/s$g;,
        Lb1/s$i;,
        Lb1/s$j;,
        Lb1/s$k;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lb1/o;

.field public final d:Landroid/os/Bundle;

.field public final e:I


# direct methods
.method public constructor <init>(Lb1/o;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lb1/s;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lb1/s;->c:Lb1/o;

    .line 21
    .line 22
    iget-object v2, v1, Lb1/o;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Lb1/s;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, Lb1/o;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lb1/s$h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v4, v1, Lb1/o;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v1, Lb1/o;->v:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v4, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v5, v3, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    .line 88
    .line 89
    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    .line 90
    .line 91
    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 92
    .line 93
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    and-int/2addr v5, v7

    .line 101
    const/4 v8, 0x1

    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    move v5, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v5, v9

    .line 108
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v5, v5, 0x8

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    move v5, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v5, v9

    .line 121
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v5, v5, 0x10

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    move v5, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v5, v9

    .line 134
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v5, v3, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, v1, Lb1/o;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v1, Lb1/o;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, v1, Lb1/o;->g:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 173
    .line 174
    and-int/lit16 v5, v5, 0x80

    .line 175
    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    move v5, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move v5, v9

    .line 181
    :goto_4
    invoke-virtual {v4, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget v5, v1, Lb1/o;->i:I

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 195
    .line 196
    iget-object v5, v1, Lb1/o;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 197
    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    move-object v2, v6

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    invoke-static {v5, v2}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_5
    invoke-static {v4, v2}, Lb1/s$f;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 210
    .line 211
    invoke-static {v2, v6}, Lb1/s$a;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v9}, Lb1/s$a;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v4, v1, Lb1/o;->j:I

    .line 220
    .line 221
    invoke-static {v2, v4}, Lb1/s$a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lb1/o;->l:Lb1/r;

    .line 225
    .line 226
    instance-of v4, v2, Lb1/p;

    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    check-cast v2, Lb1/p;

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    iget-object v4, v2, Lb1/r;->a:Lb1/o;

    .line 234
    .line 235
    iget-object v4, v4, Lb1/o;->a:Landroid/content/Context;

    .line 236
    .line 237
    sget-object v5, Lc1/a;->a:Ljava/lang/Object;

    .line 238
    .line 239
    const v5, 0x7f060041

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v5}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v10, v2, Lb1/r;->a:Lb1/o;

    .line 256
    .line 257
    iget-object v10, v10, Lb1/o;->a:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const v11, 0x7f140063

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-direct {v10, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const/16 v11, 0x12

    .line 287
    .line 288
    invoke-virtual {v5, v10, v9, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v2, Lb1/r;->a:Lb1/o;

    .line 292
    .line 293
    iget-object v4, v4, Lb1/o;->a:Landroid/content/Context;

    .line 294
    .line 295
    sget-object v10, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const v11, 0x7f0801af

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v4, v11}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    new-instance v14, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 318
    .line 319
    .line 320
    const/16 v19, 0x1

    .line 321
    .line 322
    invoke-static {v5}, Lb1/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    new-instance v4, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v5, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_6

    .line 343
    .line 344
    move-object/from16 v16, v6

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    new-array v10, v10, [Lb1/z;

    .line 352
    .line 353
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, [Lb1/z;

    .line 358
    .line 359
    move-object/from16 v16, v4

    .line 360
    .line 361
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_7

    .line 366
    .line 367
    move-object v15, v6

    .line 368
    goto :goto_7

    .line 369
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    new-array v4, v4, [Lb1/z;

    .line 374
    .line 375
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, [Lb1/z;

    .line 380
    .line 381
    move-object v15, v4

    .line 382
    :goto_7
    new-instance v4, Lb1/l;

    .line 383
    .line 384
    move-object v10, v4

    .line 385
    move/from16 v17, v19

    .line 386
    .line 387
    move/from16 v18, v21

    .line 388
    .line 389
    move/from16 v20, v21

    .line 390
    .line 391
    invoke-direct/range {v10 .. v21}, Lb1/l;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lb1/z;[Lb1/z;ZIZZZ)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v4, Lb1/l;->a:Landroid/os/Bundle;

    .line 395
    .line 396
    const-string v10, "key_action_priority"

    .line 397
    .line 398
    invoke-virtual {v5, v10, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Ljava/util/ArrayList;

    .line 402
    .line 403
    const/4 v11, 0x3

    .line 404
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    iget-object v2, v2, Lb1/r;->a:Lb1/o;

    .line 411
    .line 412
    iget-object v2, v2, Lb1/o;->b:Ljava/util/ArrayList;

    .line 413
    .line 414
    if-eqz v2, :cond_b

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_b

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lb1/l;

    .line 431
    .line 432
    iget-boolean v11, v4, Lb1/l;->g:Z

    .line 433
    .line 434
    if-eqz v11, :cond_9

    .line 435
    .line 436
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_9
    iget-object v11, v4, Lb1/l;->a:Landroid/os/Bundle;

    .line 441
    .line 442
    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_a

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_a
    if-le v7, v8, :cond_8

    .line 450
    .line 451
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    add-int/lit8 v7, v7, -0x1

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_d

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lb1/l;

    .line 472
    .line 473
    invoke-virtual {v0, v4}, Lb1/s;->a(Lb1/l;)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_c
    iget-object v2, v1, Lb1/o;->b:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_d

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lb1/l;

    .line 494
    .line 495
    invoke-virtual {v0, v4}, Lb1/s;->a(Lb1/l;)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_d
    iget-object v2, v1, Lb1/o;->p:Landroid/os/Bundle;

    .line 500
    .line 501
    if-eqz v2, :cond_e

    .line 502
    .line 503
    iget-object v4, v0, Lb1/s;->d:Landroid/os/Bundle;

    .line 504
    .line 505
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 506
    .line 507
    .line 508
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 509
    .line 510
    iget-object v4, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 511
    .line 512
    iget-boolean v5, v1, Lb1/o;->k:Z

    .line 513
    .line 514
    invoke-static {v4, v5}, Lb1/s$b;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 518
    .line 519
    iget-boolean v5, v1, Lb1/o;->o:Z

    .line 520
    .line 521
    invoke-static {v4, v5}, Lb1/s$d;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 525
    .line 526
    iget-object v5, v1, Lb1/o;->m:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v4, v5}, Lb1/s$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 529
    .line 530
    .line 531
    iget-object v4, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 532
    .line 533
    invoke-static {v4, v6}, Lb1/s$d;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 534
    .line 535
    .line 536
    iget-object v4, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 537
    .line 538
    iget-boolean v5, v1, Lb1/o;->n:Z

    .line 539
    .line 540
    invoke-static {v4, v5}, Lb1/s$d;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 541
    .line 542
    .line 543
    iget v4, v1, Lb1/o;->t:I

    .line 544
    .line 545
    iput v4, v0, Lb1/s;->e:I

    .line 546
    .line 547
    iget-object v4, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 548
    .line 549
    invoke-static {v4, v6}, Lb1/s$e;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 550
    .line 551
    .line 552
    iget-object v4, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 553
    .line 554
    iget v5, v1, Lb1/o;->q:I

    .line 555
    .line 556
    invoke-static {v4, v5}, Lb1/s$e;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 557
    .line 558
    .line 559
    iget-object v4, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 560
    .line 561
    iget v5, v1, Lb1/o;->r:I

    .line 562
    .line 563
    invoke-static {v4, v5}, Lb1/s$e;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 564
    .line 565
    .line 566
    iget-object v4, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 567
    .line 568
    invoke-static {v4, v6}, Lb1/s$e;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 569
    .line 570
    .line 571
    iget-object v4, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 572
    .line 573
    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 574
    .line 575
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 576
    .line 577
    invoke-static {v4, v5, v3}, Lb1/s$e;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 578
    .line 579
    .line 580
    iget-object v3, v1, Lb1/o;->c:Ljava/util/ArrayList;

    .line 581
    .line 582
    iget-object v4, v1, Lb1/o;->w:Ljava/util/ArrayList;

    .line 583
    .line 584
    const-string v5, ""

    .line 585
    .line 586
    const/16 v7, 0x1c

    .line 587
    .line 588
    if-ge v2, v7, :cond_15

    .line 589
    .line 590
    if-nez v3, :cond_f

    .line 591
    .line 592
    move-object v2, v6

    .line 593
    goto :goto_d

    .line 594
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_12

    .line 612
    .line 613
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Lb1/x;

    .line 618
    .line 619
    iget-object v10, v8, Lb1/x;->c:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v10, :cond_10

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_10
    iget-object v8, v8, Lb1/x;->a:Ljava/lang/CharSequence;

    .line 625
    .line 626
    if-eqz v8, :cond_11

    .line 627
    .line 628
    new-instance v10, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v11, "name:"

    .line 631
    .line 632
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    goto :goto_c

    .line 643
    :cond_11
    move-object v10, v5

    .line 644
    :goto_c
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_12
    :goto_d
    if-nez v2, :cond_13

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_13
    if-nez v4, :cond_14

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_14
    new-instance v7, Lr0/d;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    add-int/2addr v10, v8

    .line 665
    invoke-direct {v7, v10}, Lr0/d;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v2}, Lr0/d;->addAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v4}, Lr0/d;->addAll(Ljava/util/Collection;)Z

    .line 672
    .line 673
    .line 674
    new-instance v2, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 677
    .line 678
    .line 679
    :goto_e
    move-object v4, v2

    .line 680
    :cond_15
    :goto_f
    if-eqz v4, :cond_16

    .line 681
    .line 682
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_16

    .line 687
    .line 688
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_16

    .line 697
    .line 698
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Ljava/lang/String;

    .line 703
    .line 704
    iget-object v7, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 705
    .line 706
    invoke-static {v7, v4}, Lb1/s$e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 707
    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_16
    iget-object v2, v1, Lb1/o;->d:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-lez v4, :cond_20

    .line 717
    .line 718
    iget-object v4, v1, Lb1/o;->p:Landroid/os/Bundle;

    .line 719
    .line 720
    if-nez v4, :cond_17

    .line 721
    .line 722
    new-instance v4, Landroid/os/Bundle;

    .line 723
    .line 724
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 725
    .line 726
    .line 727
    iput-object v4, v1, Lb1/o;->p:Landroid/os/Bundle;

    .line 728
    .line 729
    :cond_17
    iget-object v4, v1, Lb1/o;->p:Landroid/os/Bundle;

    .line 730
    .line 731
    const-string v7, "android.car.EXTENSIONS"

    .line 732
    .line 733
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-nez v4, :cond_18

    .line 738
    .line 739
    new-instance v4, Landroid/os/Bundle;

    .line 740
    .line 741
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 742
    .line 743
    .line 744
    :cond_18
    new-instance v8, Landroid/os/Bundle;

    .line 745
    .line 746
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 747
    .line 748
    .line 749
    new-instance v10, Landroid/os/Bundle;

    .line 750
    .line 751
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 752
    .line 753
    .line 754
    move v11, v9

    .line 755
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    if-ge v9, v12, :cond_1e

    .line 760
    .line 761
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    check-cast v13, Lb1/l;

    .line 770
    .line 771
    sget-object v14, Lb1/t;->a:Ljava/lang/Object;

    .line 772
    .line 773
    new-instance v14, Landroid/os/Bundle;

    .line 774
    .line 775
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 776
    .line 777
    .line 778
    iget-object v15, v13, Lb1/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 779
    .line 780
    if-nez v15, :cond_19

    .line 781
    .line 782
    iget v15, v13, Lb1/l;->h:I

    .line 783
    .line 784
    if-eqz v15, :cond_19

    .line 785
    .line 786
    invoke-static {v6, v5, v15}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    iput-object v6, v13, Lb1/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 791
    .line 792
    :cond_19
    iget-object v6, v13, Lb1/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 793
    .line 794
    if-eqz v6, :cond_1a

    .line 795
    .line 796
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    :cond_1a
    const-string v6, "icon"

    .line 801
    .line 802
    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 803
    .line 804
    .line 805
    const-string v6, "title"

    .line 806
    .line 807
    iget-object v11, v13, Lb1/l;->i:Ljava/lang/CharSequence;

    .line 808
    .line 809
    invoke-virtual {v14, v6, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    const-string v6, "actionIntent"

    .line 813
    .line 814
    iget-object v11, v13, Lb1/l;->j:Landroid/app/PendingIntent;

    .line 815
    .line 816
    invoke-virtual {v14, v6, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 817
    .line 818
    .line 819
    iget-object v6, v13, Lb1/l;->a:Landroid/os/Bundle;

    .line 820
    .line 821
    if-eqz v6, :cond_1b

    .line 822
    .line 823
    new-instance v11, Landroid/os/Bundle;

    .line 824
    .line 825
    invoke-direct {v11, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 826
    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_1b
    new-instance v11, Landroid/os/Bundle;

    .line 830
    .line 831
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 832
    .line 833
    .line 834
    :goto_12
    const-string v6, "android.support.allowGeneratedReplies"

    .line 835
    .line 836
    iget-boolean v15, v13, Lb1/l;->d:Z

    .line 837
    .line 838
    invoke-virtual {v11, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 839
    .line 840
    .line 841
    const-string v6, "extras"

    .line 842
    .line 843
    invoke-virtual {v14, v6, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 844
    .line 845
    .line 846
    iget-object v11, v13, Lb1/l;->c:[Lb1/z;

    .line 847
    .line 848
    if-nez v11, :cond_1c

    .line 849
    .line 850
    const/4 v6, 0x0

    .line 851
    move-object/from16 v17, v2

    .line 852
    .line 853
    move-object/from16 v19, v3

    .line 854
    .line 855
    move-object/from16 v16, v5

    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_1c
    array-length v15, v11

    .line 859
    new-array v15, v15, [Landroid/os/Bundle;

    .line 860
    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    move-object/from16 v17, v2

    .line 864
    .line 865
    move/from16 v2, v16

    .line 866
    .line 867
    move-object/from16 v16, v5

    .line 868
    .line 869
    :goto_13
    array-length v5, v11

    .line 870
    if-ge v2, v5, :cond_1d

    .line 871
    .line 872
    aget-object v5, v11, v2

    .line 873
    .line 874
    move-object/from16 v18, v11

    .line 875
    .line 876
    new-instance v11, Landroid/os/Bundle;

    .line 877
    .line 878
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    const-string v5, "resultKey"

    .line 885
    .line 886
    move-object/from16 v19, v3

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    invoke-virtual {v11, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const-string v5, "label"

    .line 893
    .line 894
    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    const-string v5, "choices"

    .line 898
    .line 899
    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    const-string v5, "allowFreeFormInput"

    .line 903
    .line 904
    const/4 v0, 0x0

    .line 905
    invoke-virtual {v11, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 909
    .line 910
    .line 911
    aput-object v11, v15, v2

    .line 912
    .line 913
    add-int/lit8 v2, v2, 0x1

    .line 914
    .line 915
    move-object/from16 v0, p0

    .line 916
    .line 917
    move-object/from16 v11, v18

    .line 918
    .line 919
    move-object/from16 v3, v19

    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_1d
    move-object/from16 v19, v3

    .line 923
    .line 924
    move-object v6, v15

    .line 925
    :goto_14
    const-string v0, "remoteInputs"

    .line 926
    .line 927
    invoke-virtual {v14, v0, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 928
    .line 929
    .line 930
    const-string v0, "showsUserInterface"

    .line 931
    .line 932
    iget-boolean v2, v13, Lb1/l;->e:Z

    .line 933
    .line 934
    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 935
    .line 936
    .line 937
    const-string v0, "semanticAction"

    .line 938
    .line 939
    iget v2, v13, Lb1/l;->f:I

    .line 940
    .line 941
    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v10, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 945
    .line 946
    .line 947
    add-int/lit8 v9, v9, 0x1

    .line 948
    .line 949
    const/4 v6, 0x0

    .line 950
    const/4 v11, 0x0

    .line 951
    move-object/from16 v0, p0

    .line 952
    .line 953
    move-object/from16 v5, v16

    .line 954
    .line 955
    move-object/from16 v2, v17

    .line 956
    .line 957
    move-object/from16 v3, v19

    .line 958
    .line 959
    goto/16 :goto_11

    .line 960
    .line 961
    :cond_1e
    move-object/from16 v19, v3

    .line 962
    .line 963
    const-string v0, "invisible_actions"

    .line 964
    .line 965
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v1, Lb1/o;->p:Landroid/os/Bundle;

    .line 972
    .line 973
    if-nez v0, :cond_1f

    .line 974
    .line 975
    new-instance v0, Landroid/os/Bundle;

    .line 976
    .line 977
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 978
    .line 979
    .line 980
    iput-object v0, v1, Lb1/o;->p:Landroid/os/Bundle;

    .line 981
    .line 982
    :cond_1f
    iget-object v0, v1, Lb1/o;->p:Landroid/os/Bundle;

    .line 983
    .line 984
    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v0, p0

    .line 988
    .line 989
    iget-object v2, v0, Lb1/s;->d:Landroid/os/Bundle;

    .line 990
    .line 991
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 992
    .line 993
    .line 994
    goto :goto_15

    .line 995
    :cond_20
    move-object/from16 v19, v3

    .line 996
    .line 997
    :goto_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 998
    .line 999
    iget-object v3, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 1000
    .line 1001
    iget-object v4, v1, Lb1/o;->p:Landroid/os/Bundle;

    .line 1002
    .line 1003
    invoke-static {v3, v4}, Lb1/s$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 1007
    .line 1008
    const/4 v4, 0x0

    .line 1009
    invoke-static {v3, v4}, Lb1/s$g;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1010
    .line 1011
    .line 1012
    const/16 v3, 0x1a

    .line 1013
    .line 1014
    if-lt v2, v3, :cond_21

    .line 1015
    .line 1016
    iget-object v3, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    invoke-static {v3, v5}, Lb1/s$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 1023
    .line 1024
    invoke-static {v3, v4}, Lb1/s$h;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 1028
    .line 1029
    invoke-static {v3, v4}, Lb1/s$h;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1030
    .line 1031
    .line 1032
    iget-object v3, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 1033
    .line 1034
    const-wide/16 v5, 0x0

    .line 1035
    .line 1036
    invoke-static {v3, v5, v6}, Lb1/s$h;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 1040
    .line 1041
    iget v5, v1, Lb1/o;->t:I

    .line 1042
    .line 1043
    invoke-static {v3, v5}, Lb1/s$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1044
    .line 1045
    .line 1046
    iget-object v3, v1, Lb1/o;->s:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-nez v3, :cond_21

    .line 1053
    .line 1054
    iget-object v3, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 1055
    .line 1056
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    const/4 v5, 0x0

    .line 1061
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1070
    .line 1071
    .line 1072
    :cond_21
    const/16 v3, 0x1c

    .line 1073
    .line 1074
    if-lt v2, v3, :cond_22

    .line 1075
    .line 1076
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_22

    .line 1085
    .line 1086
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, Lb1/x;

    .line 1091
    .line 1092
    iget-object v4, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v3}, Lb1/x$a;->b(Lb1/x;)Landroid/app/Person;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-static {v4, v3}, Lb1/s$i;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 1102
    .line 1103
    .line 1104
    goto :goto_16

    .line 1105
    :cond_22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1106
    .line 1107
    const/16 v3, 0x1d

    .line 1108
    .line 1109
    if-lt v2, v3, :cond_23

    .line 1110
    .line 1111
    iget-object v2, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 1112
    .line 1113
    iget-boolean v1, v1, Lb1/o;->u:Z

    .line 1114
    .line 1115
    invoke-static {v2, v1}, Lb1/s$j;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 1119
    .line 1120
    const/4 v2, 0x0

    .line 1121
    invoke-static {v1, v2}, Lb1/s$j;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1122
    .line 1123
    .line 1124
    :cond_23
    return-void
.end method


# virtual methods
.method public final a(Lb1/l;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lb1/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lb1/l;->h:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lb1/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lb1/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    iget-object v0, p1, Lb1/l;->i:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v2, p1, Lb1/l;->j:Landroid/app/PendingIntent;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lb1/s$f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lb1/l;->c:[Lb1/z;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    new-array v2, v2, [Landroid/app/RemoteInput;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    array-length v5, v1

    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    invoke-static {v5}, Lb1/z;->a(Lb1/z;)Landroid/app/RemoteInput;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v2, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    array-length v1, v2

    .line 58
    :goto_1
    if-ge v3, v1, :cond_3

    .line 59
    .line 60
    aget-object v4, v2, v3

    .line 61
    .line 62
    invoke-static {v0, v4}, Lb1/s$d;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, p1, Lb1/l;->a:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_2
    const-string v1, "android.support.allowGeneratedReplies"

    .line 84
    .line 85
    iget-boolean v3, p1, Lb1/l;->d:Z

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    invoke-static {v0, v3}, Lb1/s$g;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 93
    .line 94
    .line 95
    const-string v3, "android.support.action.semanticAction"

    .line 96
    .line 97
    iget v4, p1, Lb1/l;->f:I

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x1c

    .line 103
    .line 104
    if-lt v1, v3, :cond_5

    .line 105
    .line 106
    invoke-static {v0, v4}, Lb1/s$i;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 107
    .line 108
    .line 109
    :cond_5
    const/16 v3, 0x1d

    .line 110
    .line 111
    if-lt v1, v3, :cond_6

    .line 112
    .line 113
    iget-boolean v3, p1, Lb1/l;->g:Z

    .line 114
    .line 115
    invoke-static {v0, v3}, Lb1/s$j;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 116
    .line 117
    .line 118
    :cond_6
    const/16 v3, 0x1f

    .line 119
    .line 120
    if-lt v1, v3, :cond_7

    .line 121
    .line 122
    iget-boolean v1, p1, Lb1/l;->k:Z

    .line 123
    .line 124
    invoke-static {v0, v1}, Lb1/s$k;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 125
    .line 126
    .line 127
    :cond_7
    const-string v1, "android.support.action.showsUserInterface"

    .line 128
    .line 129
    iget-boolean p1, p1, Lb1/l;->e:Z

    .line 130
    .line 131
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lb1/s$d;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 138
    .line 139
    invoke-static {v0}, Lb1/s$d;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lb1/s$d;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    return-void
.end method
