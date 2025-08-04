.class public final Lcom/onesignal/r3$a;
.super Lcom/onesignal/u3$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/r3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/r3$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/onesignal/r3$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/r3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/r3$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/r3$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/r3$a;->c:Lcom/onesignal/r3$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onesignal/u3$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/16 p2, 0x193

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->FATAL:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string p3, "403 error getting OneSignal params, omitting further retries!"

    .line 9
    .line 10
    invoke-static {p1, p3, p2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance p2, Lcom/onesignal/r3$a$a;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/onesignal/r3$a$a;-><init>(Lcom/onesignal/r3$a;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "OS_PARAMS_REQUEST"

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/onesignal/s3;

    .line 8
    .line 9
    invoke-direct {p1, v1}, Lcom/onesignal/s3;-><init>(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/r3$a;->c:Lcom/onesignal/r3$b;

    .line 13
    .line 14
    check-cast v1, Lcom/onesignal/OneSignal$l;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sput-boolean v2, Lcom/onesignal/OneSignal;->P:Z

    .line 21
    .line 22
    iget-object v3, p1, Lcom/onesignal/r3$e;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sput-object v3, Lcom/onesignal/OneSignal;->e:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    sget-object v3, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 29
    .line 30
    sget-object v4, Lcom/onesignal/OneSignal;->C:Lg7/d;

    .line 31
    .line 32
    sget-object v5, Lcom/onesignal/OneSignal;->B:La/a;

    .line 33
    .line 34
    sget-object v6, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 35
    .line 36
    iput-object p1, v3, Lcom/onesignal/q2;->a:Lcom/onesignal/r3$e;

    .line 37
    .line 38
    sget-object v7, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v8, p1, Lcom/onesignal/r3$e;->c:Z

    .line 41
    .line 42
    const-string v9, "GT_FIREBASE_TRACKING_ENABLED"

    .line 43
    .line 44
    invoke-static {v7, v9, v8}, Lcom/onesignal/q3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Lcom/onesignal/q2;->a:Lcom/onesignal/r3$e;

    .line 48
    .line 49
    iget-boolean v3, v3, Lcom/onesignal/r3$e;->d:Z

    .line 50
    .line 51
    const-string v8, "OS_RESTORE_TTL_FILTER"

    .line 52
    .line 53
    invoke-static {v7, v8, v3}, Lcom/onesignal/q3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v3, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    .line 57
    .line 58
    iget-boolean v8, p1, Lcom/onesignal/r3$e;->e:Z

    .line 59
    .line 60
    invoke-static {v7, v3, v8}, Lcom/onesignal/q3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lcom/onesignal/r3$e;->k:Lcom/onesignal/r3$d;

    .line 67
    .line 68
    iget-boolean v3, v3, Lcom/onesignal/r3$d;->h:Z

    .line 69
    .line 70
    const-string v5, "PREFS_OS_OUTCOMES_V2"

    .line 71
    .line 72
    invoke-static {v7, v5, v3}, Lcom/onesignal/q3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/onesignal/r3$e;->f:Z

    .line 76
    .line 77
    const-string v5, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    .line 78
    .line 79
    invoke-static {v7, v5, v3}, Lcom/onesignal/q3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "OneSignal saveInfluenceParams: "

    .line 85
    .line 86
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p1, Lcom/onesignal/r3$e;->k:Lcom/onesignal/r3$d;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/onesignal/r3$d;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v6, v3}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lcom/onesignal/r3$e;->k:Lcom/onesignal/r3$d;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v5, "influenceParams"

    .line 111
    .line 112
    invoke-static {v3, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v4, Lg7/d;->b:Lw/d;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, Lw/d;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, La/a;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-boolean v5, v3, Lcom/onesignal/r3$d;->e:Z

    .line 128
    .line 129
    const-string v8, "PREFS_OS_DIRECT_ENABLED"

    .line 130
    .line 131
    invoke-static {v7, v8, v5}, Lcom/onesignal/q3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Lw/d;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, La/a;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-boolean v5, v3, Lcom/onesignal/r3$d;->f:Z

    .line 142
    .line 143
    const-string v8, "PREFS_OS_INDIRECT_ENABLED"

    .line 144
    .line 145
    invoke-static {v7, v8, v5}, Lcom/onesignal/q3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v4, Lw/d;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, La/a;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-boolean v5, v3, Lcom/onesignal/r3$d;->g:Z

    .line 156
    .line 157
    const-string v8, "PREFS_OS_UNATTRIBUTED_ENABLED"

    .line 158
    .line 159
    invoke-static {v7, v8, v5}, Lcom/onesignal/q3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v4, Lw/d;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, La/a;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v5, v3, Lcom/onesignal/r3$d;->b:I

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v8, "PREFS_OS_NOTIFICATION_LIMIT"

    .line 176
    .line 177
    invoke-static {v7, v8, v5}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v4, Lw/d;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, La/a;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v5, v3, Lcom/onesignal/r3$d;->a:I

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v8, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    .line 194
    .line 195
    invoke-static {v7, v8, v5}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v4, Lw/d;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, La/a;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v5, v3, Lcom/onesignal/r3$d;->d:I

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v8, "PREFS_OS_IAM_LIMIT"

    .line 212
    .line 213
    invoke-static {v7, v8, v5}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v4, Lw/d;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, La/a;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v3, v3, Lcom/onesignal/r3$d;->c:I

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

    .line 230
    .line 231
    invoke-static {v7, v4, v3}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p1, Lcom/onesignal/r3$e;->g:Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v3, :cond_1

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const-string v4, "PREFS_OS_DISABLE_GMS_MISSING_PROMPT"

    .line 243
    .line 244
    invoke-static {v7, v4, v3}, Lcom/onesignal/q3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    :cond_1
    iget-object v3, p1, Lcom/onesignal/r3$e;->h:Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v3, :cond_2

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const-string v4, "PREFS_OS_UNSUBSCRIBE_WHEN_NOTIFICATIONS_DISABLED"

    .line 256
    .line 257
    invoke-static {v7, v4, v3}, Lcom/onesignal/q3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    :cond_2
    iget-object v3, p1, Lcom/onesignal/r3$e;->i:Ljava/lang/Boolean;

    .line 261
    .line 262
    if-eqz v3, :cond_3

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v5, "OneSignal startLocationShared: "

    .line 271
    .line 272
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v6, v4}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v4, "PREFS_OS_LOCATION_SHARED"

    .line 286
    .line 287
    invoke-static {v7, v4, v3}, Lcom/onesignal/q3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    if-nez v3, :cond_3

    .line 291
    .line 292
    const-string v3, "OneSignal is shareLocation set false, clearing last location!"

    .line 293
    .line 294
    invoke-virtual {v6, v3}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lcom/onesignal/x4;->f()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->a()Lcom/onesignal/q4;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/onesignal/x4;->f()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->c()Lcom/onesignal/v4;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lcom/onesignal/x4;->f()V

    .line 316
    .line 317
    .line 318
    :cond_3
    iget-object v3, p1, Lcom/onesignal/r3$e;->j:Ljava/lang/Boolean;

    .line 319
    .line 320
    if-eqz v3, :cond_4

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const-string v4, "PREFS_OS_REQUIRES_USER_PRIVACY_CONSENT"

    .line 327
    .line 328
    invoke-static {v7, v4, v3}, Lcom/onesignal/q3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    :cond_4
    sget-boolean v3, Lcom/onesignal/OneSignal;->n:Z

    .line 332
    .line 333
    if-eqz v3, :cond_5

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_5
    sget-object v3, Lcom/onesignal/OneSignal;->U:Ls3/j;

    .line 337
    .line 338
    if-nez v3, :cond_6

    .line 339
    .line 340
    invoke-static {}, Lcom/onesignal/OneSignal;->q()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v4, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 345
    .line 346
    const-string v5, "Trying to continue OneSignal with null delayed params"

    .line 347
    .line 348
    invoke-virtual {v6, v5}, Lcom/onesignal/s1;->b(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_6
    iget-object v4, v3, Ls3/j;->n:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, v3, Ls3/j;->m:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Landroid/content/Context;

    .line 359
    .line 360
    move-object v10, v4

    .line 361
    move-object v4, v3

    .line 362
    move-object v3, v10

    .line 363
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v7, "reassignDelayedInitParams with appContext: "

    .line 366
    .line 367
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v7, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v6, v5}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lcom/onesignal/OneSignal;->U:Ls3/j;

    .line 383
    .line 384
    invoke-static {v3}, Lcom/onesignal/OneSignal;->P(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-boolean v3, Lcom/onesignal/OneSignal;->n:Z

    .line 388
    .line 389
    if-nez v3, :cond_8

    .line 390
    .line 391
    if-nez v4, :cond_7

    .line 392
    .line 393
    const-string v3, "Trying to continue OneSignal with null delayed params context"

    .line 394
    .line 395
    invoke-virtual {v6, v3}, Lcom/onesignal/s1;->b(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_1
    move v3, v2

    .line 399
    goto :goto_2

    .line 400
    :cond_7
    invoke-static {v4}, Lcom/onesignal/OneSignal;->y(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    const/4 v3, 0x1

    .line 404
    :goto_2
    if-nez v3, :cond_9

    .line 405
    .line 406
    sget-boolean v3, Lcom/onesignal/OneSignal;->o:Z

    .line 407
    .line 408
    if-eqz v3, :cond_9

    .line 409
    .line 410
    invoke-static {}, Lcom/onesignal/OneSignal;->E()V

    .line 411
    .line 412
    .line 413
    :cond_9
    sget-object v3, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 414
    .line 415
    iget-object p1, p1, Lcom/onesignal/r3$e;->b:Lorg/json/JSONArray;

    .line 416
    .line 417
    sget-object v4, Lcom/onesignal/h0;->a:Ljava/util/regex/Pattern;

    .line 418
    .line 419
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    const/16 v5, 0x1a

    .line 422
    .line 423
    if-ge v4, v5, :cond_a

    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_a
    if-eqz p1, :cond_11

    .line 428
    .line 429
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_b

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_b
    const-string v4, "notification"

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Landroid/app/NotificationManager;

    .line 444
    .line 445
    new-instance v5, Ljava/util/HashSet;

    .line 446
    .line 447
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    :goto_3
    if-ge v2, v6, :cond_c

    .line 455
    .line 456
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v3, v4, v7}, Lcom/onesignal/h0;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :catch_0
    move-exception v7

    .line 469
    sget-object v8, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 470
    .line 471
    const-string v9, "Could not create notification channel due to JSON payload error!"

    .line 472
    .line 473
    invoke-static {v8, v9, v7}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_c
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_d

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_d
    :try_start_2
    invoke-static {v4}, Landroidx/appcompat/app/s;->r(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 490
    goto :goto_5

    .line 491
    :catch_1
    move-exception p1

    .line 492
    instance-of v2, p1, Landroid/os/DeadSystemException;

    .line 493
    .line 494
    if-eqz v2, :cond_e

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_e
    throw p1

    .line 498
    :catch_2
    move-exception p1

    .line 499
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 500
    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v6, "Error when trying to delete notification channel: "

    .line 504
    .line 505
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {v2, p1, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :goto_5
    if-nez v0, :cond_f

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    :cond_10
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_11

    .line 534
    .line 535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lcom/airbnb/lottie/utils/a;->d(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lcom/android/billingclient/api/a;->e(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v2, "OS_"

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_10

    .line 554
    .line 555
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_10

    .line 560
    .line 561
    invoke-static {v4, v0}, Lcom/android/billingclient/api/a;->l(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_11
    :goto_7
    iget-boolean p1, v1, Lcom/onesignal/OneSignal$l;->a:Z

    .line 566
    .line 567
    if-eqz p1, :cond_12

    .line 568
    .line 569
    invoke-static {}, Lcom/onesignal/OneSignal;->I()V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :catch_3
    move-exception v1

    .line 574
    goto :goto_8

    .line 575
    :catch_4
    move-exception v1

    .line 576
    :goto_8
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->FATAL:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 577
    .line 578
    const-string v3, "Error parsing android_params!: "

    .line 579
    .line 580
    invoke-static {v2, v3, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v3, "Response that errored from android_params!: "

    .line 586
    .line 587
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {v2, p1, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :cond_12
    :goto_9
    return-void
.end method
