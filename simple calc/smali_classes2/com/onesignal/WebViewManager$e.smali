.class public final Lcom/onesignal/WebViewManager$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/WebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/WebViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/WebViewManager$e;->a:Lcom/onesignal/WebViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "body"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v1, Lcom/onesignal/WebViewManager$e;->a:Lcom/onesignal/WebViewManager;

    .line 19
    .line 20
    const-string v5, "close"

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput-boolean v5, v4, Lcom/onesignal/WebViewManager;->j:Z

    .line 27
    .line 28
    iget-object v4, v1, Lcom/onesignal/WebViewManager$e;->a:Lcom/onesignal/WebViewManager;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/onesignal/WebViewManager;->e:Lcom/onesignal/c1;

    .line 31
    .line 32
    iget-boolean v4, v4, Lcom/onesignal/c1;->k:Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_b

    .line 36
    .line 37
    invoke-static {}, Lcom/onesignal/OneSignal;->n()Lcom/onesignal/OSInAppMessageController;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v1, Lcom/onesignal/WebViewManager$e;->a:Lcom/onesignal/WebViewManager;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/onesignal/WebViewManager;->e:Lcom/onesignal/c1;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v9, "id"

    .line 59
    .line 60
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string v9, "name"

    .line 64
    .line 65
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v9, "url"

    .line 69
    .line 70
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v10, "pageId"

    .line 75
    .line 76
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string v10, "url_target"

    .line 80
    .line 81
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;->fromString(Ljava/lang/String;)Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_0

    .line 90
    .line 91
    sget-object v10, Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;

    .line 92
    .line 93
    :cond_0
    const-string v11, "close"

    .line 94
    .line 95
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    const-string v11, "outcomes"

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-ge v12, v13, :cond_1

    .line 116
    .line 117
    new-instance v13, Lcom/onesignal/e1;

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v13, v14}, Lcom/onesignal/e1;-><init>(Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v11, "tags"

    .line 135
    .line 136
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_2

    .line 141
    .line 142
    new-instance v12, Lh4/c;

    .line 143
    .line 144
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-direct {v12, v11}, Lh4/c;-><init>(Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v12, v3

    .line 153
    :goto_1
    const-string v11, "prompts"

    .line 154
    .line 155
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v5, 0x0

    .line 166
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-ge v5, v11, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v13, "push"

    .line 180
    .line 181
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_4

    .line 186
    .line 187
    const-string v13, "location"

    .line 188
    .line 189
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    new-instance v11, Lcom/onesignal/d1;

    .line 197
    .line 198
    invoke-direct {v11}, Lcom/onesignal/d1;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    new-instance v11, Lcom/onesignal/h1;

    .line 206
    .line 207
    invoke-direct {v11}, Lcom/onesignal/h1;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    iget-boolean v0, v4, Lcom/onesignal/c1;->i:Z

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    iput-boolean v6, v4, Lcom/onesignal/c1;->i:Z

    .line 222
    .line 223
    :goto_4
    sget-object v0, Lcom/onesignal/OneSignal;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v2, v4, v8}, Lcom/onesignal/OSInAppMessageController;->g(Lcom/onesignal/c1;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    sget-object v0, Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;->BROWSER:Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;

    .line 237
    .line 238
    if-ne v10, v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/onesignal/OSUtils;->s(Landroid/net/Uri;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v4, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    sget-object v0, Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;

    .line 259
    .line 260
    if-ne v10, v0, :cond_8

    .line 261
    .line 262
    new-instance v0, Lcom/onesignal/m3;

    .line 263
    .line 264
    invoke-direct {v0, v9}, Lcom/onesignal/m3;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 268
    .line 269
    const-string v5, "com.android.chrome"

    .line 270
    .line 271
    invoke-static {v4, v5, v0}, Lp/b;->a(Landroid/content/Context;Ljava/lang/String;Lp/d;)Z

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_5
    iget-object v0, v2, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 275
    .line 276
    if-eqz v12, :cond_9

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v4, "Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    .line 281
    .line 282
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Lh4/c;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v4, v0

    .line 297
    check-cast v4, Lcom/onesignal/s1;

    .line 298
    .line 299
    invoke-virtual {v4, v2}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-lez v2, :cond_a

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v4, "Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    .line 311
    .line 312
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v0, Lcom/onesignal/s1;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    move-object v2, v3

    .line 332
    goto/16 :goto_22

    .line 333
    .line 334
    :cond_b
    if-eqz v2, :cond_34

    .line 335
    .line 336
    invoke-static {}, Lcom/onesignal/OneSignal;->n()Lcom/onesignal/OSInAppMessageController;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v4, v1, Lcom/onesignal/WebViewManager$e;->a:Lcom/onesignal/WebViewManager;

    .line 341
    .line 342
    iget-object v4, v4, Lcom/onesignal/WebViewManager;->e:Lcom/onesignal/c1;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v7, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v8, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v9, "id"

    .line 358
    .line 359
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    const-string v9, "name"

    .line 364
    .line 365
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    const-string v9, "url"

    .line 369
    .line 370
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const-string v10, "pageId"

    .line 375
    .line 376
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    const-string v10, "url_target"

    .line 380
    .line 381
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v10}, Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;->fromString(Ljava/lang/String;)Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-nez v10, :cond_c

    .line 390
    .line 391
    sget-object v10, Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;

    .line 392
    .line 393
    :cond_c
    const-string v11, "close"

    .line 394
    .line 395
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    const-string v11, "outcomes"

    .line 399
    .line 400
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_d

    .line 405
    .line 406
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    const/4 v12, 0x0

    .line 411
    :goto_6
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-ge v12, v13, :cond_d

    .line 416
    .line 417
    new-instance v13, Lcom/onesignal/e1;

    .line 418
    .line 419
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    check-cast v15, Lorg/json/JSONObject;

    .line 424
    .line 425
    invoke-direct {v13, v15}, Lcom/onesignal/e1;-><init>(Lorg/json/JSONObject;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    add-int/lit8 v12, v12, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_d
    const-string v11, "tags"

    .line 435
    .line 436
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_e

    .line 441
    .line 442
    new-instance v12, Lh4/c;

    .line 443
    .line 444
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-direct {v12, v11}, Lh4/c;-><init>(Lorg/json/JSONObject;)V

    .line 449
    .line 450
    .line 451
    move-object v15, v12

    .line 452
    goto :goto_7

    .line 453
    :cond_e
    move-object v15, v3

    .line 454
    :goto_7
    const-string v11, "prompts"

    .line 455
    .line 456
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_11

    .line 461
    .line 462
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/4 v11, 0x0

    .line 467
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-ge v11, v12, :cond_11

    .line 472
    .line 473
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const-string v13, "push"

    .line 481
    .line 482
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-nez v13, :cond_10

    .line 487
    .line 488
    const-string v13, "location"

    .line 489
    .line 490
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-nez v12, :cond_f

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_f
    new-instance v12, Lcom/onesignal/d1;

    .line 498
    .line 499
    invoke-direct {v12}, Lcom/onesignal/d1;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_10
    new-instance v12, Lcom/onesignal/h1;

    .line 507
    .line 508
    invoke-direct {v12}, Lcom/onesignal/h1;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_11
    iget-boolean v0, v4, Lcom/onesignal/c1;->i:Z

    .line 518
    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_12
    iput-boolean v6, v4, Lcom/onesignal/c1;->i:Z

    .line 525
    .line 526
    move/from16 v16, v6

    .line 527
    .line 528
    :goto_a
    sget-object v0, Lcom/onesignal/OneSignal;->a:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v2, v4, v8}, Lcom/onesignal/OSInAppMessageController;->g(Lcom/onesignal/c1;Ljava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    if-eqz v9, :cond_14

    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_14

    .line 540
    .line 541
    sget-object v0, Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;->BROWSER:Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;

    .line 542
    .line 543
    if-ne v10, v0, :cond_13

    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lcom/onesignal/OSUtils;->s(Landroid/net/Uri;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v8, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_13
    sget-object v0, Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;

    .line 564
    .line 565
    if-ne v10, v0, :cond_14

    .line 566
    .line 567
    new-instance v0, Lcom/onesignal/m3;

    .line 568
    .line 569
    invoke-direct {v0, v9}, Lcom/onesignal/m3;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object v8, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 573
    .line 574
    const-string v9, "com.android.chrome"

    .line 575
    .line 576
    invoke-static {v8, v9, v0}, Lp/b;->a(Landroid/content/Context;Ljava/lang/String;Lp/d;)Z

    .line 577
    .line 578
    .line 579
    :cond_14
    :goto_b
    invoke-virtual {v2, v4}, Lcom/onesignal/OSInAppMessageController;->v(Lcom/onesignal/c1;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-nez v0, :cond_15

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_15
    iget-object v8, v4, Lcom/onesignal/c1;->e:Lcom/onesignal/i1;

    .line 587
    .line 588
    iget-boolean v8, v8, Lcom/onesignal/i1;->e:Z

    .line 589
    .line 590
    iget-object v9, v4, Lcom/onesignal/c1;->d:Ljava/util/Set;

    .line 591
    .line 592
    if-eqz v8, :cond_16

    .line 593
    .line 594
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    xor-int/2addr v8, v6

    .line 599
    if-eqz v8, :cond_16

    .line 600
    .line 601
    move v8, v6

    .line 602
    goto :goto_c

    .line 603
    :cond_16
    const/4 v8, 0x0

    .line 604
    :goto_c
    iget-object v13, v2, Lcom/onesignal/OSInAppMessageController;->k:Ljava/util/Set;

    .line 605
    .line 606
    if-nez v8, :cond_17

    .line 607
    .line 608
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_17

    .line 613
    .line 614
    :goto_d
    move-object v9, v15

    .line 615
    goto :goto_f

    .line 616
    :cond_17
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    iget-object v8, v2, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 623
    .line 624
    sget-object v11, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {}, Lcom/onesignal/OneSignal;->s()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    new-instance v10, Lcom/onesignal/OSUtils;

    .line 631
    .line 632
    invoke-direct {v10}, Lcom/onesignal/OSUtils;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    iget-object v10, v4, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 640
    .line 641
    new-instance v6, Lcom/onesignal/u0;

    .line 642
    .line 643
    invoke-direct {v6, v2, v14, v4}, Lcom/onesignal/u0;-><init>(Lcom/onesignal/OSInAppMessageController;Ljava/lang/String;Lcom/onesignal/c1;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const-string v2, "in_app_messages/"

    .line 650
    .line 651
    :try_start_0
    new-instance v5, Lcom/onesignal/j1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 652
    .line 653
    move-object v3, v10

    .line 654
    move-object v10, v5

    .line 655
    move-object v1, v13

    .line 656
    move-object v13, v9

    .line 657
    move-object v9, v15

    .line 658
    move-object v15, v0

    .line 659
    :try_start_1
    invoke-direct/range {v10 .. v16}, Lcom/onesignal/j1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v2, "/click"

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v2, Lcom/onesignal/k1;

    .line 680
    .line 681
    invoke-direct {v2, v8, v1, v6}, Lcom/onesignal/k1;-><init>(Lcom/onesignal/r1;Ljava/util/Set;Lcom/onesignal/u0;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v5, v2}, Lcom/onesignal/u3;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 685
    .line 686
    .line 687
    goto :goto_f

    .line 688
    :catch_0
    move-exception v0

    .line 689
    goto :goto_e

    .line 690
    :catch_1
    move-exception v0

    .line 691
    move-object v9, v15

    .line 692
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 693
    .line 694
    .line 695
    iget-object v0, v8, Lcom/onesignal/r1;->b:Lcom/onesignal/t1;

    .line 696
    .line 697
    check-cast v0, Lcom/onesignal/s1;

    .line 698
    .line 699
    const-string v1, "Unable to execute in-app message action HTTP request due to invalid JSON"

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lcom/onesignal/s1;->b(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_f
    if-eqz v9, :cond_1b

    .line 705
    .line 706
    iget-object v0, v9, Lh4/c;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lorg/json/JSONObject;

    .line 709
    .line 710
    if-eqz v0, :cond_18

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->O(Lorg/json/JSONObject;Lcom/onesignal/OneSignal$n;)V

    .line 714
    .line 715
    .line 716
    :cond_18
    iget-object v0, v9, Lh4/c;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lorg/json/JSONArray;

    .line 719
    .line 720
    if-eqz v0, :cond_1b

    .line 721
    .line 722
    const-string v1, "deleteTags()"

    .line 723
    .line 724
    invoke-static {v1}, Lcom/onesignal/OneSignal;->R(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_19

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_19
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 732
    .line 733
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 734
    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    :goto_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-ge v2, v3, :cond_1a

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const-string v5, ""

    .line 748
    .line 749
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    .line 751
    .line 752
    add-int/lit8 v2, v2, 0x1

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_1a
    const/4 v2, 0x0

    .line 756
    invoke-static {v1, v2}, Lcom/onesignal/OneSignal;->O(Lorg/json/JSONObject;Lcom/onesignal/OneSignal$n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 757
    .line 758
    .line 759
    goto :goto_11

    .line 760
    :catchall_0
    move-exception v0

    .line 761
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 762
    .line 763
    const-string v2, "Failed to generate JSON for deleteTags."

    .line 764
    .line 765
    invoke-static {v1, v2, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    :cond_1b
    :goto_11
    iget-object v0, v4, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 769
    .line 770
    sget-object v1, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/t2;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string v3, "OneSignal SessionManager onDirectInfluenceFromIAMClick messageId: "

    .line 778
    .line 779
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v3, v1, Lcom/onesignal/t2;->c:Lcom/onesignal/t1;

    .line 790
    .line 791
    check-cast v3, Lcom/onesignal/s1;

    .line 792
    .line 793
    invoke-virtual {v3, v2}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v1, Lcom/onesignal/t2;->a:Lg7/d;

    .line 797
    .line 798
    invoke-virtual {v2}, Lg7/d;->b()Lg7/a;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    sget-object v3, Lcom/onesignal/influence/domain/OSInfluenceType;->DIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/onesignal/t2;->e(Lg7/a;Lcom/onesignal/influence/domain/OSInfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 806
    .line 807
    .line 808
    sget-object v1, Lcom/onesignal/OneSignal;->E:Lcom/onesignal/n2;

    .line 809
    .line 810
    if-eqz v1, :cond_33

    .line 811
    .line 812
    sget-object v0, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 813
    .line 814
    if-nez v0, :cond_1c

    .line 815
    .line 816
    goto/16 :goto_20

    .line 817
    .line 818
    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_32

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lcom/onesignal/e1;

    .line 833
    .line 834
    iget-object v3, v0, Lcom/onesignal/e1;->a:Ljava/lang/String;

    .line 835
    .line 836
    iget-boolean v4, v0, Lcom/onesignal/e1;->c:Z

    .line 837
    .line 838
    if-eqz v4, :cond_30

    .line 839
    .line 840
    iget-object v0, v1, Lcom/onesignal/n2;->c:Lcom/onesignal/t2;

    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/onesignal/t2;->b()Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v4, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :cond_1d
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_1e

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Lh7/a;

    .line 866
    .line 867
    iget-object v7, v6, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 868
    .line 869
    invoke-virtual {v7}, Lcom/onesignal/influence/domain/OSInfluenceType;->isDisabled()Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_1d

    .line 874
    .line 875
    sget-object v7, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 876
    .line 877
    new-instance v8, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    const-string v9, "Outcomes disabled for channel: "

    .line 880
    .line 881
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v9, v6, Lh7/a;->b:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 885
    .line 886
    invoke-virtual {v9}, Lcom/onesignal/influence/domain/OSInfluenceChannel;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    const/4 v9, 0x0

    .line 898
    invoke-static {v7, v8, v9}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_1e
    const/4 v9, 0x0

    .line 906
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_1f

    .line 911
    .line 912
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 913
    .line 914
    const-string v3, "Unique Outcome disabled for current session"

    .line 915
    .line 916
    invoke-static {v0, v3, v9}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v18, v2

    .line 920
    .line 921
    const/16 v26, 0x0

    .line 922
    .line 923
    const/16 v27, 0x1

    .line 924
    .line 925
    goto/16 :goto_1f

    .line 926
    .line 927
    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    if-eqz v6, :cond_21

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    check-cast v6, Lh7/a;

    .line 942
    .line 943
    iget-object v6, v6, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 944
    .line 945
    invoke-virtual {v6}, Lcom/onesignal/influence/domain/OSInfluenceType;->isAttributed()Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-eqz v6, :cond_20

    .line 950
    .line 951
    const/4 v0, 0x1

    .line 952
    goto :goto_14

    .line 953
    :cond_21
    const/4 v0, 0x0

    .line 954
    :goto_14
    if-eqz v0, :cond_2e

    .line 955
    .line 956
    iget-object v0, v1, Lcom/onesignal/n2;->b:Lj7/c;

    .line 957
    .line 958
    invoke-virtual {v0}, Lj7/c;->a()Lj7/d;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    const-string v0, "name"

    .line 963
    .line 964
    invoke-static {v3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object v7, v6, Lj7/d;->b:Lj7/a;

    .line 968
    .line 969
    monitor-enter v7

    .line 970
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 973
    .line 974
    .line 975
    :try_start_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 979
    const/4 v9, 0x0

    .line 980
    :goto_15
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    if-eqz v10, :cond_27

    .line 985
    .line 986
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    check-cast v10, Lh7/a;

    .line 991
    .line 992
    new-instance v11, Lorg/json/JSONArray;

    .line 993
    .line 994
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 995
    .line 996
    .line 997
    iget-object v12, v10, Lh7/a;->c:Lorg/json/JSONArray;

    .line 998
    .line 999
    if-nez v12, :cond_22

    .line 1000
    .line 1001
    goto :goto_15

    .line 1002
    :cond_22
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v13

    .line 1006
    if-lez v13, :cond_25

    .line 1007
    .line 1008
    const/4 v14, 0x0

    .line 1009
    :goto_16
    add-int/lit8 v15, v14, 0x1

    .line 1010
    .line 1011
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    iget-object v5, v10, Lh7/a;->b:Lcom/onesignal/influence/domain/OSInfluenceChannel;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1016
    .line 1017
    move-object/from16 v17, v0

    .line 1018
    .line 1019
    move-object/from16 v18, v2

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    :try_start_6
    new-array v0, v2, [Ljava/lang/String;

    .line 1023
    .line 1024
    const-string v22, "channel_influence_id = ? AND channel_type = ? AND name = ?"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1025
    .line 1026
    const/4 v2, 0x3

    .line 1027
    :try_start_7
    new-array v2, v2, [Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1028
    .line 1029
    const/16 v26, 0x0

    .line 1030
    .line 1031
    :try_start_8
    aput-object v14, v2, v26

    .line 1032
    .line 1033
    invoke-virtual {v5}, Lcom/onesignal/influence/domain/OSInfluenceChannel;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1037
    const/16 v27, 0x1

    .line 1038
    .line 1039
    :try_start_9
    aput-object v5, v2, v27

    .line 1040
    .line 1041
    const/4 v5, 0x2

    .line 1042
    aput-object v3, v2, v5

    .line 1043
    .line 1044
    iget-object v5, v7, Lj7/a;->b:Lcom/onesignal/n3;

    .line 1045
    .line 1046
    const-string v20, "cached_unique_outcome"

    .line 1047
    .line 1048
    const/16 v24, 0x0

    .line 1049
    .line 1050
    const-string v25, "1"

    .line 1051
    .line 1052
    move-object/from16 v19, v5

    .line 1053
    .line 1054
    check-cast v19, Lcom/onesignal/o3;

    .line 1055
    .line 1056
    move-object/from16 v21, v0

    .line 1057
    .line 1058
    move-object/from16 v23, v2

    .line 1059
    .line 1060
    invoke-virtual/range {v19 .. v25}, Lcom/onesignal/o3;->R(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_23

    .line 1069
    .line 1070
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1071
    .line 1072
    .line 1073
    :cond_23
    if-lt v15, v13, :cond_24

    .line 1074
    .line 1075
    goto :goto_19

    .line 1076
    :cond_24
    move v14, v15

    .line 1077
    move-object/from16 v0, v17

    .line 1078
    .line 1079
    move-object/from16 v2, v18

    .line 1080
    .line 1081
    goto :goto_16

    .line 1082
    :catch_2
    move-exception v0

    .line 1083
    :goto_17
    const/16 v27, 0x1

    .line 1084
    .line 1085
    goto :goto_1a

    .line 1086
    :catch_3
    move-exception v0

    .line 1087
    :goto_18
    const/16 v26, 0x0

    .line 1088
    .line 1089
    goto :goto_17

    .line 1090
    :catch_4
    move-exception v0

    .line 1091
    move/from16 v26, v2

    .line 1092
    .line 1093
    goto :goto_17

    .line 1094
    :cond_25
    move-object/from16 v17, v0

    .line 1095
    .line 1096
    move-object/from16 v18, v2

    .line 1097
    .line 1098
    const/16 v26, 0x0

    .line 1099
    .line 1100
    const/16 v27, 0x1

    .line 1101
    .line 1102
    :goto_19
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-lez v0, :cond_26

    .line 1107
    .line 1108
    new-instance v0, Lh7/a;

    .line 1109
    .line 1110
    iget-object v2, v10, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 1111
    .line 1112
    iget-object v5, v10, Lh7/a;->c:Lorg/json/JSONArray;

    .line 1113
    .line 1114
    iget-object v10, v10, Lh7/a;->b:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 1115
    .line 1116
    invoke-direct {v0, v10, v2, v5}, Lh7/a;-><init>(Lcom/onesignal/influence/domain/OSInfluenceChannel;Lcom/onesignal/influence/domain/OSInfluenceType;Lorg/json/JSONArray;)V

    .line 1117
    .line 1118
    .line 1119
    iput-object v11, v0, Lh7/a;->c:Lorg/json/JSONArray;

    .line 1120
    .line 1121
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1122
    .line 1123
    .line 1124
    :cond_26
    move-object/from16 v0, v17

    .line 1125
    .line 1126
    move-object/from16 v2, v18

    .line 1127
    .line 1128
    goto/16 :goto_15

    .line 1129
    .line 1130
    :catch_5
    move-exception v0

    .line 1131
    goto :goto_1a

    .line 1132
    :cond_27
    move-object/from16 v18, v2

    .line 1133
    .line 1134
    const/16 v26, 0x0

    .line 1135
    .line 1136
    const/16 v27, 0x1

    .line 1137
    .line 1138
    if-nez v9, :cond_28

    .line 1139
    .line 1140
    goto :goto_1c

    .line 1141
    :cond_28
    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1145
    if-nez v0, :cond_2a

    .line 1146
    .line 1147
    goto :goto_1b

    .line 1148
    :catchall_1
    move-exception v0

    .line 1149
    move-object v3, v9

    .line 1150
    goto :goto_1e

    .line 1151
    :catch_6
    move-exception v0

    .line 1152
    move-object/from16 v18, v2

    .line 1153
    .line 1154
    goto :goto_18

    .line 1155
    :catchall_2
    move-exception v0

    .line 1156
    const/4 v3, 0x0

    .line 1157
    goto :goto_1e

    .line 1158
    :catch_7
    move-exception v0

    .line 1159
    move-object/from16 v18, v2

    .line 1160
    .line 1161
    const/16 v26, 0x0

    .line 1162
    .line 1163
    const/16 v27, 0x1

    .line 1164
    .line 1165
    const/4 v9, 0x0

    .line 1166
    :goto_1a
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1167
    .line 1168
    .line 1169
    if-nez v9, :cond_29

    .line 1170
    .line 1171
    goto :goto_1c

    .line 1172
    :cond_29
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-nez v0, :cond_2a

    .line 1177
    .line 1178
    :goto_1b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1179
    .line 1180
    .line 1181
    :cond_2a
    :goto_1c
    monitor-exit v7

    .line 1182
    iget-object v0, v6, Lj7/d;->a:Lcom/onesignal/t1;

    .line 1183
    .line 1184
    const-string v2, "OneSignal getNotCachedUniqueOutcome influences: "

    .line 1185
    .line 1186
    invoke-static {v8, v2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v0, Lcom/onesignal/s1;

    .line 1191
    .line 1192
    invoke-virtual {v0, v2}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-lez v0, :cond_2b

    .line 1200
    .line 1201
    goto :goto_1d

    .line 1202
    :cond_2b
    const/4 v8, 0x0

    .line 1203
    :goto_1d
    if-nez v8, :cond_2c

    .line 1204
    .line 1205
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 1206
    .line 1207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    const-string v5, "Measure endpoint will not send because unique outcome already sent for: \nSessionInfluences: "

    .line 1210
    .line 1211
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    const-string v4, "\nOutcome name: "

    .line 1222
    .line 1223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    const/4 v3, 0x0

    .line 1234
    invoke-static {v0, v2, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1f

    .line 1238
    :cond_2c
    const/4 v2, 0x0

    .line 1239
    invoke-virtual {v1, v3, v2, v8}, Lcom/onesignal/n2;->b(Ljava/lang/String;FLjava/util/ArrayList;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_1f

    .line 1243
    :goto_1e
    if-eqz v3, :cond_2d

    .line 1244
    .line 1245
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-nez v1, :cond_2d

    .line 1250
    .line 1251
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1252
    .line 1253
    .line 1254
    :cond_2d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1255
    :catchall_3
    move-exception v0

    .line 1256
    monitor-exit v7

    .line 1257
    throw v0

    .line 1258
    :cond_2e
    move-object/from16 v18, v2

    .line 1259
    .line 1260
    const/16 v26, 0x0

    .line 1261
    .line 1262
    const/16 v27, 0x1

    .line 1263
    .line 1264
    iget-object v0, v1, Lcom/onesignal/n2;->a:Ljava/util/Set;

    .line 1265
    .line 1266
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_2f

    .line 1271
    .line 1272
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 1273
    .line 1274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    const-string v4, "Measure endpoint will not send because unique outcome already sent for: \nSession: "

    .line 1277
    .line 1278
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v4, Lcom/onesignal/influence/domain/OSInfluenceType;->UNATTRIBUTED:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 1282
    .line 1283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    const-string v4, "\nOutcome name: "

    .line 1287
    .line 1288
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    const/4 v3, 0x0

    .line 1299
    invoke-static {v0, v2, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_1f

    .line 1303
    :cond_2f
    iget-object v0, v1, Lcom/onesignal/n2;->a:Ljava/util/Set;

    .line 1304
    .line 1305
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    const/4 v2, 0x0

    .line 1309
    invoke-virtual {v1, v3, v2, v4}, Lcom/onesignal/n2;->b(Ljava/lang/String;FLjava/util/ArrayList;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_1f

    .line 1313
    :cond_30
    move-object/from16 v18, v2

    .line 1314
    .line 1315
    const/4 v2, 0x0

    .line 1316
    const/16 v26, 0x0

    .line 1317
    .line 1318
    const/16 v27, 0x1

    .line 1319
    .line 1320
    iget v0, v0, Lcom/onesignal/e1;->b:F

    .line 1321
    .line 1322
    cmpl-float v4, v0, v2

    .line 1323
    .line 1324
    if-lez v4, :cond_31

    .line 1325
    .line 1326
    iget-object v2, v1, Lcom/onesignal/n2;->c:Lcom/onesignal/t2;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Lcom/onesignal/t2;->b()Ljava/util/ArrayList;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v1, v3, v0, v2}, Lcom/onesignal/n2;->b(Ljava/lang/String;FLjava/util/ArrayList;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_1f

    .line 1336
    :cond_31
    iget-object v0, v1, Lcom/onesignal/n2;->c:Lcom/onesignal/t2;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Lcom/onesignal/t2;->b()Ljava/util/ArrayList;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v1, v3, v2, v0}, Lcom/onesignal/n2;->b(Ljava/lang/String;FLjava/util/ArrayList;)V

    .line 1343
    .line 1344
    .line 1345
    :goto_1f
    move-object/from16 v2, v18

    .line 1346
    .line 1347
    goto/16 :goto_12

    .line 1348
    .line 1349
    :cond_32
    const/4 v2, 0x0

    .line 1350
    goto :goto_21

    .line 1351
    :cond_33
    :goto_20
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 1352
    .line 1353
    const-string v1, "Make sure OneSignal.init is called first"

    .line 1354
    .line 1355
    const/4 v2, 0x0

    .line 1356
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_21

    .line 1360
    :cond_34
    move-object v2, v3

    .line 1361
    :goto_21
    move-object/from16 v1, p0

    .line 1362
    .line 1363
    :goto_22
    iget-object v0, v1, Lcom/onesignal/WebViewManager$e;->a:Lcom/onesignal/WebViewManager;

    .line 1364
    .line 1365
    iget-boolean v3, v0, Lcom/onesignal/WebViewManager;->j:Z

    .line 1366
    .line 1367
    if-eqz v3, :cond_35

    .line 1368
    .line 1369
    invoke-virtual {v0, v2}, Lcom/onesignal/WebViewManager;->f(Lcom/onesignal/WebViewManager$c;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_35
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->n()Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onesignal/WebViewManager$e;->a:Lcom/onesignal/WebViewManager;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/onesignal/WebViewManager;->e:Lcom/onesignal/c1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "pageId"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v2, "pageIndex"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-boolean p1, v1, Lcom/onesignal/c1;->k:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lcom/onesignal/OSInAppMessageController;->v(Lcom/onesignal/c1;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1, v9}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, v0, Lcom/onesignal/OSInAppMessageController;->j:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string p1, "Already sent page impression for id: "

    .line 57
    .line 58
    invoke-static {p1, v9}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 63
    .line 64
    check-cast v0, Lcom/onesignal/s1;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/onesignal/s1;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 74
    .line 75
    sget-object v5, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/onesignal/OneSignal;->s()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v4, Lcom/onesignal/OSUtils;

    .line 82
    .line 83
    invoke-direct {v4}, Lcom/onesignal/OSUtils;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    new-instance v10, Lcom/onesignal/a1;

    .line 91
    .line 92
    invoke-direct {v10, v0, p1}, Lcom/onesignal/a1;-><init>(Lcom/onesignal/OSInAppMessageController;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string p1, "in_app_messages/"

    .line 99
    .line 100
    :try_start_0
    new-instance v0, Lcom/onesignal/l1;

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-direct/range {v4 .. v9}, Lcom/onesignal/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "/pageImpression"

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lcom/onesignal/m1;

    .line 124
    .line 125
    invoke-direct {v1, v3, v2, v10}, Lcom/onesignal/m1;-><init>(Lcom/onesignal/r1;Ljava/util/Set;Lcom/onesignal/a1;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lcom/onesignal/u3;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, Lcom/onesignal/r1;->b:Lcom/onesignal/t1;

    .line 137
    .line 138
    check-cast p1, Lcom/onesignal/s1;

    .line 139
    .line 140
    const-string v0, "Unable to execute in-app message impression HTTP request due to invalid JSON"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/onesignal/s1;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "displayLocation"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/WebViewManager$Position;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "FULL_SCREEN"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/onesignal/WebViewManager$Position;->valueOf(Ljava/lang/String;)Lcom/onesignal/WebViewManager$Position;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object v0, Lcom/onesignal/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/WebViewManager$Position;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/onesignal/WebViewManager$e;->a:Lcom/onesignal/WebViewManager;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_1
    iget-object v0, v2, Lcom/onesignal/WebViewManager;->d:Landroid/app/Activity;

    .line 50
    .line 51
    const-string v3, "pageMetaData"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v0, v3}, Lcom/onesignal/WebViewManager;->e(Lcom/onesignal/WebViewManager;Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    :goto_1
    const/4 v0, -0x1

    .line 63
    :goto_2
    :try_start_2
    const-string v3, "dragToDismissDisabled"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    goto :goto_3

    .line 70
    :catch_2
    const/4 p1, 0x0

    .line 71
    :goto_3
    iget-object v3, v2, Lcom/onesignal/WebViewManager;->f:Lcom/onesignal/t0;

    .line 72
    .line 73
    iput-object v1, v3, Lcom/onesignal/t0;->e:Lcom/onesignal/WebViewManager$Position;

    .line 74
    .line 75
    iput v0, v3, Lcom/onesignal/t0;->g:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, Lcom/onesignal/WebViewManager;->h:Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance v0, Lcom/onesignal/y;

    .line 84
    .line 85
    iget-object v1, v2, Lcom/onesignal/WebViewManager;->b:Lcom/onesignal/c3;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3, p1}, Lcom/onesignal/y;-><init>(Lcom/onesignal/c3;Lcom/onesignal/t0;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lcom/onesignal/WebViewManager;->a:Lcom/onesignal/WebViewManager$b;

    .line 91
    .line 92
    monitor-enter p1

    .line 93
    :try_start_3
    iput-object v0, v2, Lcom/onesignal/WebViewManager;->c:Lcom/onesignal/y;

    .line 94
    .line 95
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    new-instance p1, Lcom/onesignal/g5;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Lcom/onesignal/g5;-><init>(Lcom/onesignal/WebViewManager;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lcom/onesignal/y;->t:Lcom/onesignal/y$c;

    .line 102
    .line 103
    sget-object p1, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const-string v0, "com.onesignal.WebViewManager"

    .line 108
    .line 109
    invoke-static {v0}, Landroidx/appcompat/widget/a0;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v2, Lcom/onesignal/WebViewManager;->e:Lcom/onesignal/c1;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lcom/onesignal/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lcom/onesignal/WebViewManager;->a(Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    throw v0
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "OSJavaScriptInterface:postMessage: "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "type"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x1

    .line 38
    sparse-switch v1, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-string v1, "action_taken"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move p1, v3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const-string v1, "rendering_complete"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v1, "resize"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v1, "page_change"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    move p1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 83
    :goto_1
    if-eqz p1, :cond_3

    .line 84
    .line 85
    if-eq p1, v3, :cond_2

    .line 86
    .line 87
    if-eq p1, v2, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {p0, v0}, Lcom/onesignal/WebViewManager$e;->b(Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/onesignal/WebViewManager$e;->a:Lcom/onesignal/WebViewManager;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/onesignal/WebViewManager;->c:Lcom/onesignal/y;

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/onesignal/y;->m:Z

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/onesignal/WebViewManager$e;->a(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p0, v0}, Lcom/onesignal/WebViewManager$e;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    return-void

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x587780a0 -> :sswitch_3
        -0x37b2634c -> :sswitch_2
        0x290198c -> :sswitch_1
        0x6e563d7e -> :sswitch_0
    .end sparse-switch
.end method
