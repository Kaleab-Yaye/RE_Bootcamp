.class public final Lcom/google/android/gms/internal/ads/zzgcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgop;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgop;->zza:Lcom/google/android/gms/internal/ads/zzgop;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzb:Lcom/google/android/gms/internal/ads/zzgop;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzc:Z

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgcw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcw;->zzd()V

    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcu;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zzj(Lcom/google/android/gms/internal/ads/zzgcu;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgcw;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcu;->zzg(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcu;->zzk(Lcom/google/android/gms/internal/ads/zzgcu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcw;->zzd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgcu;->zzi(Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzgcw;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgcz;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzc:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzc:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrz;->zzd()Lcom/google/android/gms/internal/ads/zzgrw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    .line 22
    if-ge v4, v5, :cond_2

    .line 23
    .line 24
    add-int/lit8 v5, v4, 0x1

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgcu;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgcu;->zzf(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgcv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcv;->zza()Lcom/google/android/gms/internal/ads/zzgcv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgcu;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgcu;->zzf(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgcv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcv;->zza()Lcom/google/android/gms/internal/ads/zzgcv;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-ne v4, v6, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_1
    move v4, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_10

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgcu;

    .line 92
    .line 93
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgcr;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgcu;->zzf(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgcv;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_f

    .line 101
    .line 102
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgcu;->zzf(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgcv;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcv;->zza()Lcom/google/android/gms/internal/ads/zzgcv;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x3

    .line 111
    const/4 v10, 0x4

    .line 112
    if-ne v7, v8, :cond_6

    .line 113
    .line 114
    move v7, v3

    .line 115
    :goto_3
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    :cond_4
    new-instance v7, Ljava/security/SecureRandom;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 130
    .line 131
    .line 132
    new-array v8, v10, [B

    .line 133
    .line 134
    move v11, v3

    .line 135
    :goto_4
    if-nez v11, :cond_5

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 138
    .line 139
    .line 140
    aget-byte v11, v8, v3

    .line 141
    .line 142
    and-int/lit16 v11, v11, 0xff

    .line 143
    .line 144
    aget-byte v12, v8, v0

    .line 145
    .line 146
    and-int/lit16 v12, v12, 0xff

    .line 147
    .line 148
    const/4 v13, 0x2

    .line 149
    aget-byte v13, v8, v13

    .line 150
    .line 151
    and-int/lit16 v13, v13, 0xff

    .line 152
    .line 153
    aget-byte v14, v8, v9

    .line 154
    .line 155
    and-int/lit16 v14, v14, 0xff

    .line 156
    .line 157
    shl-int/lit8 v11, v11, 0x18

    .line 158
    .line 159
    shl-int/lit8 v12, v12, 0x10

    .line 160
    .line 161
    or-int/2addr v11, v12

    .line 162
    shl-int/lit8 v12, v13, 0x8

    .line 163
    .line 164
    or-int/2addr v11, v12

    .line 165
    or-int/2addr v11, v14

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move v7, v11

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgcu;->zzf(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgcv;

    .line 170
    .line 171
    .line 172
    move v7, v3

    .line 173
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_e

    .line 182
    .line 183
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgcp;

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgcu;->zzh(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgdd;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgcu;->zzc()Lcom/google/android/gms/internal/ads/zzgcr;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgcr;->zza:Lcom/google/android/gms/internal/ads/zzgcr;

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgcr;->zzb:Lcom/google/android/gms/internal/ads/zzgcr;

    .line 207
    .line 208
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    move v9, v10

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgcr;->zzc:Lcom/google/android/gms/internal/ads/zzgcr;

    .line 217
    .line 218
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_d

    .line 223
    .line 224
    const/4 v9, 0x5

    .line 225
    :goto_5
    instance-of v10, v11, Lcom/google/android/gms/internal/ads/zzgkh;

    .line 226
    .line 227
    if-eqz v10, :cond_a

    .line 228
    .line 229
    check-cast v11, Lcom/google/android/gms/internal/ads/zzgkh;

    .line 230
    .line 231
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgkh;->zzb()Lcom/google/android/gms/internal/ads/zzglp;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const-class v10, Lcom/google/android/gms/internal/ads/zzglp;

    .line 237
    .line 238
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/internal/ads/zzgku;->zzd(Lcom/google/android/gms/internal/ads/zzgdd;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglt;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :goto_6
    check-cast v10, Lcom/google/android/gms/internal/ads/zzglp;

    .line 247
    .line 248
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzglp;->zzc()Lcom/google/android/gms/internal/ads/zzgrr;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgdo;->zza(Lcom/google/android/gms/internal/ads/zzgrr;)Lcom/google/android/gms/internal/ads/zzgrm;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgry;->zzd()Lcom/google/android/gms/internal/ads/zzgrx;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzgrx;->zzb(I)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzgrx;->zzd(I)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzgrx;->zza(Lcom/google/android/gms/internal/ads/zzgrm;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzglp;->zzc()Lcom/google/android/gms/internal/ads/zzgrr;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgrr;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzgrx;->zzc(Lcom/google/android/gms/internal/ads/zzgss;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lcom/google/android/gms/internal/ads/zzgry;

    .line 285
    .line 286
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgrw;->zza(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgrw;

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgcu;->zzk(Lcom/google/android/gms/internal/ads/zzgcu;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_3

    .line 294
    .line 295
    if-nez v5, :cond_c

    .line 296
    .line 297
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgcr;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-ne v5, v13, :cond_b

    .line 302
    .line 303
    move-object v5, v8

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 307
    .line 308
    const-string v1, "Primary key is not enabled"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 315
    .line 316
    const-string v1, "Two primaries were set"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v1, "Unknown key status"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 331
    .line 332
    const-string v1, "Id "

    .line 333
    .line 334
    const-string v2, " is used twice in the keyset"

    .line 335
    .line 336
    invoke-static {v1, v7, v2}, Lcom/google/android/datatransport/runtime/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 345
    .line 346
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_10
    if-eqz v5, :cond_11

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgrw;->zzb(I)Lcom/google/android/gms/internal/ads/zzgrw;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrz;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzb:Lcom/google/android/gms/internal/ads/zzgop;

    .line 368
    .line 369
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcz;->zzb(Lcom/google/android/gms/internal/ads/zzgrz;Lcom/google/android/gms/internal/ads/zzgop;)Lcom/google/android/gms/internal/ads/zzgcz;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 375
    .line 376
    const-string v1, "No primary was set"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 383
    .line 384
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method
