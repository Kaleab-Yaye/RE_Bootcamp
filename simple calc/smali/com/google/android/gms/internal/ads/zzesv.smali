.class public final Lcom/google/android/gms/internal/ads/zzesv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zzc:Landroid/content/pm/PackageInfo;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbl;Lcom/google/android/gms/internal/ads/zzfeq;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzc:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzesv;)Lcom/google/android/gms/internal/ads/zzesw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzg:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzess;->zza:Lcom/google/android/gms/internal/ads/zzess;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzest;->zza:Lcom/google/android/gms/internal/ads/zzest;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesu;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzesu;-><init>(Lcom/google/android/gms/internal/ads/zzesv;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final zzb()Lm6/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesr;-><init>(Lcom/google/android/gms/internal/ads/zzesv;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbl;->zzb(Ljava/util/concurrent/Callable;)Lm6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzd(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "native_version"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "native_templates"

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 13
    .line 14
    const-string v0, "native_custom_templates"

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzh:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfw;->zza:I

    .line 26
    .line 27
    const-string v0, "landscape"

    .line 28
    .line 29
    const-string v2, "portrait"

    .line 30
    .line 31
    const-string v3, "any"

    .line 32
    .line 33
    const-string v4, "unknown"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-le p1, v1, :cond_4

    .line 38
    .line 39
    const-string p1, "enable_native_media_orientation"

    .line 40
    .line 41
    invoke-virtual {p2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfw;->zzh:I

    .line 49
    .line 50
    if-eq p1, v6, :cond_3

    .line 51
    .line 52
    if-eq p1, v5, :cond_2

    .line 53
    .line 54
    if-eq p1, v1, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    if-eq p1, v7, :cond_0

    .line 58
    .line 59
    move-object p1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "square"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object p1, v3

    .line 69
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    const-string v7, "native_media_orientation"

    .line 76
    .line 77
    invoke-virtual {p2, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 83
    .line 84
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfw;->zzc:I

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eq p1, v6, :cond_5

    .line 89
    .line 90
    if-eq p1, v5, :cond_7

    .line 91
    .line 92
    move-object v0, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v0, v3

    .line 97
    :cond_7
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    const-string p1, "native_image_orientation"

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 111
    .line 112
    const-string v0, "native_multiple_images"

    .line 113
    .line 114
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbfw;->zzd:Z

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 122
    .line 123
    const-string v0, "use_custom_mute"

    .line 124
    .line 125
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbfw;->zzg:Z

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 133
    .line 134
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbfw;->zzi:I

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbfw;->zzj:Z

    .line 139
    .line 140
    const-string v0, "sccg_tap"

    .line 141
    .line 142
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 148
    .line 149
    const-string v0, "sccg_dir"

    .line 150
    .line 151
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfw;->zzi:I

    .line 152
    .line 153
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzc:Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 163
    .line 164
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-le p1, v0, :cond_b

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(I)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzp()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zzf:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    const-string p1, "native_advanced_settings"

    .line 212
    .line 213
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 217
    .line 218
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzk:I

    .line 219
    .line 220
    if-le p1, v6, :cond_e

    .line 221
    .line 222
    const-string v0, "max_num_ads"

    .line 223
    .line 224
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 230
    .line 231
    if-eqz p1, :cond_13

    .line 232
    .line 233
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbmm;->zzc:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbmm;->zza:I

    .line 242
    .line 243
    const-string v2, "p"

    .line 244
    .line 245
    const-string v3, "l"

    .line 246
    .line 247
    if-lt v0, v5, :cond_f

    .line 248
    .line 249
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbmm;->zzd:I

    .line 250
    .line 251
    if-eq p1, v5, :cond_10

    .line 252
    .line 253
    if-eq p1, v1, :cond_11

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_f
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbmm;->zzb:I

    .line 257
    .line 258
    if-eq p1, v6, :cond_10

    .line 259
    .line 260
    if-eq p1, v5, :cond_11

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v1, "Instream ad video aspect ratio "

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, " is wrong."

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    :goto_3
    move-object v2, v3

    .line 285
    :cond_11
    const-string p1, "ia_var"

    .line 286
    .line 287
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbmm;->zzc:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "ad_tag"

    .line 294
    .line 295
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    const-string p1, "instr"

    .line 299
    .line 300
    invoke-virtual {p2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeq;->zza()Lcom/google/android/gms/internal/ads/zzbhz;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_14

    .line 310
    .line 311
    const-string p1, "has_delayed_banner_listener"

    .line 312
    .line 313
    invoke-virtual {p2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzkV:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 317
    .line 318
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_16

    .line 333
    .line 334
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 335
    .line 336
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 337
    .line 338
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfw;->zzf:Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 339
    .line 340
    if-eqz p1, :cond_15

    .line 341
    .line 342
    new-instance p1, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfw;->zzf:Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 352
    .line 353
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfl;->zza:Z

    .line 354
    .line 355
    const-string v1, "startMuted"

    .line 356
    .line 357
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfw;->zzf:Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 365
    .line 366
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfl;->zzc:Z

    .line 367
    .line 368
    const-string v1, "clickToExpandRequested"

    .line 369
    .line 370
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfw;->zzf:Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 378
    .line 379
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfl;->zzb:Z

    .line 380
    .line 381
    const-string v1, "customControlsRequested"

    .line 382
    .line 383
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    const-string v0, "video"

    .line 387
    .line 388
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 392
    .line 393
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 394
    .line 395
    const-string v0, "disable_image_loading"

    .line 396
    .line 397
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbfw;->zzb:Z

    .line 398
    .line 399
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 403
    .line 404
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzi:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 405
    .line 406
    const-string v0, "preferred_ad_choices_position"

    .line 407
    .line 408
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfw;->zze:I

    .line 409
    .line 410
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    :cond_16
    return-void
.end method
