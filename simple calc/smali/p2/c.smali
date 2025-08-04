.class public final Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/c$a;,
        Lp2/c$b;,
        Lp2/c$c;,
        Lp2/c$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp2/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp2/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp2/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lp2/c;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lp2/c;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Lp2/c;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Lp2/c;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "PRAGMA table_info(`"

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v6, "`)"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    .line 36
    .line 37
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 38
    const-string v8, "name"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    if-gtz v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lkotlin/collections/a;->I()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 47
    invoke-static {v5, v11}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    :try_start_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const-string v13, "notnull"

    .line 61
    .line 62
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const-string v14, "pk"

    .line 67
    .line 68
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const-string v15, "dflt_value"

    .line 73
    .line 74
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    new-instance v9, Lkotlin/collections/builders/MapBuilder;

    .line 79
    .line 80
    invoke-direct {v9}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v17, :cond_2

    .line 88
    .line 89
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    if-eqz v18, :cond_1

    .line 102
    .line 103
    const/16 v23, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/16 v23, 0x0

    .line 107
    .line 108
    :goto_1
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    invoke-static {v11, v8}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move/from16 v25, v7

    .line 120
    .line 121
    new-instance v7, Lp2/c$a;

    .line 122
    .line 123
    invoke-static {v10, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v24, 0x2

    .line 127
    .line 128
    move-object/from16 v18, v7

    .line 129
    .line 130
    move-object/from16 v20, v11

    .line 131
    .line 132
    move-object/from16 v21, v10

    .line 133
    .line 134
    invoke-direct/range {v18 .. v24}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v11, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move/from16 v7, v25

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v9}, Lkotlin/collections/builders/MapBuilder;->c()V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    iput-boolean v4, v9, Lkotlin/collections/builders/MapBuilder;->x:Z

    .line 149
    .line 150
    iget v4, v9, Lkotlin/collections/builders/MapBuilder;->t:I

    .line 151
    .line 152
    if-lez v4, :cond_3

    .line 153
    .line 154
    move-object v4, v9

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    sget-object v4, Lkotlin/collections/builders/MapBuilder;->y:Lkotlin/collections/builders/MapBuilder;

    .line 157
    .line 158
    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 159
    .line 160
    invoke-static {v4, v7}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 161
    .line 162
    .line 163
    :goto_2
    const/4 v7, 0x0

    .line 164
    invoke-static {v5, v7}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v7, "PRAGMA foreign_key_list(`"

    .line 170
    .line 171
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0, v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :try_start_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const-string v10, "table"

    .line 197
    .line 198
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const-string v11, "on_delete"

    .line 203
    .line 204
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const-string v12, "on_update"

    .line 209
    .line 210
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const-string v13, "from"

    .line 223
    .line 224
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const-string v14, "to"

    .line 229
    .line 230
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    new-instance v15, Lkotlin/collections/builders/ListBuilder;

    .line 235
    .line 236
    invoke-direct {v15}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    if-eqz v18, :cond_4

    .line 244
    .line 245
    move-object/from16 v18, v4

    .line 246
    .line 247
    new-instance v4, Lp2/c$c;

    .line 248
    .line 249
    move-object/from16 v19, v8

    .line 250
    .line 251
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    move/from16 v20, v3

    .line 256
    .line 257
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    move/from16 v21, v2

    .line 262
    .line 263
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move/from16 v22, v13

    .line 268
    .line 269
    const-string v13, "cursor.getString(fromColumnIndex)"

    .line 270
    .line 271
    invoke-static {v2, v13}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    move/from16 v23, v14

    .line 279
    .line 280
    const-string v14, "cursor.getString(toColumnIndex)"

    .line 281
    .line 282
    invoke-static {v13, v14}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v8, v3, v2, v13}, Lp2/c$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, v18

    .line 292
    .line 293
    move-object/from16 v8, v19

    .line 294
    .line 295
    move/from16 v3, v20

    .line 296
    .line 297
    move/from16 v2, v21

    .line 298
    .line 299
    move/from16 v13, v22

    .line 300
    .line 301
    move/from16 v14, v23

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_4
    move-object/from16 v18, v4

    .line 305
    .line 306
    move-object/from16 v19, v8

    .line 307
    .line 308
    invoke-static {v15}, Lc0/c;->l(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "<this>"

    .line 313
    .line 314
    invoke-static {v2, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->a()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/4 v4, 0x1

    .line 322
    if-gt v3, v4, :cond_5

    .line 323
    .line 324
    invoke-static {v2}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v4, 0x0

    .line 329
    goto :goto_5

    .line 330
    :cond_5
    const/4 v4, 0x0

    .line 331
    new-array v3, v4, [Ljava/lang/Comparable;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v3, v2

    .line 338
    check-cast v3, [Ljava/lang/Comparable;

    .line 339
    .line 340
    array-length v8, v3

    .line 341
    const/4 v13, 0x1

    .line 342
    if-le v8, v13, :cond_6

    .line 343
    .line 344
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-static {v2}, Lr7/g;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :goto_5
    const/4 v3, -0x1

    .line 352
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 353
    .line 354
    .line 355
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    .line 356
    .line 357
    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_c

    .line 365
    .line 366
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_7

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    new-instance v14, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v15, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v16, v2

    .line 388
    .line 389
    check-cast v16, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v4, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v21

    .line 404
    if-eqz v21, :cond_a

    .line 405
    .line 406
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v22, v2

    .line 411
    .line 412
    move-object v2, v3

    .line 413
    check-cast v2, Lp2/c$c;

    .line 414
    .line 415
    iget v2, v2, Lp2/c$c;->f:I

    .line 416
    .line 417
    if-ne v2, v13, :cond_8

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    goto :goto_8

    .line 421
    :cond_8
    const/4 v2, 0x0

    .line 422
    :goto_8
    if-eqz v2, :cond_9

    .line 423
    .line 424
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_9
    move-object/from16 v2, v22

    .line 428
    .line 429
    const/4 v3, -0x1

    .line 430
    goto :goto_7

    .line 431
    :cond_a
    move-object/from16 v22, v2

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_b

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lp2/c$c;

    .line 448
    .line 449
    iget-object v4, v3, Lp2/c$c;->n:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v3, v3, Lp2/c$c;->o:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_b
    new-instance v2, Lp2/c$b;

    .line 461
    .line 462
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const-string v4, "cursor.getString(tableColumnIndex)"

    .line 467
    .line 468
    invoke-static {v3, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-string v13, "cursor.getString(onDeleteColumnIndex)"

    .line 476
    .line 477
    invoke-static {v4, v13}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    move/from16 v16, v7

    .line 485
    .line 486
    const-string v7, "cursor.getString(onUpdateColumnIndex)"

    .line 487
    .line 488
    invoke-static {v13, v7}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v25, v2

    .line 492
    .line 493
    move-object/from16 v26, v3

    .line 494
    .line 495
    move-object/from16 v27, v4

    .line 496
    .line 497
    move-object/from16 v28, v13

    .line 498
    .line 499
    move-object/from16 v29, v14

    .line 500
    .line 501
    move-object/from16 v30, v15

    .line 502
    .line 503
    invoke-direct/range {v25 .. v30}, Lp2/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move/from16 v7, v16

    .line 510
    .line 511
    move-object/from16 v2, v22

    .line 512
    .line 513
    const/4 v3, -0x1

    .line 514
    const/4 v4, 0x0

    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_c
    invoke-static {v8}, Lc0/c;->n(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-static {v5, v3}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v4, "PRAGMA index_list(`"

    .line 528
    .line 529
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    move-object/from16 v4, v19

    .line 547
    .line 548
    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    const-string v7, "origin"

    .line 553
    .line 554
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    const-string v8, "unique"

    .line 559
    .line 560
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    const/4 v9, -0x1

    .line 565
    if-eq v5, v9, :cond_17

    .line 566
    .line 567
    if-eq v7, v9, :cond_17

    .line 568
    .line 569
    if-ne v8, v9, :cond_d

    .line 570
    .line 571
    goto/16 :goto_10

    .line 572
    .line 573
    :cond_d
    new-instance v9, Lkotlin/collections/builders/SetBuilder;

    .line 574
    .line 575
    invoke-direct {v9}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_16

    .line 583
    .line 584
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    const-string v11, "c"

    .line 589
    .line 590
    invoke-static {v11, v10}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-nez v10, :cond_e

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_e
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    const/4 v12, 0x1

    .line 606
    if-ne v11, v12, :cond_f

    .line 607
    .line 608
    move v11, v12

    .line 609
    goto :goto_b

    .line 610
    :cond_f
    const/4 v11, 0x0

    .line 611
    :goto_b
    invoke-static {v10, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v13, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v14, "PRAGMA index_xinfo(`"

    .line 617
    .line 618
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    invoke-virtual {v0, v13}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 632
    .line 633
    .line 634
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 635
    :try_start_5
    const-string v14, "seqno"

    .line 636
    .line 637
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    const-string v15, "cid"

    .line 642
    .line 643
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v15

    .line 647
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    const-string v0, "desc"

    .line 652
    .line 653
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    move-object/from16 v19, v4

    .line 658
    .line 659
    const/4 v4, -0x1

    .line 660
    if-eq v14, v4, :cond_14

    .line 661
    .line 662
    if-eq v15, v4, :cond_14

    .line 663
    .line 664
    if-eq v12, v4, :cond_14

    .line 665
    .line 666
    if-ne v0, v4, :cond_10

    .line 667
    .line 668
    goto/16 :goto_e

    .line 669
    .line 670
    :cond_10
    new-instance v4, Ljava/util/TreeMap;

    .line 671
    .line 672
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 673
    .line 674
    .line 675
    move/from16 v16, v5

    .line 676
    .line 677
    new-instance v5, Ljava/util/TreeMap;

    .line 678
    .line 679
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 680
    .line 681
    .line 682
    :goto_c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 683
    .line 684
    .line 685
    move-result v22

    .line 686
    if-eqz v22, :cond_13

    .line 687
    .line 688
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 689
    .line 690
    .line 691
    move-result v22

    .line 692
    if-gez v22, :cond_11

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_11
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 696
    .line 697
    .line 698
    move-result v22

    .line 699
    move-object/from16 v23, v6

    .line 700
    .line 701
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 706
    .line 707
    .line 708
    move-result v24

    .line 709
    if-lez v24, :cond_12

    .line 710
    .line 711
    const-string v24, "DESC"

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_12
    const-string v24, "ASC"

    .line 715
    .line 716
    :goto_d
    move/from16 v25, v0

    .line 717
    .line 718
    move-object/from16 v0, v24

    .line 719
    .line 720
    move/from16 v24, v7

    .line 721
    .line 722
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    move/from16 v26, v8

    .line 727
    .line 728
    const-string v8, "columnName"

    .line 729
    .line 730
    invoke-static {v6, v8}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-object/from16 v6, v23

    .line 744
    .line 745
    move/from16 v7, v24

    .line 746
    .line 747
    move/from16 v0, v25

    .line 748
    .line 749
    move/from16 v8, v26

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_13
    move-object/from16 v23, v6

    .line 753
    .line 754
    move/from16 v24, v7

    .line 755
    .line 756
    move/from16 v26, v8

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string v4, "columnsMap.values"

    .line 763
    .line 764
    invoke-static {v0, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    check-cast v0, Ljava/lang/Iterable;

    .line 768
    .line 769
    invoke-static {v0}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    const-string v5, "ordersMap.values"

    .line 778
    .line 779
    invoke-static {v4, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    check-cast v4, Ljava/lang/Iterable;

    .line 783
    .line 784
    invoke-static {v4}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    new-instance v5, Lp2/c$d;

    .line 789
    .line 790
    invoke-direct {v5, v10, v11, v0, v4}, Lp2/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 791
    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    :try_start_6
    invoke-static {v13, v0}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    goto :goto_f

    .line 799
    :cond_14
    :goto_e
    move/from16 v16, v5

    .line 800
    .line 801
    move-object/from16 v23, v6

    .line 802
    .line 803
    move/from16 v24, v7

    .line 804
    .line 805
    move/from16 v26, v8

    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-static {v13, v0}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 809
    .line 810
    .line 811
    move-object v5, v0

    .line 812
    :goto_f
    if-nez v5, :cond_15

    .line 813
    .line 814
    invoke-static {v3, v0}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    const/4 v11, 0x0

    .line 818
    goto :goto_12

    .line 819
    :cond_15
    :try_start_7
    invoke-virtual {v9, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 820
    .line 821
    .line 822
    move-object/from16 v0, p0

    .line 823
    .line 824
    move/from16 v5, v16

    .line 825
    .line 826
    move-object/from16 v4, v19

    .line 827
    .line 828
    move-object/from16 v6, v23

    .line 829
    .line 830
    move/from16 v7, v24

    .line 831
    .line 832
    move/from16 v8, v26

    .line 833
    .line 834
    goto/16 :goto_a

    .line 835
    .line 836
    :catchall_0
    move-exception v0

    .line 837
    move-object v1, v0

    .line 838
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 839
    :catchall_1
    move-exception v0

    .line 840
    move-object v2, v0

    .line 841
    :try_start_9
    invoke-static {v13, v1}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    throw v2

    .line 845
    :cond_16
    invoke-static {v9}, Lc0/c;->n(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 846
    .line 847
    .line 848
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 849
    const/4 v4, 0x0

    .line 850
    invoke-static {v3, v4}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_17
    :goto_10
    const/4 v0, 0x0

    .line 855
    invoke-static {v3, v0}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    :goto_11
    move-object v11, v0

    .line 859
    :goto_12
    new-instance v0, Lp2/c;

    .line 860
    .line 861
    move-object/from16 v4, v18

    .line 862
    .line 863
    invoke-direct {v0, v1, v4, v2, v11}, Lp2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :catchall_2
    move-exception v0

    .line 868
    move-object v1, v0

    .line 869
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 870
    :catchall_3
    move-exception v0

    .line 871
    move-object v2, v0

    .line 872
    invoke-static {v3, v1}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    throw v2

    .line 876
    :catchall_4
    move-exception v0

    .line 877
    move-object v1, v0

    .line 878
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 879
    :catchall_5
    move-exception v0

    .line 880
    move-object v2, v0

    .line 881
    invoke-static {v5, v1}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    throw v2

    .line 885
    :catchall_6
    move-exception v0

    .line 886
    move-object v1, v0

    .line 887
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 888
    :catchall_7
    move-exception v0

    .line 889
    move-object v2, v0

    .line 890
    invoke-static {v5, v1}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp2/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp2/c;

    .line 12
    .line 13
    iget-object v1, p1, Lp2/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lp2/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lp2/c;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lp2/c;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lp2/c;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lp2/c;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lp2/c;->d:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Lp2/c;->d:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {v1, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp2/c;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lp2/c;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp2/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp2/c;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp2/c;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp2/c;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
