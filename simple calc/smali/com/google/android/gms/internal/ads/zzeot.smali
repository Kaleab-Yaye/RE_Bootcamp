.class public final Lcom/google/android/gms/internal/ads/zzeot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeux;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfeq;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "the targeting must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzb:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 10
    .line 11
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 12
    .line 13
    const-string v4, "http_timeout_millis"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 19
    .line 20
    const-string v4, "slotname"

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfeq;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfeq;->zzo:Lcom/google/android/gms/internal/ads/zzfed;

    .line 30
    .line 31
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfed;->zza:I

    .line 32
    .line 33
    if-eqz v3, :cond_c

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    add-int/2addr v3, v4

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v3, v6, :cond_1

    .line 40
    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "is_rewarded_interstitial"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v3, "is_new_rewarded"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzeot;->zzb:J

    .line 56
    .line 57
    const-string v3, "start_signals_timestamp"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    const-string v7, "yyyyMMdd"

    .line 65
    .line 66
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    iget-wide v7, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 72
    .line 73
    new-instance v9, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v7, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 83
    .line 84
    const-wide/16 v9, -0x1

    .line 85
    .line 86
    cmp-long v7, v7, v9

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    move v7, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v7, v8

    .line 94
    :goto_1
    const-string v9, "cust_age"

    .line 95
    .line 96
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzffc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v7, "extras"

    .line 102
    .line 103
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    .line 107
    .line 108
    if-eq v3, v4, :cond_3

    .line 109
    .line 110
    move v7, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v7, v8

    .line 113
    :goto_2
    const-string v9, "cust_gender"

    .line 114
    .line 115
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzffc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    .line 119
    .line 120
    const-string v7, "kw"

    .line 121
    .line 122
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    .line 126
    .line 127
    if-eq v3, v4, :cond_4

    .line 128
    .line 129
    move v7, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v7, v8

    .line 132
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 133
    .line 134
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzffc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    const-string v3, "test_request"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 147
    .line 148
    const-string v7, "ppt_p13n"

    .line 149
    .line 150
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 154
    .line 155
    if-lt v3, v5, :cond_6

    .line 156
    .line 157
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    move v3, v6

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v3, v8

    .line 164
    :goto_4
    const-string v7, "d_imp_hdr"

    .line 165
    .line 166
    invoke-static {v1, v7, v6, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    .line 170
    .line 171
    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 172
    .line 173
    if-lt v7, v5, :cond_7

    .line 174
    .line 175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    move v5, v6

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move v5, v8

    .line 184
    :goto_5
    const-string v7, "ppid"

    .line 185
    .line 186
    invoke-static {v1, v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzffc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 198
    .line 199
    mul-float/2addr v5, v7

    .line 200
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    const-wide/16 v11, 0x3e8

    .line 205
    .line 206
    mul-long/2addr v9, v11

    .line 207
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-double/2addr v11, v13

    .line 217
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    mul-double/2addr v13, v15

    .line 222
    new-instance v3, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v7, "radius"

    .line 228
    .line 229
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 230
    .line 231
    .line 232
    const-string v5, "lat"

    .line 233
    .line 234
    double-to-long v11, v11

    .line 235
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    const-string v5, "long"

    .line 239
    .line 240
    double-to-long v11, v13

    .line 241
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    const-string v5, "time"

    .line 245
    .line 246
    invoke-virtual {v3, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    const-string v5, "uule"

    .line 250
    .line 251
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    .line 255
    .line 256
    const-string v5, "url"

    .line 257
    .line 258
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    .line 262
    .line 263
    const-string v5, "neighboring_content_urls"

    .line 264
    .line 265
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    .line 269
    .line 270
    const-string v5, "custom_targeting"

    .line 271
    .line 272
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    .line 276
    .line 277
    const-string v5, "category_exclusions"

    .line 278
    .line 279
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 283
    .line 284
    const-string v5, "request_agent"

    .line 285
    .line 286
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    .line 290
    .line 291
    const-string v5, "request_pkg"

    .line 292
    .line 293
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    .line 297
    .line 298
    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 299
    .line 300
    const/4 v7, 0x7

    .line 301
    if-lt v5, v7, :cond_9

    .line 302
    .line 303
    move v5, v6

    .line 304
    goto :goto_6

    .line 305
    :cond_9
    move v5, v8

    .line 306
    :goto_6
    const-string v7, "is_designed_for_families"

    .line 307
    .line 308
    invoke-static {v1, v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzffc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 309
    .line 310
    .line 311
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 312
    .line 313
    const/16 v5, 0x8

    .line 314
    .line 315
    if-lt v3, v5, :cond_b

    .line 316
    .line 317
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    .line 318
    .line 319
    if-eq v3, v4, :cond_a

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    move v6, v8

    .line 323
    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    .line 324
    .line 325
    invoke-static {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzffc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    .line 329
    .line 330
    const-string v3, "max_ad_content_rating"

    .line 331
    .line 332
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzffc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    return-void

    .line 336
    :cond_c
    const/4 v1, 0x0

    .line 337
    throw v1
.end method
