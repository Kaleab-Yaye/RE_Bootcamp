.class public final Lcom/google/android/gms/internal/ads/zzth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/HashMap;

.field private static zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzth;->zzb:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzth;->zzc:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/google/android/gms/internal/ads/zzth;->zzd:I

    .line 18
    .line 19
    return-void
.end method

.method public static zza()I
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzth;->zzd:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzth;->zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzsn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v3, v0

    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    sparse-switch v5, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    move v5, v1

    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const/high16 v5, 0x900000

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const v5, 0x564000

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const/high16 v5, 0x220000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_4
    const/high16 v5, 0x200000

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_5
    const/high16 v5, 0x140000

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_6
    const v5, 0xe1000

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_7
    const v5, 0x65400

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_8
    const v5, 0x31800

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_9
    const v5, 0x18c00

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/16 v5, 0x6300

    .line 74
    .line 75
    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 83
    .line 84
    const/16 v1, 0x15

    .line 85
    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    const v0, 0x54600

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const v0, 0x2a300

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v0, v2

    .line 101
    :goto_3
    sput v0, Lcom/google/android/gms/internal/ads/zzth;->zzd:I

    .line 102
    .line 103
    :cond_4
    return v0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1a

    .line 10
    .line 11
    :cond_0
    const-string v3, "\\."

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "video/dolby-vision"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x200

    .line 26
    .line 27
    const/16 v5, 0x100

    .line 28
    .line 29
    const/16 v6, 0x80

    .line 30
    .line 31
    const/16 v7, 0x40

    .line 32
    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v13, 0x2

    .line 42
    const-string v14, "MediaCodecUtil"

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 48
    .line 49
    array-length v1, v2

    .line 50
    if-ge v1, v11, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1a

    .line 66
    .line 67
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzth;->zzb:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    aget-object v3, v2, v15

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1a

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    packed-switch v1, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_0
    const-string v1, "09"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const/16 v11, 0x9

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_1
    const-string v1, "08"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    move v11, v9

    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    const-string v1, "07"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    const/4 v11, 0x7

    .line 144
    goto :goto_1

    .line 145
    :pswitch_3
    const-string v1, "06"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const/4 v11, 0x6

    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    const-string v1, "05"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    const/4 v11, 0x5

    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    const-string v1, "04"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    move v11, v12

    .line 174
    goto :goto_1

    .line 175
    :pswitch_6
    const-string v1, "03"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_7
    const-string v1, "02"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    move v11, v13

    .line 193
    goto :goto_1

    .line 194
    :pswitch_8
    const-string v1, "01"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    move v11, v15

    .line 203
    goto :goto_1

    .line 204
    :pswitch_9
    const-string v1, "00"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    :goto_0
    const/4 v11, -0x1

    .line 215
    :goto_1
    packed-switch v11, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_3

    .line 224
    :pswitch_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_3

    .line 229
    :pswitch_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_3

    .line 234
    :pswitch_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_3

    .line 239
    :pswitch_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_3

    .line 244
    :pswitch_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_3

    .line 249
    :pswitch_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_3

    .line 254
    :pswitch_11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_3

    .line 259
    :pswitch_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_3

    .line 264
    :pswitch_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_3

    .line 269
    :goto_2
    const/4 v1, 0x0

    .line 270
    :goto_3
    if-nez v1, :cond_5

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1a

    .line 286
    .line 287
    :cond_5
    aget-object v0, v2, v13

    .line 288
    .line 289
    if-nez v0, :cond_6

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    packed-switch v2, :pswitch_data_2

    .line 298
    .line 299
    .line 300
    packed-switch v2, :pswitch_data_3

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_14
    const-string v2, "09"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :pswitch_15
    const-string v2, "08"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :pswitch_16
    const-string v2, "07"

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_7

    .line 340
    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :pswitch_17
    const-string v2, "06"

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :pswitch_18
    const-string v2, "05"

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_7

    .line 368
    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :pswitch_19
    const-string v2, "04"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_7

    .line 382
    .line 383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_5

    .line 388
    :pswitch_1a
    const-string v2, "03"

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_7

    .line 395
    .line 396
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    goto :goto_5

    .line 401
    :pswitch_1b
    const-string v2, "02"

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_7

    .line 408
    .line 409
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_5

    .line 414
    :pswitch_1c
    const-string v2, "01"

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_7

    .line 421
    .line 422
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_5

    .line 427
    :pswitch_1d
    const-string v2, "13"

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_7

    .line 434
    .line 435
    const/16 v2, 0x1000

    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    goto :goto_5

    .line 442
    :pswitch_1e
    const-string v2, "12"

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_7

    .line 449
    .line 450
    const/16 v2, 0x800

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    goto :goto_5

    .line 457
    :pswitch_1f
    const-string v2, "11"

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_7

    .line 464
    .line 465
    const/16 v2, 0x400

    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    goto :goto_5

    .line 472
    :pswitch_20
    const-string v2, "10"

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_7

    .line 479
    .line 480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    goto :goto_5

    .line 485
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 486
    :goto_5
    if-nez v2, :cond_8

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v1, "Unknown Dolby Vision level string: "

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1a

    .line 502
    .line 503
    :cond_8
    new-instance v0, Landroid/util/Pair;

    .line 504
    .line 505
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1b

    .line 509
    .line 510
    :cond_9
    const/4 v3, 0x0

    .line 511
    aget-object v3, v2, v3

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    sparse-switch v5, :sswitch_data_0

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :sswitch_0
    const-string v5, "vp09"

    .line 522
    .line 523
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_a

    .line 528
    .line 529
    move v3, v13

    .line 530
    goto :goto_7

    .line 531
    :sswitch_1
    const-string v5, "mp4a"

    .line 532
    .line 533
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_a

    .line 538
    .line 539
    const/4 v3, 0x6

    .line 540
    goto :goto_7

    .line 541
    :sswitch_2
    const-string v5, "hvc1"

    .line 542
    .line 543
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_a

    .line 548
    .line 549
    move v3, v12

    .line 550
    goto :goto_7

    .line 551
    :sswitch_3
    const-string v5, "hev1"

    .line 552
    .line 553
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_a

    .line 558
    .line 559
    move v3, v11

    .line 560
    goto :goto_7

    .line 561
    :sswitch_4
    const-string v5, "avc2"

    .line 562
    .line 563
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_a

    .line 568
    .line 569
    move v3, v15

    .line 570
    goto :goto_7

    .line 571
    :sswitch_5
    const-string v5, "avc1"

    .line 572
    .line 573
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_a

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    goto :goto_7

    .line 581
    :sswitch_6
    const-string v5, "av01"

    .line 582
    .line 583
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_a

    .line 588
    .line 589
    const/4 v3, 0x5

    .line 590
    goto :goto_7

    .line 591
    :cond_a
    :goto_6
    const/4 v3, -0x1

    .line 592
    :goto_7
    const/16 v5, 0x2000

    .line 593
    .line 594
    const/16 v7, 0x14

    .line 595
    .line 596
    packed-switch v3, :pswitch_data_4

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1a

    .line 600
    .line 601
    :pswitch_21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 602
    .line 603
    array-length v1, v2

    .line 604
    if-eq v1, v11, :cond_b

    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1a

    .line 620
    .line 621
    :cond_b
    :try_start_0
    aget-object v1, v2, v15

    .line 622
    .line 623
    invoke-static {v1, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzce;->zzd(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v3, "audio/mp4a-latm"

    .line 632
    .line 633
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_3e

    .line 638
    .line 639
    aget-object v1, v2, v13

    .line 640
    .line 641
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const/16 v2, 0x11

    .line 646
    .line 647
    if-eq v1, v2, :cond_11

    .line 648
    .line 649
    if-eq v1, v7, :cond_10

    .line 650
    .line 651
    const/16 v2, 0x17

    .line 652
    .line 653
    if-eq v1, v2, :cond_f

    .line 654
    .line 655
    const/16 v2, 0x1d

    .line 656
    .line 657
    if-eq v1, v2, :cond_e

    .line 658
    .line 659
    const/16 v2, 0x27

    .line 660
    .line 661
    if-eq v1, v2, :cond_d

    .line 662
    .line 663
    const/16 v2, 0x2a

    .line 664
    .line 665
    if-eq v1, v2, :cond_c

    .line 666
    .line 667
    packed-switch v1, :pswitch_data_5

    .line 668
    .line 669
    .line 670
    const/4 v1, -0x1

    .line 671
    const/4 v2, -0x1

    .line 672
    goto :goto_9

    .line 673
    :pswitch_22
    const/4 v1, -0x1

    .line 674
    const/4 v2, 0x6

    .line 675
    goto :goto_9

    .line 676
    :pswitch_23
    const/4 v1, -0x1

    .line 677
    const/4 v2, 0x5

    .line 678
    goto :goto_9

    .line 679
    :pswitch_24
    move v11, v12

    .line 680
    goto :goto_8

    .line 681
    :pswitch_25
    move v11, v13

    .line 682
    goto :goto_8

    .line 683
    :pswitch_26
    move v11, v15

    .line 684
    goto :goto_8

    .line 685
    :cond_c
    const/16 v11, 0x2a

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_d
    const/16 v11, 0x27

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_e
    const/16 v11, 0x1d

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_f
    const/16 v11, 0x17

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_10
    move v11, v7

    .line 698
    goto :goto_8

    .line 699
    :cond_11
    const/16 v11, 0x11

    .line 700
    .line 701
    :goto_8
    :pswitch_27
    const/4 v1, -0x1

    .line 702
    move v2, v11

    .line 703
    :goto_9
    if-eq v2, v1, :cond_3e

    .line 704
    .line 705
    new-instance v1, Landroid/util/Pair;

    .line 706
    .line 707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const/4 v3, 0x0

    .line 712
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    .line 718
    .line 719
    goto/16 :goto_12

    .line 720
    .line 721
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1a

    .line 735
    .line 736
    :pswitch_28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    .line 739
    .line 740
    array-length v3, v2

    .line 741
    if-ge v3, v12, :cond_12

    .line 742
    .line 743
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_1a

    .line 757
    .line 758
    :cond_12
    :try_start_1
    aget-object v3, v2, v15

    .line 759
    .line 760
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    aget-object v7, v2, v13

    .line 765
    .line 766
    const/4 v10, 0x0

    .line 767
    invoke-virtual {v7, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    aget-object v2, v2, v11

    .line 776
    .line 777
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 781
    if-eqz v3, :cond_13

    .line 782
    .line 783
    const-string v0, "Unknown AV1 profile: "

    .line 784
    .line 785
    invoke-static {v0, v3, v14}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_1a

    .line 789
    .line 790
    :cond_13
    if-eq v1, v9, :cond_17

    .line 791
    .line 792
    const/16 v2, 0xa

    .line 793
    .line 794
    if-eq v1, v2, :cond_14

    .line 795
    .line 796
    const-string v0, "Unknown AV1 bit depth: "

    .line 797
    .line 798
    invoke-static {v0, v1, v14}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_1a

    .line 802
    .line 803
    :cond_14
    if-eqz v0, :cond_16

    .line 804
    .line 805
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzs;->zzg:[B

    .line 806
    .line 807
    if-nez v1, :cond_15

    .line 808
    .line 809
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzs;->zzf:I

    .line 810
    .line 811
    const/4 v1, 0x7

    .line 812
    if-eq v0, v1, :cond_15

    .line 813
    .line 814
    const/4 v1, 0x6

    .line 815
    if-ne v0, v1, :cond_16

    .line 816
    .line 817
    :cond_15
    const/16 v0, 0x1000

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_16
    move v0, v13

    .line 821
    goto :goto_a

    .line 822
    :cond_17
    move v0, v15

    .line 823
    :goto_a
    packed-switch v7, :pswitch_data_6

    .line 824
    .line 825
    .line 826
    const/4 v1, -0x1

    .line 827
    const/4 v2, -0x1

    .line 828
    goto/16 :goto_c

    .line 829
    .line 830
    :pswitch_29
    const/high16 v4, 0x800000

    .line 831
    .line 832
    goto :goto_b

    .line 833
    :pswitch_2a
    const/high16 v4, 0x400000

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :pswitch_2b
    const/high16 v4, 0x200000

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :pswitch_2c
    const/high16 v4, 0x100000

    .line 840
    .line 841
    goto :goto_b

    .line 842
    :pswitch_2d
    const/high16 v4, 0x80000

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :pswitch_2e
    const/high16 v4, 0x40000

    .line 846
    .line 847
    goto :goto_b

    .line 848
    :pswitch_2f
    const/high16 v4, 0x20000

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :pswitch_30
    const/high16 v4, 0x10000

    .line 852
    .line 853
    goto :goto_b

    .line 854
    :pswitch_31
    const v4, 0x8000

    .line 855
    .line 856
    .line 857
    goto :goto_b

    .line 858
    :pswitch_32
    const/16 v4, 0x4000

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :pswitch_33
    move v4, v5

    .line 862
    goto :goto_b

    .line 863
    :pswitch_34
    const/4 v1, -0x1

    .line 864
    const/16 v2, 0x1000

    .line 865
    .line 866
    goto :goto_c

    .line 867
    :pswitch_35
    const/4 v1, -0x1

    .line 868
    const/16 v2, 0x800

    .line 869
    .line 870
    goto :goto_c

    .line 871
    :pswitch_36
    const/4 v1, -0x1

    .line 872
    const/16 v2, 0x400

    .line 873
    .line 874
    goto :goto_c

    .line 875
    :pswitch_37
    const/4 v1, -0x1

    .line 876
    const/16 v2, 0x100

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :pswitch_38
    move v4, v6

    .line 880
    goto :goto_b

    .line 881
    :pswitch_39
    const/4 v1, -0x1

    .line 882
    const/16 v2, 0x40

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :pswitch_3a
    move v4, v8

    .line 886
    goto :goto_b

    .line 887
    :pswitch_3b
    const/4 v1, -0x1

    .line 888
    const/16 v2, 0x10

    .line 889
    .line 890
    goto :goto_c

    .line 891
    :pswitch_3c
    move v4, v9

    .line 892
    goto :goto_b

    .line 893
    :pswitch_3d
    move v4, v12

    .line 894
    goto :goto_b

    .line 895
    :pswitch_3e
    move v4, v13

    .line 896
    goto :goto_b

    .line 897
    :pswitch_3f
    move v4, v15

    .line 898
    :goto_b
    :pswitch_40
    const/4 v1, -0x1

    .line 899
    move v2, v4

    .line 900
    :goto_c
    if-ne v2, v1, :cond_18

    .line 901
    .line 902
    const-string v0, "Unknown AV1 level: "

    .line 903
    .line 904
    invoke-static {v0, v7, v14}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_1a

    .line 908
    .line 909
    :cond_18
    new-instance v1, Landroid/util/Pair;

    .line 910
    .line 911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_12

    .line 923
    .line 924
    :catch_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 929
    .line 930
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1a

    .line 938
    .line 939
    :pswitch_41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    .line 942
    .line 943
    array-length v3, v2

    .line 944
    if-ge v3, v12, :cond_19

    .line 945
    .line 946
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_1a

    .line 960
    .line 961
    :cond_19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzth;->zzb:Ljava/util/regex/Pattern;

    .line 962
    .line 963
    aget-object v10, v2, v15

    .line 964
    .line 965
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    if-nez v10, :cond_1a

    .line 974
    .line 975
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 980
    .line 981
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_1a

    .line 989
    .line 990
    :cond_1a
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const-string v3, "1"

    .line 995
    .line 996
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_1b

    .line 1001
    .line 1002
    move v0, v15

    .line 1003
    goto :goto_d

    .line 1004
    :cond_1b
    const-string v3, "2"

    .line 1005
    .line 1006
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_20

    .line 1011
    .line 1012
    if-eqz v0, :cond_1c

    .line 1013
    .line 1014
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzs;->zzf:I

    .line 1015
    .line 1016
    const/4 v1, 0x6

    .line 1017
    if-ne v0, v1, :cond_1c

    .line 1018
    .line 1019
    const/16 v0, 0x1000

    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_1c
    move v0, v13

    .line 1023
    :goto_d
    aget-object v1, v2, v11

    .line 1024
    .line 1025
    if-nez v1, :cond_1d

    .line 1026
    .line 1027
    goto/16 :goto_10

    .line 1028
    .line 1029
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    sparse-switch v2, :sswitch_data_1

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_e

    .line 1037
    .line 1038
    :sswitch_7
    const-string v2, "L186"

    .line 1039
    .line 1040
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_1e

    .line 1045
    .line 1046
    const/16 v11, 0xc

    .line 1047
    .line 1048
    goto/16 :goto_f

    .line 1049
    .line 1050
    :sswitch_8
    const-string v2, "L183"

    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_1e

    .line 1057
    .line 1058
    const/16 v11, 0xb

    .line 1059
    .line 1060
    goto/16 :goto_f

    .line 1061
    .line 1062
    :sswitch_9
    const-string v2, "L180"

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_1e

    .line 1069
    .line 1070
    const/16 v11, 0xa

    .line 1071
    .line 1072
    goto/16 :goto_f

    .line 1073
    .line 1074
    :sswitch_a
    const-string v2, "L156"

    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_1e

    .line 1081
    .line 1082
    const/16 v11, 0x9

    .line 1083
    .line 1084
    goto/16 :goto_f

    .line 1085
    .line 1086
    :sswitch_b
    const-string v2, "L153"

    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_1e

    .line 1093
    .line 1094
    move v11, v9

    .line 1095
    goto/16 :goto_f

    .line 1096
    .line 1097
    :sswitch_c
    const-string v2, "L150"

    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_1e

    .line 1104
    .line 1105
    const/4 v11, 0x7

    .line 1106
    goto/16 :goto_f

    .line 1107
    .line 1108
    :sswitch_d
    const-string v2, "L123"

    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_1e

    .line 1115
    .line 1116
    const/4 v11, 0x6

    .line 1117
    goto/16 :goto_f

    .line 1118
    .line 1119
    :sswitch_e
    const-string v2, "L120"

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-eqz v2, :cond_1e

    .line 1126
    .line 1127
    const/4 v11, 0x5

    .line 1128
    goto/16 :goto_f

    .line 1129
    .line 1130
    :sswitch_f
    const-string v2, "H186"

    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_1e

    .line 1137
    .line 1138
    const/16 v11, 0x19

    .line 1139
    .line 1140
    goto/16 :goto_f

    .line 1141
    .line 1142
    :sswitch_10
    const-string v2, "H183"

    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_1e

    .line 1149
    .line 1150
    const/16 v11, 0x18

    .line 1151
    .line 1152
    goto/16 :goto_f

    .line 1153
    .line 1154
    :sswitch_11
    const-string v2, "H180"

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-eqz v2, :cond_1e

    .line 1161
    .line 1162
    const/16 v11, 0x17

    .line 1163
    .line 1164
    goto/16 :goto_f

    .line 1165
    .line 1166
    :sswitch_12
    const-string v2, "H156"

    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_1e

    .line 1173
    .line 1174
    const/16 v11, 0x16

    .line 1175
    .line 1176
    goto/16 :goto_f

    .line 1177
    .line 1178
    :sswitch_13
    const-string v2, "H153"

    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-eqz v2, :cond_1e

    .line 1185
    .line 1186
    const/16 v11, 0x15

    .line 1187
    .line 1188
    goto/16 :goto_f

    .line 1189
    .line 1190
    :sswitch_14
    const-string v2, "H150"

    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_1e

    .line 1197
    .line 1198
    move v11, v7

    .line 1199
    goto/16 :goto_f

    .line 1200
    .line 1201
    :sswitch_15
    const-string v2, "H123"

    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_1e

    .line 1208
    .line 1209
    const/16 v11, 0x13

    .line 1210
    .line 1211
    goto/16 :goto_f

    .line 1212
    .line 1213
    :sswitch_16
    const-string v2, "H120"

    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-eqz v2, :cond_1e

    .line 1220
    .line 1221
    const/16 v11, 0x12

    .line 1222
    .line 1223
    goto/16 :goto_f

    .line 1224
    .line 1225
    :sswitch_17
    const-string v2, "L93"

    .line 1226
    .line 1227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_1e

    .line 1232
    .line 1233
    move v11, v12

    .line 1234
    goto/16 :goto_f

    .line 1235
    .line 1236
    :sswitch_18
    const-string v2, "L90"

    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-eqz v2, :cond_1e

    .line 1243
    .line 1244
    goto :goto_f

    .line 1245
    :sswitch_19
    const-string v2, "L63"

    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_1e

    .line 1252
    .line 1253
    move v11, v13

    .line 1254
    goto :goto_f

    .line 1255
    :sswitch_1a
    const-string v2, "L60"

    .line 1256
    .line 1257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_1e

    .line 1262
    .line 1263
    move v11, v15

    .line 1264
    goto :goto_f

    .line 1265
    :sswitch_1b
    const-string v2, "L30"

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-eqz v2, :cond_1e

    .line 1272
    .line 1273
    const/4 v11, 0x0

    .line 1274
    goto :goto_f

    .line 1275
    :sswitch_1c
    const-string v2, "H93"

    .line 1276
    .line 1277
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_1e

    .line 1282
    .line 1283
    const/16 v11, 0x11

    .line 1284
    .line 1285
    goto :goto_f

    .line 1286
    :sswitch_1d
    const-string v2, "H90"

    .line 1287
    .line 1288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_1e

    .line 1293
    .line 1294
    const/16 v11, 0x10

    .line 1295
    .line 1296
    goto :goto_f

    .line 1297
    :sswitch_1e
    const-string v2, "H63"

    .line 1298
    .line 1299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_1e

    .line 1304
    .line 1305
    const/16 v11, 0xf

    .line 1306
    .line 1307
    goto :goto_f

    .line 1308
    :sswitch_1f
    const-string v2, "H60"

    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_1e

    .line 1315
    .line 1316
    const/16 v11, 0xe

    .line 1317
    .line 1318
    goto :goto_f

    .line 1319
    :sswitch_20
    const-string v2, "H30"

    .line 1320
    .line 1321
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_1e

    .line 1326
    .line 1327
    const/16 v11, 0xd

    .line 1328
    .line 1329
    goto :goto_f

    .line 1330
    :cond_1e
    :goto_e
    const/4 v11, -0x1

    .line 1331
    :goto_f
    packed-switch v11, :pswitch_data_7

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_10

    .line 1335
    .line 1336
    :pswitch_42
    const/high16 v2, 0x2000000

    .line 1337
    .line 1338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    goto/16 :goto_11

    .line 1343
    .line 1344
    :pswitch_43
    const/high16 v2, 0x800000

    .line 1345
    .line 1346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    goto/16 :goto_11

    .line 1351
    .line 1352
    :pswitch_44
    const/high16 v2, 0x200000

    .line 1353
    .line 1354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    goto/16 :goto_11

    .line 1359
    .line 1360
    :pswitch_45
    const/high16 v2, 0x80000

    .line 1361
    .line 1362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    goto/16 :goto_11

    .line 1367
    .line 1368
    :pswitch_46
    const/high16 v2, 0x20000

    .line 1369
    .line 1370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    goto/16 :goto_11

    .line 1375
    .line 1376
    :pswitch_47
    const v2, 0x8000

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    goto/16 :goto_11

    .line 1384
    .line 1385
    :pswitch_48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    goto/16 :goto_11

    .line 1390
    .line 1391
    :pswitch_49
    const/16 v2, 0x800

    .line 1392
    .line 1393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    goto/16 :goto_11

    .line 1398
    .line 1399
    :pswitch_4a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    goto/16 :goto_11

    .line 1404
    .line 1405
    :pswitch_4b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    goto/16 :goto_11

    .line 1410
    .line 1411
    :pswitch_4c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    goto/16 :goto_11

    .line 1416
    .line 1417
    :pswitch_4d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    goto :goto_11

    .line 1422
    :pswitch_4e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    goto :goto_11

    .line 1427
    :pswitch_4f
    const/high16 v2, 0x1000000

    .line 1428
    .line 1429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    goto :goto_11

    .line 1434
    :pswitch_50
    const/high16 v2, 0x400000

    .line 1435
    .line 1436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    goto :goto_11

    .line 1441
    :pswitch_51
    const/high16 v2, 0x100000

    .line 1442
    .line 1443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    goto :goto_11

    .line 1448
    :pswitch_52
    const/high16 v2, 0x40000

    .line 1449
    .line 1450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    goto :goto_11

    .line 1455
    :pswitch_53
    const/high16 v2, 0x10000

    .line 1456
    .line 1457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    goto :goto_11

    .line 1462
    :pswitch_54
    const/16 v2, 0x4000

    .line 1463
    .line 1464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    goto :goto_11

    .line 1469
    :pswitch_55
    const/16 v2, 0x1000

    .line 1470
    .line 1471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    goto :goto_11

    .line 1476
    :pswitch_56
    const/16 v2, 0x400

    .line 1477
    .line 1478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    goto :goto_11

    .line 1483
    :pswitch_57
    const/16 v2, 0x100

    .line 1484
    .line 1485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    goto :goto_11

    .line 1490
    :pswitch_58
    const/16 v2, 0x40

    .line 1491
    .line 1492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    goto :goto_11

    .line 1497
    :pswitch_59
    const/16 v2, 0x10

    .line 1498
    .line 1499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    goto :goto_11

    .line 1504
    :pswitch_5a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    goto :goto_11

    .line 1509
    :pswitch_5b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    goto :goto_11

    .line 1514
    :goto_10
    const/4 v2, 0x0

    .line 1515
    :goto_11
    if-nez v2, :cond_1f

    .line 1516
    .line 1517
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    const-string v1, "Unknown HEVC level string: "

    .line 1522
    .line 1523
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_1a

    .line 1531
    .line 1532
    :cond_1f
    new-instance v1, Landroid/util/Pair;

    .line 1533
    .line 1534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    :goto_12
    move-object v0, v1

    .line 1542
    goto/16 :goto_1b

    .line 1543
    .line 1544
    :cond_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    const-string v1, "Unknown HEVC profile string: "

    .line 1549
    .line 1550
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_1a

    .line 1558
    .line 1559
    :pswitch_5c
    const/16 v3, 0x1000

    .line 1560
    .line 1561
    const/16 v10, 0x100

    .line 1562
    .line 1563
    const/16 v16, 0x40

    .line 1564
    .line 1565
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 1566
    .line 1567
    array-length v1, v2

    .line 1568
    if-ge v1, v11, :cond_21

    .line 1569
    .line 1570
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1575
    .line 1576
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_1a

    .line 1584
    .line 1585
    :cond_21
    :try_start_2
    aget-object v1, v2, v15

    .line 1586
    .line 1587
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    aget-object v2, v2, v13

    .line 1592
    .line 1593
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1597
    if-eqz v1, :cond_25

    .line 1598
    .line 1599
    if-eq v1, v15, :cond_24

    .line 1600
    .line 1601
    if-eq v1, v13, :cond_23

    .line 1602
    .line 1603
    if-eq v1, v11, :cond_22

    .line 1604
    .line 1605
    const/4 v2, -0x1

    .line 1606
    goto :goto_13

    .line 1607
    :cond_22
    move v2, v9

    .line 1608
    goto :goto_13

    .line 1609
    :cond_23
    move v2, v12

    .line 1610
    goto :goto_13

    .line 1611
    :cond_24
    move v2, v13

    .line 1612
    goto :goto_13

    .line 1613
    :cond_25
    move v2, v15

    .line 1614
    :goto_13
    const/4 v11, -0x1

    .line 1615
    if-ne v2, v11, :cond_26

    .line 1616
    .line 1617
    const-string v0, "Unknown VP9 profile: "

    .line 1618
    .line 1619
    invoke-static {v0, v1, v14}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_1a

    .line 1623
    .line 1624
    :cond_26
    const/16 v1, 0xa

    .line 1625
    .line 1626
    if-eq v0, v1, :cond_2f

    .line 1627
    .line 1628
    const/16 v1, 0xb

    .line 1629
    .line 1630
    if-eq v0, v1, :cond_2e

    .line 1631
    .line 1632
    if-eq v0, v7, :cond_2d

    .line 1633
    .line 1634
    const/16 v1, 0x15

    .line 1635
    .line 1636
    if-eq v0, v1, :cond_2c

    .line 1637
    .line 1638
    const/16 v1, 0x1e

    .line 1639
    .line 1640
    if-eq v0, v1, :cond_2b

    .line 1641
    .line 1642
    const/16 v1, 0x1f

    .line 1643
    .line 1644
    if-eq v0, v1, :cond_2a

    .line 1645
    .line 1646
    const/16 v1, 0x28

    .line 1647
    .line 1648
    if-eq v0, v1, :cond_29

    .line 1649
    .line 1650
    const/16 v1, 0x29

    .line 1651
    .line 1652
    if-eq v0, v1, :cond_28

    .line 1653
    .line 1654
    const/16 v1, 0x32

    .line 1655
    .line 1656
    if-eq v0, v1, :cond_27

    .line 1657
    .line 1658
    const/16 v1, 0x33

    .line 1659
    .line 1660
    if-eq v0, v1, :cond_30

    .line 1661
    .line 1662
    packed-switch v0, :pswitch_data_8

    .line 1663
    .line 1664
    .line 1665
    const/4 v1, -0x1

    .line 1666
    const/4 v3, -0x1

    .line 1667
    goto :goto_15

    .line 1668
    :pswitch_5d
    move v4, v5

    .line 1669
    goto :goto_14

    .line 1670
    :pswitch_5e
    move v4, v3

    .line 1671
    goto :goto_14

    .line 1672
    :pswitch_5f
    const/16 v4, 0x800

    .line 1673
    .line 1674
    goto :goto_14

    .line 1675
    :cond_27
    move v4, v10

    .line 1676
    goto :goto_14

    .line 1677
    :cond_28
    move v4, v6

    .line 1678
    goto :goto_14

    .line 1679
    :cond_29
    move/from16 v4, v16

    .line 1680
    .line 1681
    goto :goto_14

    .line 1682
    :cond_2a
    move v4, v8

    .line 1683
    goto :goto_14

    .line 1684
    :cond_2b
    const/4 v1, -0x1

    .line 1685
    const/16 v3, 0x10

    .line 1686
    .line 1687
    goto :goto_15

    .line 1688
    :cond_2c
    move v4, v9

    .line 1689
    goto :goto_14

    .line 1690
    :cond_2d
    move v4, v12

    .line 1691
    goto :goto_14

    .line 1692
    :cond_2e
    move v4, v13

    .line 1693
    goto :goto_14

    .line 1694
    :cond_2f
    move v4, v15

    .line 1695
    :cond_30
    :goto_14
    const/4 v1, -0x1

    .line 1696
    move v3, v4

    .line 1697
    :goto_15
    if-ne v3, v1, :cond_31

    .line 1698
    .line 1699
    const-string v1, "Unknown VP9 level: "

    .line 1700
    .line 1701
    invoke-static {v1, v0, v14}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_1a

    .line 1705
    .line 1706
    :cond_31
    new-instance v0, Landroid/util/Pair;

    .line 1707
    .line 1708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_1b

    .line 1720
    .line 1721
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1726
    .line 1727
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_1a

    .line 1735
    .line 1736
    :pswitch_60
    const/16 v7, 0x100

    .line 1737
    .line 1738
    const/16 v9, 0x40

    .line 1739
    .line 1740
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 1741
    .line 1742
    array-length v10, v2

    .line 1743
    if-ge v10, v13, :cond_32

    .line 1744
    .line 1745
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1750
    .line 1751
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_1a

    .line 1759
    .line 1760
    :cond_32
    :try_start_3
    aget-object v16, v2, v15

    .line 1761
    .line 1762
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    const/4 v4, 0x6

    .line 1767
    if-ne v3, v4, :cond_33

    .line 1768
    .line 1769
    aget-object v1, v2, v15

    .line 1770
    .line 1771
    const/4 v3, 0x0

    .line 1772
    invoke-virtual {v1, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    const/16 v3, 0x10

    .line 1777
    .line 1778
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    aget-object v2, v2, v15

    .line 1783
    .line 1784
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    goto :goto_16

    .line 1793
    :cond_33
    const/16 v3, 0x10

    .line 1794
    .line 1795
    if-lt v10, v11, :cond_3d

    .line 1796
    .line 1797
    aget-object v1, v2, v15

    .line 1798
    .line 1799
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    aget-object v2, v2, v13

    .line 1804
    .line 1805
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1806
    .line 1807
    .line 1808
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1809
    :goto_16
    const/16 v2, 0x42

    .line 1810
    .line 1811
    if-eq v1, v2, :cond_39

    .line 1812
    .line 1813
    const/16 v2, 0x4d

    .line 1814
    .line 1815
    if-eq v1, v2, :cond_3a

    .line 1816
    .line 1817
    const/16 v2, 0x58

    .line 1818
    .line 1819
    if-eq v1, v2, :cond_38

    .line 1820
    .line 1821
    const/16 v2, 0x64

    .line 1822
    .line 1823
    if-eq v1, v2, :cond_37

    .line 1824
    .line 1825
    const/16 v2, 0x6e

    .line 1826
    .line 1827
    if-eq v1, v2, :cond_36

    .line 1828
    .line 1829
    const/16 v2, 0x7a

    .line 1830
    .line 1831
    if-eq v1, v2, :cond_35

    .line 1832
    .line 1833
    const/16 v2, 0xf4

    .line 1834
    .line 1835
    if-eq v1, v2, :cond_34

    .line 1836
    .line 1837
    const/4 v2, -0x1

    .line 1838
    const/4 v4, -0x1

    .line 1839
    goto :goto_18

    .line 1840
    :cond_34
    move v13, v9

    .line 1841
    goto :goto_17

    .line 1842
    :cond_35
    move v13, v8

    .line 1843
    goto :goto_17

    .line 1844
    :cond_36
    move v13, v3

    .line 1845
    goto :goto_17

    .line 1846
    :cond_37
    const/4 v2, -0x1

    .line 1847
    const/16 v4, 0x8

    .line 1848
    .line 1849
    goto :goto_18

    .line 1850
    :cond_38
    move v13, v12

    .line 1851
    goto :goto_17

    .line 1852
    :cond_39
    move v13, v15

    .line 1853
    :cond_3a
    :goto_17
    const/4 v2, -0x1

    .line 1854
    move v4, v13

    .line 1855
    :goto_18
    if-ne v4, v2, :cond_3b

    .line 1856
    .line 1857
    const-string v0, "Unknown AVC profile: "

    .line 1858
    .line 1859
    invoke-static {v0, v1, v14}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    goto/16 :goto_1a

    .line 1863
    .line 1864
    :cond_3b
    packed-switch v0, :pswitch_data_9

    .line 1865
    .line 1866
    .line 1867
    packed-switch v0, :pswitch_data_a

    .line 1868
    .line 1869
    .line 1870
    packed-switch v0, :pswitch_data_b

    .line 1871
    .line 1872
    .line 1873
    packed-switch v0, :pswitch_data_c

    .line 1874
    .line 1875
    .line 1876
    packed-switch v0, :pswitch_data_d

    .line 1877
    .line 1878
    .line 1879
    const/4 v1, -0x1

    .line 1880
    goto :goto_19

    .line 1881
    :pswitch_61
    move v1, v3

    .line 1882
    goto :goto_19

    .line 1883
    :pswitch_62
    const/16 v1, 0x8

    .line 1884
    .line 1885
    goto :goto_19

    .line 1886
    :pswitch_63
    move v1, v12

    .line 1887
    goto :goto_19

    .line 1888
    :pswitch_64
    move v1, v15

    .line 1889
    goto :goto_19

    .line 1890
    :pswitch_65
    move v1, v6

    .line 1891
    goto :goto_19

    .line 1892
    :pswitch_66
    move v1, v9

    .line 1893
    goto :goto_19

    .line 1894
    :pswitch_67
    move v1, v8

    .line 1895
    goto :goto_19

    .line 1896
    :pswitch_68
    const/16 v1, 0x400

    .line 1897
    .line 1898
    goto :goto_19

    .line 1899
    :pswitch_69
    const/16 v1, 0x200

    .line 1900
    .line 1901
    goto :goto_19

    .line 1902
    :pswitch_6a
    move v1, v7

    .line 1903
    goto :goto_19

    .line 1904
    :pswitch_6b
    move v1, v5

    .line 1905
    goto :goto_19

    .line 1906
    :pswitch_6c
    const/16 v1, 0x1000

    .line 1907
    .line 1908
    goto :goto_19

    .line 1909
    :pswitch_6d
    const/16 v1, 0x800

    .line 1910
    .line 1911
    goto :goto_19

    .line 1912
    :pswitch_6e
    const/high16 v1, 0x10000

    .line 1913
    .line 1914
    goto :goto_19

    .line 1915
    :pswitch_6f
    const v1, 0x8000

    .line 1916
    .line 1917
    .line 1918
    goto :goto_19

    .line 1919
    :pswitch_70
    const/16 v1, 0x4000

    .line 1920
    .line 1921
    :goto_19
    const/4 v2, -0x1

    .line 1922
    if-ne v1, v2, :cond_3c

    .line 1923
    .line 1924
    const-string v1, "Unknown AVC level: "

    .line 1925
    .line 1926
    invoke-static {v1, v0, v14}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_1a

    .line 1930
    :cond_3c
    new-instance v0, Landroid/util/Pair;

    .line 1931
    .line 1932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_1b

    .line 1944
    :cond_3d
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1957
    .line 1958
    .line 1959
    goto :goto_1a

    .line 1960
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1965
    .line 1966
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_3e
    :goto_1a
    const/4 v0, 0x0

    .line 1974
    :goto_1b
    return-object v0

    .line 1975
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    :pswitch_data_2
    .packed-switch 0x601
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    :pswitch_data_3
    .packed-switch 0x61f
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_60
        :pswitch_60
        :pswitch_5c
        :pswitch_41
        :pswitch_41
        :pswitch_28
        :pswitch_21
    .end packed-switch

    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_27
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_40
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    :pswitch_data_8
    .packed-switch 0x3c
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch

    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch

    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    :pswitch_data_b
    .packed-switch 0x1e
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch

    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    :pswitch_data_d
    .packed-switch 0x32
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
    .end packed-switch
.end method

.method public static zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzsn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzth;->zzg(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsn;

    .line 19
    .line 20
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzsn;
    .locals 2

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzth;->zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzsn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzam;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzth;->zzb(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzth;->zze(Lcom/google/android/gms/internal/ads/zzam;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzth;->zzg(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized zzg(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    .line 8
    .line 9
    const-class v4, Lcom/google/android/gms/internal/ads/zzth;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzsz;

    .line 13
    .line 14
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/zzth;->zzc:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    return-object v7

    .line 29
    :cond_0
    :try_start_1
    sget v7, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x15

    .line 33
    .line 34
    if-lt v7, v9, :cond_1

    .line 35
    .line 36
    new-instance v10, Lcom/google/android/gms/internal/ads/zztf;

    .line 37
    .line 38
    invoke-direct {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zztf;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzte;

    .line 43
    .line 44
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/zzte;-><init>(Lcom/google/android/gms/internal/ads/zztd;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzth;->zzj(Lcom/google/android/gms/internal/ads/zzsz;Lcom/google/android/gms/internal/ads/zztc;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-lt v7, v9, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x17

    .line 63
    .line 64
    if-gt v7, v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/zzte;

    .line 67
    .line 68
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzte;-><init>(Lcom/google/android/gms/internal/ads/zztd;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzth;->zzj(Lcom/google/android/gms/internal/ads/zzsz;Lcom/google/android/gms/internal/ads/zztc;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsn;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ". Assuming: "

    .line 98
    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "MediaCodecUtil"

    .line 110
    .line 111
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v1, "audio/raw"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/16 v0, 0x1a

    .line 124
    .line 125
    if-ge v7, v0, :cond_3

    .line 126
    .line 127
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "R9"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v1, :cond_3

    .line 142
    .line 143
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsn;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const-string v11, "OMX.google.raw.decoder"

    .line 160
    .line 161
    const-string v12, "audio/raw"

    .line 162
    .line 163
    const-string v13, "audio/raw"

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    invoke-static/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzsn;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsn;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    .line 183
    .line 184
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzth;->zzk(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztg;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    if-ge v7, v9, :cond_6

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-le v0, v1, :cond_6

    .line 194
    .line 195
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsn;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 202
    .line 203
    const-string v3, "OMX.SEC.mp3.dec"

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/internal/ads/zzsx;

    .line 228
    .line 229
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzth;->zzk(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztg;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    const/16 v0, 0x20

    .line 233
    .line 234
    if-ge v7, v0, :cond_7

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-le v0, v1, :cond_7

    .line 241
    .line 242
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsn;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 249
    .line 250
    const-string v1, "OMX.qti.audio.decoder.flac"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-interface {v2, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsn;

    .line 263
    .line 264
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwu;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    monitor-exit v4

    .line 275
    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    monitor-exit v4

    .line 278
    throw v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzth;->zzg(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzth;->zzf(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwr;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfwr;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzi()Lcom/google/android/gms/internal/ads/zzfwu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzam;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzsy;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzth;->zzk(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztg;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzsz;Lcom/google/android/gms/internal/ads/zztc;)Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztc;->zza()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztc;->zze()Z

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    move/from16 v13, v17

    .line 27
    .line 28
    :goto_0
    if-ge v13, v14, :cond_1d

    .line 29
    .line 30
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/zztc;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v7, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 35
    .line 36
    const/16 v8, 0x1d

    .line 37
    .line 38
    if-lt v7, v8, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/appcompat/widget/g0;->q(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_1
    move/from16 v24, v13

    .line 47
    .line 48
    move/from16 v25, v14

    .line 49
    .line 50
    move-object/from16 v26, v15

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 59
    .line 60
    .line 61
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    const-string v9, ".secure"

    .line 65
    .line 66
    if-nez v16, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_0

    .line 73
    .line 74
    :cond_2
    const/16 v10, 0x15

    .line 75
    .line 76
    if-ge v7, v10, :cond_3

    .line 77
    .line 78
    const-string v10, "CIPAACDecoder"

    .line 79
    .line 80
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_0

    .line 85
    .line 86
    const-string v10, "CIPMP3Decoder"

    .line 87
    .line 88
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_0

    .line 93
    .line 94
    const-string v10, "CIPVorbisDecoder"

    .line 95
    .line 96
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_0

    .line 101
    .line 102
    const-string v10, "CIPAMRNBDecoder"

    .line 103
    .line 104
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_0

    .line 109
    .line 110
    const-string v10, "AACDecoder"

    .line 111
    .line 112
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_0

    .line 117
    .line 118
    const-string v10, "MP3Decoder"

    .line 119
    .line 120
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 124
    if-nez v10, :cond_0

    .line 125
    .line 126
    :cond_3
    const/16 v10, 0x18

    .line 127
    .line 128
    const-string v11, "samsung"

    .line 129
    .line 130
    if-ge v7, v10, :cond_5

    .line 131
    .line 132
    :try_start_2
    const-string v10, "OMX.SEC.aac.dec"

    .line 133
    .line 134
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_4

    .line 139
    .line 140
    const-string v10, "OMX.Exynos.AAC.Decoder"

    .line 141
    .line 142
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 157
    .line 158
    const-string v5, "zeroflte"

    .line 159
    .line 160
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_0

    .line 165
    .line 166
    const-string v5, "zerolte"

    .line 167
    .line 168
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_0

    .line 173
    .line 174
    const-string v5, "zenlte"

    .line 175
    .line 176
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_0

    .line 181
    .line 182
    const-string v5, "SC-05G"

    .line 183
    .line 184
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_0

    .line 189
    .line 190
    const-string v5, "marinelteatt"

    .line 191
    .line 192
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_0

    .line 197
    .line 198
    const-string v5, "404SC"

    .line 199
    .line 200
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_0

    .line 205
    .line 206
    const-string v5, "SC-04G"

    .line 207
    .line 208
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_0

    .line 213
    .line 214
    const-string v5, "SCV31"

    .line 215
    .line 216
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 220
    if-nez v5, :cond_0

    .line 221
    .line 222
    :cond_5
    const-string v5, "jflte"

    .line 223
    .line 224
    const/16 v10, 0x13

    .line 225
    .line 226
    if-gt v7, v10, :cond_6

    .line 227
    .line 228
    :try_start_3
    const-string v8, "OMX.SEC.vp8.dec"

    .line 229
    .line 230
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 245
    .line 246
    const-string v11, "d2"

    .line 247
    .line 248
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_0

    .line 253
    .line 254
    const-string v11, "serrano"

    .line 255
    .line 256
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_0

    .line 261
    .line 262
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_0

    .line 267
    .line 268
    const-string v11, "santos"

    .line 269
    .line 270
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_0

    .line 275
    .line 276
    const-string v11, "t0"

    .line 277
    .line 278
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_0

    .line 283
    .line 284
    :cond_6
    if-gt v7, v10, :cond_7

    .line 285
    .line 286
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    const-string v5, "OMX.qcom.video.decoder.vp8"

    .line 295
    .line 296
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_0

    .line 301
    .line 302
    :cond_7
    const/16 v5, 0x17

    .line 303
    .line 304
    if-gt v7, v5, :cond_8

    .line 305
    .line 306
    const-string v7, "audio/eac3-joc"

    .line 307
    .line 308
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_8

    .line 313
    .line 314
    const-string v7, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 315
    .line 316
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_0

    .line 321
    .line 322
    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    array-length v8, v7

    .line 327
    move/from16 v10, v17

    .line 328
    .line 329
    :goto_2
    if-ge v10, v8, :cond_a

    .line 330
    .line 331
    aget-object v11, v7, v10

    .line 332
    .line 333
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    if-eqz v19, :cond_9

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_a
    const-string v7, "video/dolby-vision"

    .line 344
    .line 345
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_d

    .line 350
    .line 351
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 352
    .line 353
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_b

    .line 358
    .line 359
    const-string v11, "video/hevcdv"

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_b
    const-string v7, "OMX.RTK.video.decoder"

    .line 363
    .line 364
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_c

    .line 369
    .line 370
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 371
    .line 372
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_10

    .line 377
    .line 378
    :cond_c
    const-string v11, "video/dv_hevc"

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_d
    const-string v7, "audio/alac"

    .line 382
    .line 383
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_e

    .line 388
    .line 389
    const-string v7, "OMX.lge.alac.decoder"

    .line 390
    .line 391
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_e

    .line 396
    .line 397
    const-string v11, "audio/x-lg-alac"

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_e
    const-string v7, "audio/flac"

    .line 401
    .line 402
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_f

    .line 407
    .line 408
    const-string v7, "OMX.lge.flac.decoder"

    .line 409
    .line 410
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_f

    .line 415
    .line 416
    const-string v11, "audio/x-lg-flac"

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_f
    const-string v7, "audio/ac3"

    .line 420
    .line 421
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_10

    .line 426
    .line 427
    const-string v7, "OMX.lge.ac3.decoder"

    .line 428
    .line 429
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_10

    .line 434
    .line 435
    const-string v11, "audio/lg-ac3"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_10
    const/4 v11, 0x0

    .line 439
    :goto_3
    if-eqz v11, :cond_0

    .line 440
    .line 441
    :try_start_4
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-interface {v2, v4, v11, v10}, Lcom/google/android/gms/internal/ads/zztc;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-interface {v2, v4, v11, v10}, Lcom/google/android/gms/internal/ads/zztc;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Z

    .line 454
    .line 455
    if-nez v5, :cond_11

    .line 456
    .line 457
    if-nez v8, :cond_0

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_11
    if-nez v7, :cond_12

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_12
    :goto_4
    invoke-interface {v2, v3, v11, v10}, Lcom/google/android/gms/internal/ads/zztc;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-interface {v2, v3, v11, v10}, Lcom/google/android/gms/internal/ads/zztc;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Z

    .line 473
    .line 474
    const/16 v20, 0x1

    .line 475
    .line 476
    if-nez v8, :cond_13

    .line 477
    .line 478
    if-nez v7, :cond_0

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_13
    if-eqz v5, :cond_0

    .line 482
    .line 483
    move/from16 v5, v20

    .line 484
    .line 485
    :goto_5
    sget v7, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 486
    .line 487
    const/16 v8, 0x1d

    .line 488
    .line 489
    if-lt v7, v8, :cond_14

    .line 490
    .line 491
    invoke-static {v0}, Landroidx/appcompat/widget/k0;->q(Landroid/media/MediaCodecInfo;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    move/from16 v21, v8

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_14
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzth;->zzl(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-nez v8, :cond_15

    .line 503
    .line 504
    move/from16 v21, v20

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_15
    move/from16 v21, v17

    .line 508
    .line 509
    :goto_6
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzth;->zzl(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v22

    .line 513
    const/16 v8, 0x1d

    .line 514
    .line 515
    if-lt v7, v8, :cond_16

    .line 516
    .line 517
    invoke-static {v0}, Landroidx/appcompat/widget/l0;->s(Landroid/media/MediaCodecInfo;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    goto :goto_7

    .line 522
    :cond_16
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v7, "omx.google."

    .line 531
    .line 532
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-nez v7, :cond_17

    .line 537
    .line 538
    const-string v7, "c2.android."

    .line 539
    .line 540
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-nez v7, :cond_17

    .line 545
    .line 546
    const-string v7, "c2.google."

    .line 547
    .line 548
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_17

    .line 553
    .line 554
    move/from16 v0, v20

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_17
    move/from16 v0, v17

    .line 558
    .line 559
    :goto_7
    if-eqz v16, :cond_18

    .line 560
    .line 561
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 562
    .line 563
    if-eq v7, v5, :cond_19

    .line 564
    .line 565
    :cond_18
    if-nez v16, :cond_1a

    .line 566
    .line 567
    :try_start_5
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 568
    .line 569
    if-nez v7, :cond_1a

    .line 570
    .line 571
    :cond_19
    const/4 v5, 0x0

    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    move-object v7, v12

    .line 575
    move-object v8, v15

    .line 576
    move-object v9, v11

    .line 577
    move-object/from16 v20, v11

    .line 578
    .line 579
    move/from16 v11, v21

    .line 580
    .line 581
    move-object/from16 v23, v12

    .line 582
    .line 583
    move/from16 v12, v22

    .line 584
    .line 585
    move/from16 v24, v13

    .line 586
    .line 587
    move v13, v0

    .line 588
    move/from16 v25, v14

    .line 589
    .line 590
    move v14, v5

    .line 591
    move-object/from16 v26, v15

    .line 592
    .line 593
    move/from16 v15, v18

    .line 594
    .line 595
    :try_start_6
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsn;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsn;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :catch_0
    move-exception v0

    .line 605
    goto :goto_8

    .line 606
    :catch_1
    move-exception v0

    .line 607
    move-object/from16 v20, v11

    .line 608
    .line 609
    move-object/from16 v23, v12

    .line 610
    .line 611
    move/from16 v24, v13

    .line 612
    .line 613
    move/from16 v25, v14

    .line 614
    .line 615
    move-object/from16 v26, v15

    .line 616
    .line 617
    :goto_8
    move-object/from16 v1, v23

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_1a
    move-object/from16 v20, v11

    .line 621
    .line 622
    move-object/from16 v23, v12

    .line 623
    .line 624
    move/from16 v24, v13

    .line 625
    .line 626
    move/from16 v25, v14

    .line 627
    .line 628
    move-object/from16 v26, v15

    .line 629
    .line 630
    if-nez v16, :cond_1c

    .line 631
    .line 632
    if-eqz v5, :cond_1c

    .line 633
    .line 634
    new-instance v5, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 637
    .line 638
    .line 639
    move-object/from16 v15, v23

    .line 640
    .line 641
    :try_start_7
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 651
    const/4 v14, 0x0

    .line 652
    const/4 v5, 0x1

    .line 653
    move-object/from16 v8, v26

    .line 654
    .line 655
    move-object/from16 v9, v20

    .line 656
    .line 657
    move/from16 v11, v21

    .line 658
    .line 659
    move/from16 v12, v22

    .line 660
    .line 661
    move v13, v0

    .line 662
    move-object v1, v15

    .line 663
    move v15, v5

    .line 664
    :try_start_8
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsn;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsn;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 669
    .line 670
    .line 671
    goto :goto_b

    .line 672
    :catch_2
    move-exception v0

    .line 673
    goto :goto_9

    .line 674
    :catch_3
    move-exception v0

    .line 675
    move-object v1, v15

    .line 676
    goto :goto_9

    .line 677
    :catch_4
    move-exception v0

    .line 678
    move-object/from16 v20, v11

    .line 679
    .line 680
    move-object v1, v12

    .line 681
    move/from16 v24, v13

    .line 682
    .line 683
    move/from16 v25, v14

    .line 684
    .line 685
    move-object/from16 v26, v15

    .line 686
    .line 687
    :goto_9
    :try_start_9
    sget v5, Lcom/google/android/gms/internal/ads/zzfs;->zza:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 688
    .line 689
    const-string v7, "MediaCodecUtil"

    .line 690
    .line 691
    const/16 v8, 0x17

    .line 692
    .line 693
    if-gt v5, v8, :cond_1b

    .line 694
    .line 695
    :try_start_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_1b

    .line 700
    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v5, "Skipping codec "

    .line 707
    .line 708
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v1, " (failed to query capabilities)"

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    .line 732
    const-string v3, "Failed to query codec "

    .line 733
    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v1, " ("

    .line 741
    .line 742
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    move-object/from16 v11, v20

    .line 746
    .line 747
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v1, ")"

    .line 751
    .line 752
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzez;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 763
    :cond_1c
    :goto_a
    add-int/lit8 v13, v24, 0x1

    .line 764
    .line 765
    move-object/from16 v1, p0

    .line 766
    .line 767
    move/from16 v14, v25

    .line 768
    .line 769
    move-object/from16 v15, v26

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :cond_1d
    :goto_b
    return-object v6

    .line 774
    :catch_5
    move-exception v0

    .line 775
    new-instance v1, Lcom/google/android/gms/internal/ads/zztb;

    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzta;)V

    .line 779
    .line 780
    .line 781
    throw v1
.end method

.method private static zzk(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztg;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/zztg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static zzl(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/f0;->r(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzce;->zzf(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    move v0, v1

    .line 113
    :cond_6
    :goto_0
    return v0
.end method
