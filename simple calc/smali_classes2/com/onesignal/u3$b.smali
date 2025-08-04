.class public final Lcom/onesignal/u3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/u3;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:[Ljava/lang/Thread;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lorg/json/JSONObject;

.field public final synthetic p:Lcom/onesignal/u3$c;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/u3$b;->f:[Ljava/lang/Thread;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/u3$b;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/u3$b;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/u3$b;->o:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/u3$b;->p:Lcom/onesignal/u3$c;

    .line 10
    .line 11
    iput p6, p0, Lcom/onesignal/u3$b;->q:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/onesignal/u3$b;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "OS_REST_FAILURE_CALLBACK"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/onesignal/u3$b;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/onesignal/u3$b;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/onesignal/u3$b;->p:Lcom/onesignal/u3$c;

    .line 10
    .line 11
    iget v5, v1, Lcom/onesignal/u3$b;->q:I

    .line 12
    .line 13
    const-string v6, "OneSignalRestClient: Response has etag of "

    .line 14
    .line 15
    const-string v7, "OneSignalRestClient: "

    .line 16
    .line 17
    const-string v8, "OneSignalRestClient: Adding header if-none-match: "

    .line 18
    .line 19
    const-string v9, "OneSignalRestClient: Failed request to: https://api.onesignal.com/"

    .line 20
    .line 21
    const-string v10, "OneSignalRestClient: Successfully finished request to: https://api.onesignal.com/"

    .line 22
    .line 23
    const-string v11, "OneSignalRestClient: After con.getResponseCode to: https://api.onesignal.com/"

    .line 24
    .line 25
    const-string v12, "OneSignalRestClient: Could not send last request, device is offline. Throwable: "

    .line 26
    .line 27
    const-string v13, "OneSignalRestClient: Making request to: https://api.onesignal.com/"

    .line 28
    .line 29
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v15, 0x1a

    .line 32
    .line 33
    if-lt v14, v15, :cond_0

    .line 34
    .line 35
    const/16 v14, 0x2710

    .line 36
    .line 37
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    sget-object v14, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 41
    .line 42
    new-instance v15, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-static {v14, v13, v15}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Ljava/net/URL;

    .line 59
    .line 60
    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    .line 62
    move-object/from16 v17, v12

    .line 63
    .line 64
    :try_start_1
    const-string v12, "https://api.onesignal.com/"

    .line 65
    .line 66
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-direct {v13, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v12}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Ljava/net/URLConnection;

    .line 88
    .line 89
    move-object v15, v12

    .line 90
    check-cast v15, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    :try_start_2
    invoke-virtual {v15, v12}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 100
    .line 101
    .line 102
    const-string v5, "SDK-Version"

    .line 103
    .line 104
    const-string v12, "onesignal/android/040808"

    .line 105
    .line 106
    invoke-virtual {v15, v5, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "Accept"

    .line 110
    .line 111
    const-string v12, "application/vnd.onesignal.v1+json"

    .line 112
    .line 113
    invoke-virtual {v15, v5, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    iget-object v12, v1, Lcom/onesignal/u3$b;->o:Lorg/json/JSONObject;

    .line 118
    .line 119
    if-eqz v12, :cond_1

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v15, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    if-eqz v3, :cond_2

    .line 125
    .line 126
    const-string v13, "Content-Type"

    .line 127
    .line 128
    const-string v5, "application/json; charset=UTF-8"

    .line 129
    .line 130
    invoke-virtual {v15, v13, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-virtual {v15, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    :cond_2
    const-string v5, "UTF-8"

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    move-object/from16 v18, v6

    .line 149
    .line 150
    const-string v6, "external_user_id"

    .line 151
    .line 152
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    const-string v6, "(?<=\"external_user_id\":\").*?(?=\")"

    .line 159
    .line 160
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_4

    .line 173
    .line 174
    move-object/from16 v19, v13

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_3

    .line 182
    .line 183
    const-string v12, "\\/"

    .line 184
    .line 185
    move-object/from16 v20, v10

    .line 186
    .line 187
    const-string v10, "/"

    .line 188
    .line 189
    invoke-virtual {v13, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object/from16 v20, v10

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    move-object/from16 v20, v10

    .line 206
    .line 207
    move-object/from16 v19, v13

    .line 208
    .line 209
    :goto_0
    move-object/from16 v13, v19

    .line 210
    .line 211
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v10, " SEND JSON: "

    .line 220
    .line 221
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-static {v14, v6, v10}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    array-length v10, v6

    .line 240
    invoke-virtual {v15, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    move-object/from16 v18, v6

    .line 252
    .line 253
    move-object/from16 v20, v10

    .line 254
    .line 255
    :goto_2
    iget-object v6, v1, Lcom/onesignal/u3$b;->r:Ljava/lang/String;

    .line 256
    .line 257
    const-string v10, "PREFS_OS_ETAG_PREFIX_"

    .line 258
    .line 259
    if-eqz v6, :cond_6

    .line 260
    .line 261
    :try_start_5
    sget-object v12, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {v12, v13, v1}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-eqz v12, :cond_6

    .line 273
    .line 274
    const-string v13, "if-none-match"

    .line 275
    .line 276
    invoke-virtual {v15, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v14, v8, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 287
    .line 288
    .line 289
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    :try_start_6
    sget-object v8, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 291
    .line 292
    new-instance v12, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-static {v8, v11, v12}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    .line 307
    .line 308
    const-string v8, "OS_REST_SUCCESS_CALLBACK"

    .line 309
    .line 310
    const/16 v11, 0xc8

    .line 311
    .line 312
    const-string v12, " RECEIVED JSON: "

    .line 313
    .line 314
    const-string v13, ""

    .line 315
    .line 316
    const-string v19, "GET"

    .line 317
    .line 318
    move-object/from16 v21, v13

    .line 319
    .line 320
    const-string v13, "\\A"

    .line 321
    .line 322
    move-object/from16 v22, v10

    .line 323
    .line 324
    const-string v10, "PREFS_OS_HTTP_CACHE_PREFIX_"

    .line 325
    .line 326
    if-eq v1, v11, :cond_e

    .line 327
    .line 328
    const/16 v11, 0xca

    .line 329
    .line 330
    if-eq v1, v11, :cond_e

    .line 331
    .line 332
    const/16 v11, 0x130

    .line 333
    .line 334
    if-eq v1, v11, :cond_b

    .line 335
    .line 336
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-static {v14, v0, v6}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_7

    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :cond_7
    if-eqz v0, :cond_9

    .line 363
    .line 364
    new-instance v6, Ljava/util/Scanner;

    .line 365
    .line 366
    invoke-direct {v6, v0, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v13}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_3

    .line 384
    :cond_8
    move-object/from16 v0, v21

    .line 385
    .line 386
    :goto_3
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    .line 387
    .line 388
    .line 389
    sget-object v5, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 390
    .line 391
    new-instance v6, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-static {v5, v6, v8}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    goto :goto_4

    .line 415
    :cond_9
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 416
    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v6, " HTTP Code: "

    .line 426
    .line 427
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v6, " No response body!"

    .line 434
    .line 435
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-static {v0, v5, v6}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    move-object v0, v6

    .line 447
    :goto_4
    if-nez v4, :cond_a

    .line 448
    .line 449
    move-object v5, v6

    .line 450
    goto/16 :goto_10

    .line 451
    .line 452
    :cond_a
    new-instance v5, Ljava/lang/Thread;

    .line 453
    .line 454
    new-instance v8, Lcom/onesignal/x3;

    .line 455
    .line 456
    invoke-direct {v8, v4, v1, v0, v6}, Lcom/onesignal/x3;-><init>(Lcom/onesignal/u3$c;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v5, v8, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v5}, Lcom/onesignal/OSUtils;->w(Ljava/lang/Thread;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_10

    .line 466
    .line 467
    :catchall_0
    move-exception v0

    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :cond_b
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 471
    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-static {v0, v5, v6}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    if-nez v3, :cond_c

    .line 495
    .line 496
    move-object/from16 v6, v19

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_c
    move-object v6, v3

    .line 500
    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v6, " - Using Cached response due to 304: "

    .line 504
    .line 505
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-static {v14, v5, v6}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    if-nez v4, :cond_d

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_d
    new-instance v5, Ljava/lang/Thread;

    .line 525
    .line 526
    new-instance v6, Lcom/onesignal/w3;

    .line 527
    .line 528
    invoke-direct {v6, v4, v0}, Lcom/onesignal/w3;-><init>(Lcom/onesignal/u3$c;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v5, v6, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, Lcom/onesignal/OSUtils;->w(Ljava/lang/Thread;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v16, v5

    .line 538
    .line 539
    :goto_6
    move-object/from16 v5, v16

    .line 540
    .line 541
    goto/16 :goto_10

    .line 542
    .line 543
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    move-object/from16 v11, v20

    .line 546
    .line 547
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/4 v9, 0x0

    .line 558
    invoke-static {v14, v0, v9}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v9, Ljava/util/Scanner;

    .line 566
    .line 567
    invoke-direct {v9, v0, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v13}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_f

    .line 579
    .line 580
    invoke-virtual {v9}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    goto :goto_7

    .line 585
    :cond_f
    move-object/from16 v13, v21

    .line 586
    .line 587
    :goto_7
    invoke-virtual {v9}, Ljava/util/Scanner;->close()V

    .line 588
    .line 589
    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    if-nez v3, :cond_10

    .line 596
    .line 597
    move-object/from16 v5, v19

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_10
    move-object v5, v3

    .line 601
    :goto_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/4 v5, 0x0

    .line 615
    invoke-static {v14, v0, v5}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    if-eqz v6, :cond_11

    .line 619
    .line 620
    const-string v0, "etag"

    .line 621
    .line 622
    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_11

    .line 627
    .line 628
    new-instance v5, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    move-object/from16 v9, v18

    .line 631
    .line 632
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v9, " so caching the response."

    .line 639
    .line 640
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    const/4 v9, 0x0

    .line 648
    invoke-static {v14, v5, v9}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    sget-object v5, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 652
    .line 653
    move-object/from16 v9, v22

    .line 654
    .line 655
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-static {v5, v9, v0}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v5, v0, v13}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_11
    if-nez v4, :cond_12

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    goto :goto_9

    .line 673
    :cond_12
    new-instance v0, Ljava/lang/Thread;

    .line 674
    .line 675
    new-instance v5, Lcom/onesignal/w3;

    .line 676
    .line 677
    invoke-direct {v5, v4, v13}, Lcom/onesignal/w3;-><init>(Lcom/onesignal/u3$c;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v5, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Lcom/onesignal/OSUtils;->w(Ljava/lang/Thread;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 684
    .line 685
    .line 686
    :goto_9
    move-object v5, v0

    .line 687
    goto :goto_10

    .line 688
    :catchall_1
    move-exception v0

    .line 689
    goto :goto_b

    .line 690
    :catchall_2
    move-exception v0

    .line 691
    goto :goto_a

    .line 692
    :catchall_3
    move-exception v0

    .line 693
    move-object/from16 v17, v12

    .line 694
    .line 695
    :goto_a
    const/4 v15, 0x0

    .line 696
    :goto_b
    const/4 v1, -0x1

    .line 697
    :goto_c
    :try_start_8
    instance-of v5, v0, Ljava/net/ConnectException;

    .line 698
    .line 699
    if-nez v5, :cond_14

    .line 700
    .line 701
    instance-of v5, v0, Ljava/net/UnknownHostException;

    .line 702
    .line 703
    if-eqz v5, :cond_13

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_13
    sget-object v5, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 707
    .line 708
    new-instance v6, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v3, " Error thrown from network stack. "

    .line 717
    .line 718
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v5, v3, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    const/4 v6, 0x0

    .line 729
    goto :goto_e

    .line 730
    :cond_14
    :goto_d
    sget-object v3, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    move-object/from16 v6, v17

    .line 741
    .line 742
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    const/4 v6, 0x0

    .line 747
    invoke-static {v3, v5, v6}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :goto_e
    if-nez v4, :cond_15

    .line 751
    .line 752
    move-object v3, v6

    .line 753
    goto :goto_f

    .line 754
    :cond_15
    new-instance v3, Ljava/lang/Thread;

    .line 755
    .line 756
    new-instance v5, Lcom/onesignal/x3;

    .line 757
    .line 758
    invoke-direct {v5, v4, v1, v6, v0}, Lcom/onesignal/x3;-><init>(Lcom/onesignal/u3$c;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    invoke-direct {v3, v5, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Lcom/onesignal/OSUtils;->w(Ljava/lang/Thread;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 765
    .line 766
    .line 767
    :goto_f
    if-eqz v15, :cond_16

    .line 768
    .line 769
    move-object v5, v3

    .line 770
    :goto_10
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 771
    .line 772
    .line 773
    move-object/from16 v1, p0

    .line 774
    .line 775
    move-object v3, v5

    .line 776
    goto :goto_11

    .line 777
    :cond_16
    move-object/from16 v1, p0

    .line 778
    .line 779
    :goto_11
    iget-object v0, v1, Lcom/onesignal/u3$b;->f:[Ljava/lang/Thread;

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    aput-object v3, v0, v2

    .line 783
    .line 784
    return-void

    .line 785
    :catchall_4
    move-exception v0

    .line 786
    move-object/from16 v1, p0

    .line 787
    .line 788
    if-eqz v15, :cond_17

    .line 789
    .line 790
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 791
    .line 792
    .line 793
    :cond_17
    throw v0
.end method
