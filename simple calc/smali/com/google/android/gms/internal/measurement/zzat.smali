.class public final Lcom/google/android/gms/internal/measurement/zzat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzat;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v1, v0, v1}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzbR(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "charAt"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "concat"

    .line 16
    .line 17
    const-string v7, "indexOf"

    .line 18
    .line 19
    const-string v8, "replace"

    .line 20
    .line 21
    const-string v9, "substring"

    .line 22
    .line 23
    const-string v10, "split"

    .line 24
    .line 25
    const-string v11, "slice"

    .line 26
    .line 27
    const-string v12, "match"

    .line 28
    .line 29
    const-string v13, "lastIndexOf"

    .line 30
    .line 31
    const-string v14, "toLocaleUpperCase"

    .line 32
    .line 33
    const-string v15, "search"

    .line 34
    .line 35
    const-string v2, "toLowerCase"

    .line 36
    .line 37
    const-string v0, "toLocaleLowerCase"

    .line 38
    .line 39
    const-string v3, "toString"

    .line 40
    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    const-string v4, "hasOwnProperty"

    .line 44
    .line 45
    move-object/from16 v17, v14

    .line 46
    .line 47
    const-string v14, "toUpperCase"

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_1

    .line 128
    .line 129
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    move-object/from16 v5, v17

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-nez v17, :cond_2

    .line 142
    .line 143
    move-object/from16 v17, v4

    .line 144
    .line 145
    const-string v4, "trim"

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "%s is not a String function"

    .line 161
    .line 162
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_1
    move-object/from16 v5, v17

    .line 171
    .line 172
    :cond_2
    move-object/from16 v17, v4

    .line 173
    .line 174
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    sparse-switch v4, :sswitch_data_0

    .line 179
    .line 180
    .line 181
    :cond_3
    move-object/from16 v4, v16

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :sswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    const/4 v1, 0x6

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    const/16 v1, 0xa

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    const/16 v1, 0x9

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    const/16 v1, 0x8

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    const/4 v1, 0x5

    .line 237
    goto :goto_1

    .line 238
    :sswitch_6
    const-string v4, "trim"

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    const/16 v1, 0x10

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :sswitch_7
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    const/16 v1, 0xf

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :sswitch_8
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    const/4 v1, 0x4

    .line 265
    goto :goto_1

    .line 266
    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    const/16 v1, 0xb

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :sswitch_a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    const/4 v1, 0x7

    .line 282
    goto :goto_1

    .line 283
    :sswitch_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    const/16 v1, 0xd

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :sswitch_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_3

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    :goto_1
    move-object/from16 v4, v16

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :sswitch_d
    move-object/from16 v4, v16

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    goto :goto_2

    .line 312
    :sswitch_e
    move-object/from16 v4, v16

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    const/16 v1, 0xc

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :sswitch_f
    move-object/from16 v4, v16

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    const/16 v1, 0xe

    .line 332
    .line 333
    :goto_2
    move-object/from16 v6, v17

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_4
    :goto_3
    move-object/from16 v6, v17

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :sswitch_10
    move-object/from16 v4, v16

    .line 340
    .line 341
    move-object/from16 v6, v17

    .line 342
    .line 343
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_5

    .line 348
    .line 349
    const/4 v1, 0x2

    .line 350
    goto :goto_5

    .line 351
    :cond_5
    :goto_4
    const/4 v1, -0x1

    .line 352
    :goto_5
    const-string v16, "undefined"

    .line 353
    .line 354
    packed-switch v1, :pswitch_data_0

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v2, "Command not supported"

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :pswitch_0
    const/4 v0, 0x0

    .line 368
    move-object/from16 v1, p3

    .line 369
    .line 370
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1d

    .line 387
    .line 388
    :pswitch_1
    move-object/from16 v0, p0

    .line 389
    .line 390
    move-object/from16 v1, p3

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v14, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 399
    .line 400
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1d

    .line 410
    .line 411
    :pswitch_2
    move-object/from16 v0, p0

    .line 412
    .line 413
    move-object/from16 v1, p3

    .line 414
    .line 415
    move-object v2, v3

    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_19

    .line 421
    .line 422
    :pswitch_3
    move-object/from16 v0, p0

    .line 423
    .line 424
    move-object/from16 v1, p3

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 433
    .line 434
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1d

    .line 444
    .line 445
    :pswitch_4
    move-object/from16 v1, p3

    .line 446
    .line 447
    move-object v2, v0

    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 455
    .line 456
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1d

    .line 466
    .line 467
    :pswitch_5
    move-object/from16 v0, p0

    .line 468
    .line 469
    move-object/from16 v1, p3

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1d

    .line 487
    .line 488
    :pswitch_6
    move-object/from16 v0, p0

    .line 489
    .line 490
    move-object/from16 v1, p3

    .line 491
    .line 492
    const/4 v2, 0x2

    .line 493
    const/4 v3, 0x0

    .line 494
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_6

    .line 504
    .line 505
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 510
    .line 511
    move-object/from16 v5, p2

    .line 512
    .line 513
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    double-to-int v3, v3

    .line 530
    goto :goto_6

    .line 531
    :cond_6
    move-object/from16 v5, p2

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    :goto_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    const/4 v6, 0x1

    .line 539
    if-le v4, v6, :cond_7

    .line 540
    .line 541
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 546
    .line 547
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    double-to-int v1, v4

    .line 564
    goto :goto_7

    .line 565
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    :goto_7
    const/4 v4, 0x0

    .line 570
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzat;

    .line 595
    .line 596
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :goto_8
    move-object v2, v4

    .line 612
    goto/16 :goto_1d

    .line 613
    .line 614
    :pswitch_7
    move-object/from16 v0, p0

    .line 615
    .line 616
    move-object/from16 v5, p2

    .line 617
    .line 618
    move-object/from16 v1, p3

    .line 619
    .line 620
    const/4 v2, 0x2

    .line 621
    invoke-static {v10, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_8

    .line 631
    .line 632
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 633
    .line 634
    const/4 v1, 0x1

    .line 635
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    aput-object v0, v1, v3

    .line 639
    .line 640
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1d

    .line 648
    .line 649
    :cond_8
    const/4 v3, 0x0

    .line 650
    new-instance v4, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_9

    .line 660
    .line 661
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto/16 :goto_c

    .line 665
    .line 666
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 671
    .line 672
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    const/4 v7, 0x1

    .line 685
    if-le v6, v7, :cond_a

    .line 686
    .line 687
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 692
    .line 693
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    goto :goto_9

    .line 710
    :cond_a
    const-wide/32 v5, 0x7fffffff

    .line 711
    .line 712
    .line 713
    :goto_9
    const-wide/16 v7, 0x0

    .line 714
    .line 715
    cmp-long v1, v5, v7

    .line 716
    .line 717
    if-nez v1, :cond_b

    .line 718
    .line 719
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 720
    .line 721
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1d

    .line 725
    .line 726
    :cond_b
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    long-to-int v7, v5

    .line 731
    add-int/lit8 v7, v7, 0x1

    .line 732
    .line 733
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    array-length v2, v1

    .line 738
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_c

    .line 743
    .line 744
    if-lez v2, :cond_c

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    aget-object v3, v1, v3

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    add-int/lit8 v7, v2, -0x1

    .line 754
    .line 755
    aget-object v8, v1, v7

    .line 756
    .line 757
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-nez v8, :cond_d

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_c
    const/4 v3, 0x0

    .line 765
    :goto_a
    move v7, v2

    .line 766
    :cond_d
    int-to-long v8, v2

    .line 767
    cmp-long v2, v8, v5

    .line 768
    .line 769
    if-lez v2, :cond_e

    .line 770
    .line 771
    add-int/lit8 v7, v7, -0x1

    .line 772
    .line 773
    :cond_e
    :goto_b
    if-ge v3, v7, :cond_f

    .line 774
    .line 775
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 776
    .line 777
    aget-object v5, v1, v3

    .line 778
    .line 779
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    add-int/lit8 v3, v3, 0x1

    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_f
    :goto_c
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 789
    .line 790
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_1d

    .line 794
    .line 795
    :pswitch_8
    move-object/from16 v0, p0

    .line 796
    .line 797
    move-object/from16 v5, p2

    .line 798
    .line 799
    move-object/from16 v1, p3

    .line 800
    .line 801
    const/4 v2, 0x2

    .line 802
    invoke-static {v11, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 803
    .line 804
    .line 805
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 806
    .line 807
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_10

    .line 812
    .line 813
    const/4 v3, 0x0

    .line 814
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 819
    .line 820
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 829
    .line 830
    .line 831
    move-result-wide v3

    .line 832
    goto :goto_d

    .line 833
    :cond_10
    const-wide/16 v3, 0x0

    .line 834
    .line 835
    :goto_d
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 836
    .line 837
    .line 838
    move-result-wide v3

    .line 839
    const-wide/16 v6, 0x0

    .line 840
    .line 841
    cmpg-double v8, v3, v6

    .line 842
    .line 843
    if-gez v8, :cond_11

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    int-to-double v8, v8

    .line 850
    add-double/2addr v8, v3

    .line 851
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 852
    .line 853
    .line 854
    move-result-wide v3

    .line 855
    goto :goto_e

    .line 856
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    int-to-double v6, v6

    .line 861
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 862
    .line 863
    .line 864
    move-result-wide v3

    .line 865
    :goto_e
    double-to-int v3, v3

    .line 866
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    const/4 v6, 0x1

    .line 871
    if-le v4, v6, :cond_12

    .line 872
    .line 873
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 878
    .line 879
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 888
    .line 889
    .line 890
    move-result-wide v4

    .line 891
    goto :goto_f

    .line 892
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    int-to-double v4, v1

    .line 897
    :goto_f
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 898
    .line 899
    .line 900
    move-result-wide v4

    .line 901
    const-wide/16 v6, 0x0

    .line 902
    .line 903
    cmpg-double v1, v4, v6

    .line 904
    .line 905
    if-gez v1, :cond_13

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    int-to-double v8, v1

    .line 912
    add-double/2addr v8, v4

    .line 913
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 914
    .line 915
    .line 916
    move-result-wide v4

    .line 917
    goto :goto_10

    .line 918
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    int-to-double v6, v1

    .line 923
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 924
    .line 925
    .line 926
    move-result-wide v4

    .line 927
    :goto_10
    double-to-int v1, v4

    .line 928
    sub-int/2addr v1, v3

    .line 929
    const/4 v4, 0x0

    .line 930
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzat;

    .line 935
    .line 936
    add-int/2addr v1, v3

    .line 937
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_8

    .line 945
    .line 946
    :pswitch_9
    move-object/from16 v0, p0

    .line 947
    .line 948
    move-object/from16 v5, p2

    .line 949
    .line 950
    move-object/from16 v1, p3

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    const/4 v3, 0x0

    .line 954
    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 955
    .line 956
    .line 957
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-nez v2, :cond_14

    .line 962
    .line 963
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 968
    .line 969
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v16

    .line 977
    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 978
    .line 979
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_15

    .line 992
    .line 993
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    int-to-double v3, v1

    .line 1000
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_1d

    .line 1008
    .line 1009
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1010
    .line 1011
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 1012
    .line 1013
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_1d

    .line 1021
    .line 1022
    :pswitch_a
    move-object/from16 v0, p0

    .line 1023
    .line 1024
    move-object/from16 v5, p2

    .line 1025
    .line 1026
    move-object/from16 v1, p3

    .line 1027
    .line 1028
    const/4 v2, 0x2

    .line 1029
    invoke-static {v8, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1033
    .line 1034
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-nez v3, :cond_16

    .line 1039
    .line 1040
    const/4 v3, 0x0

    .line 1041
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1046
    .line 1047
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v16

    .line 1055
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    const/4 v4, 0x1

    .line 1060
    if-le v3, v4, :cond_16

    .line 1061
    .line 1062
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1067
    .line 1068
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    :cond_16
    move-object/from16 v1, v16

    .line 1073
    .line 1074
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-ltz v4, :cond_22

    .line 1081
    .line 1082
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1083
    .line 1084
    if-eqz v6, :cond_17

    .line 1085
    .line 1086
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1087
    .line 1088
    const/4 v6, 0x3

    .line 1089
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 1090
    .line 1091
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1092
    .line 1093
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v8, 0x0

    .line 1097
    aput-object v7, v6, v8

    .line 1098
    .line 1099
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1100
    .line 1101
    int-to-double v8, v4

    .line 1102
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v8, 0x1

    .line 1110
    aput-object v7, v6, v8

    .line 1111
    .line 1112
    const/4 v7, 0x2

    .line 1113
    aput-object v0, v6, v7

    .line 1114
    .line 1115
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    :cond_17
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1124
    .line 1125
    const/4 v6, 0x0

    .line 1126
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    add-int/2addr v1, v4

    .line 1139
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-static {v6, v2, v1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_11
    move-object v2, v5

    .line 1151
    goto/16 :goto_1d

    .line 1152
    .line 1153
    :pswitch_b
    move-object/from16 v0, p0

    .line 1154
    .line 1155
    move-object/from16 v5, p2

    .line 1156
    .line 1157
    move-object/from16 v1, p3

    .line 1158
    .line 1159
    const/4 v2, 0x1

    .line 1160
    invoke-static {v12, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-gtz v3, :cond_18

    .line 1170
    .line 1171
    const-string v1, ""

    .line 1172
    .line 1173
    goto :goto_12

    .line 1174
    :cond_18
    const/4 v3, 0x0

    .line 1175
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1180
    .line 1181
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    :goto_12
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-eqz v2, :cond_19

    .line 1202
    .line 1203
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1204
    .line 1205
    const/4 v3, 0x1

    .line 1206
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 1207
    .line 1208
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v1, 0x0

    .line 1218
    aput-object v4, v3, v1

    .line 1219
    .line 1220
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_1d

    .line 1228
    .line 1229
    :cond_19
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzg:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1230
    .line 1231
    goto/16 :goto_1d

    .line 1232
    .line 1233
    :pswitch_c
    move-object/from16 v0, p0

    .line 1234
    .line 1235
    move-object/from16 v5, p2

    .line 1236
    .line 1237
    move-object/from16 v1, p3

    .line 1238
    .line 1239
    const/4 v2, 0x2

    .line 1240
    const/4 v3, 0x0

    .line 1241
    invoke-static {v13, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    if-gtz v6, :cond_1a

    .line 1251
    .line 1252
    goto :goto_13

    .line 1253
    :cond_1a
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1258
    .line 1259
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v16

    .line 1267
    :goto_13
    move-object/from16 v3, v16

    .line 1268
    .line 1269
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-ge v6, v2, :cond_1b

    .line 1274
    .line 1275
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1276
    .line 1277
    goto :goto_14

    .line 1278
    :cond_1b
    const/4 v2, 0x1

    .line 1279
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1284
    .line 1285
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v1

    .line 1297
    :goto_14
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_1c

    .line 1302
    .line 1303
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1304
    .line 1305
    goto :goto_15

    .line 1306
    :cond_1c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v1

    .line 1310
    :goto_15
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1311
    .line 1312
    double-to-int v1, v1

    .line 1313
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    int-to-double v1, v1

    .line 1318
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_11

    .line 1326
    .line 1327
    :pswitch_d
    move-object/from16 v0, p0

    .line 1328
    .line 1329
    move-object/from16 v5, p2

    .line 1330
    .line 1331
    move-object/from16 v1, p3

    .line 1332
    .line 1333
    const/4 v2, 0x2

    .line 1334
    const-wide/16 v3, 0x0

    .line 1335
    .line 1336
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v7

    .line 1345
    if-gtz v7, :cond_1d

    .line 1346
    .line 1347
    goto :goto_16

    .line 1348
    :cond_1d
    const/4 v7, 0x0

    .line 1349
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1354
    .line 1355
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v16

    .line 1363
    :goto_16
    move-object/from16 v7, v16

    .line 1364
    .line 1365
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    if-ge v8, v2, :cond_1e

    .line 1370
    .line 1371
    goto :goto_17

    .line 1372
    :cond_1e
    const/4 v2, 0x1

    .line 1373
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1378
    .line 1379
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v3

    .line 1391
    :goto_17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v1

    .line 1395
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1396
    .line 1397
    double-to-int v1, v1

    .line 1398
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    int-to-double v1, v1

    .line 1403
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_1b

    .line 1411
    .line 1412
    :pswitch_e
    move-object/from16 v0, p0

    .line 1413
    .line 1414
    move-object/from16 v5, p2

    .line 1415
    .line 1416
    move-object/from16 v1, p3

    .line 1417
    .line 1418
    const/4 v2, 0x1

    .line 1419
    invoke-static {v6, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1423
    .line 1424
    const/4 v3, 0x0

    .line 1425
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1430
    .line 1431
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    const-string v4, "length"

    .line 1440
    .line 1441
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-eqz v3, :cond_1f

    .line 1446
    .line 1447
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1448
    .line 1449
    goto/16 :goto_1d

    .line 1450
    .line 1451
    :cond_1f
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v3

    .line 1459
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v5

    .line 1463
    cmpl-double v1, v3, v5

    .line 1464
    .line 1465
    if-nez v1, :cond_20

    .line 1466
    .line 1467
    double-to-int v1, v3

    .line 1468
    if-ltz v1, :cond_20

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-ge v1, v2, :cond_20

    .line 1475
    .line 1476
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1477
    .line 1478
    goto/16 :goto_1d

    .line 1479
    .line 1480
    :cond_20
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1481
    .line 1482
    goto/16 :goto_1d

    .line 1483
    .line 1484
    :pswitch_f
    move-object/from16 v0, p0

    .line 1485
    .line 1486
    move-object/from16 v5, p2

    .line 1487
    .line 1488
    move-object/from16 v1, p3

    .line 1489
    .line 1490
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-nez v2, :cond_22

    .line 1495
    .line 1496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    const/4 v3, 0x0

    .line 1504
    :goto_18
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    if-ge v3, v4, :cond_21

    .line 1509
    .line 1510
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1515
    .line 1516
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    add-int/lit8 v3, v3, 0x1

    .line 1528
    .line 1529
    goto :goto_18

    .line 1530
    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1531
    .line 1532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    move-object v2, v1

    .line 1540
    goto :goto_1d

    .line 1541
    :cond_22
    :goto_19
    move-object v2, v0

    .line 1542
    goto :goto_1d

    .line 1543
    :pswitch_10
    move-object/from16 v0, p0

    .line 1544
    .line 1545
    move-object/from16 v5, p2

    .line 1546
    .line 1547
    move-object/from16 v1, p3

    .line 1548
    .line 1549
    const/4 v2, 0x1

    .line 1550
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-nez v2, :cond_23

    .line 1558
    .line 1559
    const/4 v2, 0x0

    .line 1560
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1565
    .line 1566
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v1

    .line 1578
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v1

    .line 1582
    double-to-int v1, v1

    .line 1583
    goto :goto_1a

    .line 1584
    :cond_23
    const/4 v1, 0x0

    .line 1585
    :goto_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1586
    .line 1587
    if-ltz v1, :cond_25

    .line 1588
    .line 1589
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    if-lt v1, v3, :cond_24

    .line 1594
    .line 1595
    goto :goto_1c

    .line 1596
    :cond_24
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1597
    .line 1598
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_1b
    move-object v2, v3

    .line 1610
    goto :goto_1d

    .line 1611
    :cond_25
    :goto_1c
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1612
    .line 1613
    :goto_1d
    return-object v2

    .line 1614
    nop

    .line 1615
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    return-object v0
.end method
