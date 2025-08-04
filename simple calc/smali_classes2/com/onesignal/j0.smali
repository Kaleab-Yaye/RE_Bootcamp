.class public final Lcom/onesignal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "onesignalData"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "summary"

    .line 12
    .line 13
    const-string v5, "androidNotificationId"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v3, v6

    .line 35
    :goto_1
    if-nez v3, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/onesignal/OneSignal;->y(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const-string v3, "action_button"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    new-instance v3, Lb1/u;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lb1/u;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v3, v3, Lb1/u;->b:Landroid/app/NotificationManager;

    .line 66
    .line 67
    invoke-virtual {v3, v8, v9}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v9, 0x1f

    .line 73
    .line 74
    if-ge v3, v9, :cond_4

    .line 75
    .line 76
    new-instance v3, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v9, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 79
    .line 80
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/onesignal/o3;->d(Landroid/content/Context;)Lcom/onesignal/o3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v15, "dismissed"

    .line 95
    .line 96
    invoke-virtual {v2, v15, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v13, "NotificationOpenedProcessor processIntent from an non Activity context: "

    .line 101
    .line 102
    if-nez v14, :cond_a

    .line 103
    .line 104
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    .line 112
    .line 113
    :try_start_1
    instance-of v11, v1, Landroid/app/Activity;

    .line 114
    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    sget-object v11, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 118
    .line 119
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v11, v12, v8}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v11, v1

    .line 136
    check-cast v11, Landroid/app/Activity;

    .line 137
    .line 138
    invoke-static {v11, v10}, Lcom/onesignal/m0;->d(Landroid/app/Activity;Lorg/json/JSONObject;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    move-object v7, v8

    .line 145
    move-object/from16 v22, v13

    .line 146
    .line 147
    move/from16 v23, v14

    .line 148
    .line 149
    move-object/from16 v24, v15

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_6
    :goto_2
    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    new-instance v11, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    goto :goto_4

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception v0

    .line 189
    move-object v10, v8

    .line 190
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    move-object v0, v8

    .line 194
    :goto_4
    move-object v12, v10

    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    const-string v11, "full_data"

    .line 198
    .line 199
    filled-new-array {v11}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    filled-new-array {v9}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    const-string v18, "notification"

    .line 208
    .line 209
    const-string v19, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move-object v10, v3

    .line 214
    move-object v7, v11

    .line 215
    move-object/from16 v11, v18

    .line 216
    .line 217
    move-object/from16 v21, v12

    .line 218
    .line 219
    move-object/from16 v12, v16

    .line 220
    .line 221
    move-object/from16 v22, v13

    .line 222
    .line 223
    move-object/from16 v13, v19

    .line 224
    .line 225
    move/from16 v23, v14

    .line 226
    .line 227
    move-object/from16 v14, v17

    .line 228
    .line 229
    move-object/from16 v24, v15

    .line 230
    .line 231
    move-object/from16 v15, v20

    .line 232
    .line 233
    invoke-virtual/range {v10 .. v15}, Lcom/onesignal/o3;->K(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-le v11, v6, :cond_8

    .line 242
    .line 243
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 244
    .line 245
    .line 246
    :cond_7
    :try_start_2
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v12, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catch_2
    sget-object v11, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 264
    .line 265
    const-string v12, "Could not parse JSON of sub notification in group: "

    .line 266
    .line 267
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v11, v12, v8}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_7

    .line 279
    .line 280
    :cond_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    move-object/from16 v21, v12

    .line 285
    .line 286
    move-object/from16 v22, v13

    .line 287
    .line 288
    move/from16 v23, v14

    .line 289
    .line 290
    move-object/from16 v24, v15

    .line 291
    .line 292
    :goto_6
    new-instance v7, Lcom/onesignal/c2;

    .line 293
    .line 294
    move-object/from16 v10, v21

    .line 295
    .line 296
    invoke-direct {v7, v0, v10}, Lcom/onesignal/c2;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 297
    .line 298
    .line 299
    :goto_7
    if-nez v7, :cond_b

    .line 300
    .line 301
    goto/16 :goto_10

    .line 302
    .line 303
    :cond_a
    move-object/from16 v22, v13

    .line 304
    .line 305
    move/from16 v23, v14

    .line 306
    .line 307
    move-object/from16 v24, v15

    .line 308
    .line 309
    move-object v7, v8

    .line 310
    :cond_b
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v4, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    .line 315
    .line 316
    const-string v10, "os_group_undefined"

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_c

    .line 325
    .line 326
    const-string v11, "group_id IS NULL"

    .line 327
    .line 328
    move-object v12, v8

    .line 329
    move/from16 v13, v23

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_c
    filled-new-array {v0}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    const-string v12, "group_id = ?"

    .line 337
    .line 338
    move/from16 v13, v23

    .line 339
    .line 340
    move-object/from16 v25, v12

    .line 341
    .line 342
    move-object v12, v11

    .line 343
    move-object/from16 v11, v25

    .line 344
    .line 345
    :goto_8
    if-nez v13, :cond_f

    .line 346
    .line 347
    sget-object v14, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v14, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v14, v4, v6}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-nez v14, :cond_f

    .line 359
    .line 360
    invoke-static {v3, v0, v5}, Lcom/onesignal/p3;->b(Lcom/onesignal/o3;Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const-string v14, " AND android_notification_id = ?"

    .line 369
    .line 370
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-eqz v5, :cond_d

    .line 375
    .line 376
    filled-new-array {v12}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    goto :goto_9

    .line 381
    :cond_d
    filled-new-array {v0, v12}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    goto :goto_9

    .line 386
    :cond_e
    move/from16 v13, v23

    .line 387
    .line 388
    new-instance v11, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v12, "android_notification_id = "

    .line 391
    .line 392
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-virtual {v2, v5, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    move-object v12, v8

    .line 408
    :cond_f
    :goto_9
    const-string v5, "notification"

    .line 409
    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    invoke-static {v3, v0}, Lcom/onesignal/l0;->a(Lcom/onesignal/o3;Ljava/lang/String;)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    move-object/from16 v8, v16

    .line 425
    .line 426
    check-cast v8, Landroid/app/NotificationManager;

    .line 427
    .line 428
    invoke-static {v3, v0, v10}, Lcom/onesignal/p3;->b(Lcom/onesignal/o3;Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    sget-object v16, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 435
    .line 436
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v14, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v14, v4, v6}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_11

    .line 446
    .line 447
    if-eqz v10, :cond_10

    .line 448
    .line 449
    const v0, -0x2ad2e222

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    :cond_10
    if-eqz v15, :cond_12

    .line 457
    .line 458
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v8, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Lcom/onesignal/OneSignal;->J(I)V

    .line 471
    .line 472
    .line 473
    :cond_12
    :goto_a
    move v4, v6

    .line 474
    goto :goto_d

    .line 475
    :cond_13
    invoke-static/range {p0 .. p0}, Lcom/onesignal/p3;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    array-length v4, v0

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    :goto_b
    if-ge v8, v4, :cond_16

    .line 483
    .line 484
    aget-object v15, v0, v8

    .line 485
    .line 486
    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget v6, v6, Landroid/app/Notification;->flags:I

    .line 491
    .line 492
    and-int/lit16 v6, v6, 0x200

    .line 493
    .line 494
    if-eqz v6, :cond_14

    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    goto :goto_c

    .line 498
    :cond_14
    const/4 v6, 0x0

    .line 499
    :goto_c
    if-nez v6, :cond_15

    .line 500
    .line 501
    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v6}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_15

    .line 514
    .line 515
    add-int/lit8 v14, v14, 0x1

    .line 516
    .line 517
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 518
    .line 519
    const/4 v6, 0x1

    .line 520
    goto :goto_b

    .line 521
    :cond_16
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/4 v4, 0x1

    .line 530
    if-ge v0, v4, :cond_17

    .line 531
    .line 532
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/app/NotificationManager;

    .line 537
    .line 538
    const v6, -0x2ad2e222

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->cancel(I)V

    .line 542
    .line 543
    .line 544
    :cond_17
    :goto_d
    new-instance v0, Landroid/content/ContentValues;

    .line 545
    .line 546
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 547
    .line 548
    .line 549
    move-object/from16 v8, v24

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v6, :cond_18

    .line 561
    .line 562
    invoke-virtual {v0, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_18
    const-string v6, "opened"

    .line 567
    .line 568
    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 569
    .line 570
    .line 571
    :goto_e
    invoke-virtual {v3, v5, v0, v11, v12}, Lcom/onesignal/o3;->Z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    invoke-static/range {p0 .. p0}, Lcom/onesignal/j;->b(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    if-nez v9, :cond_19

    .line 578
    .line 579
    const-string v0, "grp"

    .line 580
    .line 581
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_19

    .line 586
    .line 587
    :try_start_3
    invoke-static {v1, v3, v0, v13}, Lcom/onesignal/l0;->b(Landroid/content/Context;Lcom/onesignal/o3;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 591
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_19

    .line 596
    .line 597
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    move-object v3, v0

    .line 603
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 604
    .line 605
    const-string v4, "Error running updateSummaryNotificationAfterChildRemoved!"

    .line 606
    .line 607
    invoke-static {v0, v4, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    :cond_19
    :goto_f
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 611
    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v4, "processIntent from context: "

    .line 615
    .line 616
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v4, " and intent: "

    .line 623
    .line 624
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/4 v4, 0x0

    .line 635
    invoke-static {v0, v3, v4}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-eqz v3, :cond_1a

    .line 643
    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v5, "processIntent intent extras: "

    .line 647
    .line 648
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v0, v2, v4}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    :cond_1a
    if-nez v13, :cond_1c

    .line 670
    .line 671
    instance-of v0, v1, Landroid/app/Activity;

    .line 672
    .line 673
    if-nez v0, :cond_1b

    .line 674
    .line 675
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 676
    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    move-object/from16 v3, v22

    .line 680
    .line 681
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v0, v1, v4}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_1b
    move-object v0, v1

    .line 696
    check-cast v0, Landroid/app/Activity;

    .line 697
    .line 698
    iget-object v1, v7, Lcom/onesignal/c2;->a:Lorg/json/JSONArray;

    .line 699
    .line 700
    iget-object v2, v7, Lcom/onesignal/c2;->b:Lorg/json/JSONObject;

    .line 701
    .line 702
    invoke-static {v2}, Lcom/onesignal/a2;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->v(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_1c
    :goto_10
    return-void
.end method
