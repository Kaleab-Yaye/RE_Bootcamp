.class public final Lcom/google/android/gms/internal/ads/zzffr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzefz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzefz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->zza()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefz;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzffr;->zzc(ILcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->zza()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zza()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0

    .line 58
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/ads/internal/util/zzba;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzba;

    .line 63
    .line 64
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zze;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzba;->zza()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfun;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "com.google.android.gms.ads"

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v0, v6

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_3
    const/4 p0, 0x1

    .line 88
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzega;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzffr;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.ads"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzega;->zzb()Lcom/google/android/gms/internal/ads/zzcya;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    .line 36
    .line 37
    :cond_2
    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne p0, v1, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzie:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    move p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    throw v0
.end method

.method public static zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 8

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p1, "No fill."

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string p1, "Internal error."

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string p1, "Ad inspector cannot be opened because it is already open."

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string p1, "Ad inspector failed to load."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string p1, "Ad inspector had an internal error."

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string p1, "Invalid ad string."

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const-string p1, "Mismatch request IDs."

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzih:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gtz v2, :cond_1

    .line 51
    .line 52
    const-string p1, "The mediation adapter did not return an ad."

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    const-string p1, "The ad can not be shown when app is not in foreground."

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    const-string p1, "The ad has already been shown."

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    const-string p1, "The ad is not ready."

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_b
    const-string p1, "A mediation adapter failed to show the ad."

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_c
    const-string p1, "Invalid request: Invalid ad size."

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_d
    const-string p1, "Invalid request: Invalid ad unit ID."

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_e
    const-string p1, "Network error."

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_f
    const-string p1, "App ID missing."

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_10
    const-string p1, "Invalid request."

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    throw v1

    .line 83
    :cond_1
    :goto_0
    :pswitch_11
    move-object v4, p1

    .line 84
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x3

    .line 92
    packed-switch v0, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/AssertionError;

    .line 96
    .line 97
    packed-switch p0, :pswitch_data_2

    .line 98
    .line 99
    .line 100
    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_12
    const/16 p0, 0xb

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_13
    const/16 p0, 0xa

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzih:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-gtz p0, :cond_2

    .line 127
    .line 128
    const/16 p0, 0x9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_15
    const/4 p0, 0x4

    .line 132
    goto :goto_1

    .line 133
    :pswitch_16
    move v3, v1

    .line 134
    goto :goto_2

    .line 135
    :pswitch_17
    const/16 p0, 0x8

    .line 136
    .line 137
    :goto_1
    move v3, p0

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    :pswitch_18
    move v3, v5

    .line 140
    goto :goto_2

    .line 141
    :pswitch_19
    move v3, v2

    .line 142
    :goto_2
    :pswitch_1a
    const-string v5, "com.google.android.gms.ads"

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v2, p1

    .line 146
    move-object v6, p2

    .line 147
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_1b
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_1c
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_1d
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string p0, "INVALID_AD_STRING"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_1f
    const-string p0, "REQUEST_ID_MISMATCH"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_20
    const-string p0, "MEDIATION_NO_FILL"

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_21
    const-string p0, "INTERNAL_SHOW_ERROR"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_22
    const-string p0, "APP_NOT_FOREGROUND"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_23
    const-string p0, "AD_REUSED"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_24
    const-string p0, "NOT_READY"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_25
    const-string p0, "MEDIATION_SHOW_ERROR"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_26
    const-string p0, "INVALID_AD_SIZE"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_27
    const-string p0, "INVALID_AD_UNIT_ID"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_28
    const-string p0, "NETWORK_ERROR"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_29
    const-string p0, "APP_ID_MISSING"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_2a
    const-string p0, "NO_FILL"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_2b
    const-string p0, "INVALID_REQUEST"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_2c
    const-string p0, "INTERNAL_ERROR"

    .line 203
    .line 204
    :goto_3
    const-string p2, "Unknown SdkError: "

    .line 205
    .line 206
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_3
    throw v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_19
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_19
        :pswitch_16
        :pswitch_18
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
