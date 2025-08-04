.class public final Lcom/onesignal/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^([A-Fa-f0-9]{8})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/onesignal/h0;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "chnl"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    :goto_0
    const-string v0, "id"

    .line 23
    .line 24
    const-string v2, "fcm_fallback_notification_channel"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "miscellaneous"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_1
    const-string v0, "langs"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Li7/a;->b:Li7/a;

    .line 53
    .line 54
    iget-object v3, v3, Li7/a;->a:Li7/b;

    .line 55
    .line 56
    invoke-interface {v3}, Li7/b;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_2
    const-string v3, "nm"

    .line 73
    .line 74
    const-string v4, "Miscellaneous"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "pri"

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    const/16 v7, 0x9

    .line 90
    .line 91
    const/4 v8, 0x5

    .line 92
    if-le v4, v7, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v7, 0x7

    .line 96
    if-le v4, v7, :cond_4

    .line 97
    .line 98
    const/4 v8, 0x4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v7, 0x3

    .line 101
    if-le v4, v8, :cond_5

    .line 102
    .line 103
    move v8, v7

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    if-le v4, v7, :cond_6

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    if-le v4, v6, :cond_7

    .line 110
    .line 111
    move v8, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v8, v5

    .line 114
    :goto_3
    invoke-static {v2, v3, v8}, Landroidx/appcompat/app/r;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "dscr"

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Lcom/android/billingclient/api/a;->k(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "grp_id"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v4, "grp_nm"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Landroidx/appcompat/app/s;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Landroidx/appcompat/app/r;->u(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v1}, Landroidx/appcompat/app/s;->t(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    const-string v0, "ledc"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/onesignal/h0;->a:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 181
    .line 182
    const-string v1, "OneSignal LED Color Settings: ARGB Hex value incorrect format (E.g: FF9900FF)"

    .line 183
    .line 184
    invoke-static {v0, v1, v7}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "FFFFFFFF"

    .line 188
    .line 189
    :cond_9
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    .line 190
    .line 191
    const/16 v4, 0x10

    .line 192
    .line 193
    invoke-direct {v1, v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v3, v0}, Lcom/android/billingclient/api/a;->i(Landroid/app/NotificationChannel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 206
    .line 207
    const-string v4, "Couldn\'t convert ARGB Hex value to BigInteger:"

    .line 208
    .line 209
    invoke-static {v1, v4, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_4
    const-string v0, "led"

    .line 213
    .line 214
    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ne v0, v6, :cond_b

    .line 219
    .line 220
    move v0, v6

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move v0, v5

    .line 223
    :goto_5
    invoke-static {v3, v0}, Lcom/airbnb/lottie/utils/a;->q(Landroid/app/NotificationChannel;Z)V

    .line 224
    .line 225
    .line 226
    const-string v0, "vib_pt"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    invoke-static {p2}, Lcom/onesignal/OSUtils;->u(Lorg/json/JSONObject;)[J

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-static {v3, v0}, Landroidx/appcompat/app/r;->t(Landroid/app/NotificationChannel;[J)V

    .line 241
    .line 242
    .line 243
    :cond_c
    const-string v0, "vib"

    .line 244
    .line 245
    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v6, :cond_d

    .line 250
    .line 251
    move v0, v6

    .line 252
    goto :goto_6

    .line 253
    :cond_d
    move v0, v5

    .line 254
    :goto_6
    invoke-static {v3, v0}, Landroidx/appcompat/app/s;->u(Landroid/app/NotificationChannel;Z)V

    .line 255
    .line 256
    .line 257
    const-string v0, "sound"

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p0, v0}, Lcom/onesignal/OSUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_e

    .line 274
    .line 275
    invoke-static {v3, p0}, Lcom/android/billingclient/api/a;->j(Landroid/app/NotificationChannel;Landroid/net/Uri;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    const-string p0, "null"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_f

    .line 286
    .line 287
    const-string p0, "nil"

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_10

    .line 294
    .line 295
    :cond_f
    invoke-static {v3}, Lcom/airbnb/lottie/utils/a;->p(Landroid/app/NotificationChannel;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    :goto_7
    const-string p0, "vis"

    .line 299
    .line 300
    invoke-virtual {p2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {v3, p0}, Landroidx/appcompat/app/r;->q(Landroid/app/NotificationChannel;I)V

    .line 305
    .line 306
    .line 307
    const-string p0, "bdg"

    .line 308
    .line 309
    invoke-virtual {p2, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-ne p0, v6, :cond_11

    .line 314
    .line 315
    move p0, v6

    .line 316
    goto :goto_8

    .line 317
    :cond_11
    move p0, v5

    .line 318
    :goto_8
    invoke-static {v3, p0}, Lcom/airbnb/lottie/utils/a;->A(Landroid/app/NotificationChannel;Z)V

    .line 319
    .line 320
    .line 321
    const-string p0, "bdnd"

    .line 322
    .line 323
    invoke-virtual {p2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-ne p0, v6, :cond_12

    .line 328
    .line 329
    move v5, v6

    .line 330
    :cond_12
    invoke-static {v3, v5}, Landroidx/appcompat/app/r;->s(Landroid/app/NotificationChannel;Z)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 334
    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v0, "Creating notification channel with channel:\n"

    .line 338
    .line 339
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Landroidx/appcompat/app/s;->l(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-static {p0, p2, v7}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :try_start_1
    invoke-static {p1, v3}, Lcom/airbnb/lottie/utils/a;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :catch_0
    move-exception p0

    .line 361
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 362
    .line 363
    .line 364
    :goto_9
    return-object v2
.end method

.method public static b(Lcom/onesignal/b2;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "fcm_fallback_notification_channel"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onesignal/b2;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/b2;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v3, "notification"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/app/NotificationManager;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/onesignal/b2;->d:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/appcompat/app/r;->z()Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v3, p0}, Lcom/airbnb/lottie/utils/a;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "restored_OS_notifications"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "oth_chnl"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v3, p0}, Landroidx/appcompat/app/s;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "chnl"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->b()Landroid/app/NotificationChannel;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/appcompat/app/s;->s(Landroid/app/NotificationChannel;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/airbnb/lottie/utils/a;->z(Landroid/app/NotificationChannel;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p0}, Lcom/airbnb/lottie/utils/a;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    :try_start_0
    invoke-static {v0, v3, v1}, Lcom/onesignal/h0;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 84
    .line 85
    const-string v1, "Could not create notification channel due to JSON payload error!"

    .line 86
    .line 87
    invoke-static {v0, v1, p0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
