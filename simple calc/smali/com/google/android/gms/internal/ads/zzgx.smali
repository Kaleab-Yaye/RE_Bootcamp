.class public final Lcom/google/android/gms/internal/ads/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgq;

.field private zze:Lcom/google/android/gms/internal/ads/zzgq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgq;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgq;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgq;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgq;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgq;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Lcom/google/android/gms/internal/ads/zzgq;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private final zzg()Lcom/google/android/gms/internal/ads/zzgq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zze:Lcom/google/android/gms/internal/ads/zzgq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgj;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zze:Lcom/google/android/gms/internal/ads/zzgq;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->zzh(Lcom/google/android/gms/internal/ads/zzgq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zze:Lcom/google/android/gms/internal/ads/zzgq;

    .line 18
    .line 19
    return-object v0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzgq;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgq;->zzf(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzf(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzt;->zza([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgv;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgv;->zza:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgv;->zza:Landroid/net/Uri;

    .line 19
    .line 20
    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_e

    .line 31
    .line 32
    const-string v3, "file"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string v2, "asset"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgx;->zzg()Lcom/google/android/gms/internal/ads/zzgq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    const-string v2, "content"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzf:Lcom/google/android/gms/internal/ads/zzgq;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgn;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzf:Lcom/google/android/gms/internal/ads/zzgq;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->zzh(Lcom/google/android/gms/internal/ads/zzgq;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzf:Lcom/google/android/gms/internal/ads/zzgq;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_4
    const-string v2, "rtmp"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzg:Lcom/google/android/gms/internal/ads/zzgq;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v2, v1, [Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgq;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzg:Lcom/google/android/gms/internal/ads/zzgq;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzh(Lcom/google/android/gms/internal/ads/zzgq;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v1, "Error instantiating RTMP extension"

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 136
    .line 137
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzg:Lcom/google/android/gms/internal/ads/zzgq;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Lcom/google/android/gms/internal/ads/zzgq;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzg:Lcom/google/android/gms/internal/ads/zzgq;

    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzg:Lcom/google/android/gms/internal/ads/zzgq;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_6
    const-string v1, "udp"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzh:Lcom/google/android/gms/internal/ads/zzgq;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhu;

    .line 169
    .line 170
    const/16 v1, 0x7d0

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzh:Lcom/google/android/gms/internal/ads/zzgq;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzh(Lcom/google/android/gms/internal/ads/zzgq;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzh:Lcom/google/android/gms/internal/ads/zzgq;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_8
    const-string v1, "data"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzi:Lcom/google/android/gms/internal/ads/zzgq;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgo;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzi:Lcom/google/android/gms/internal/ads/zzgq;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzh(Lcom/google/android/gms/internal/ads/zzgq;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzi:Lcom/google/android/gms/internal/ads/zzgq;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const-string v1, "rawresource"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    const-string v1, "android.resource"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Lcom/google/android/gms/internal/ads/zzgq;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzj:Lcom/google/android/gms/internal/ads/zzgq;

    .line 234
    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Landroid/content/Context;

    .line 238
    .line 239
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhq;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzj:Lcom/google/android/gms/internal/ads/zzgq;

    .line 245
    .line 246
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->zzh(Lcom/google/android/gms/internal/ads/zzgq;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzj:Lcom/google/android/gms/internal/ads/zzgq;

    .line 250
    .line 251
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    :goto_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgv;->zza:Landroid/net/Uri;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    const-string v1, "/android_asset/"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgx;->zzg()Lcom/google/android/gms/internal/ads/zzgq;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Lcom/google/android/gms/internal/ads/zzgq;

    .line 278
    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhg;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhg;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Lcom/google/android/gms/internal/ads/zzgq;

    .line 287
    .line 288
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzh(Lcom/google/android/gms/internal/ads/zzgq;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Lcom/google/android/gms/internal/ads/zzgq;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    .line 294
    .line 295
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    .line 296
    .line 297
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(Lcom/google/android/gms/internal/ads/zzgv;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgq;->zzc()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgq;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgq;->zze()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Lcom/google/android/gms/internal/ads/zzgq;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzf(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Lcom/google/android/gms/internal/ads/zzgq;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzi(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zze:Lcom/google/android/gms/internal/ads/zzgq;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzi(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzf:Lcom/google/android/gms/internal/ads/zzgq;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzi(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzg:Lcom/google/android/gms/internal/ads/zzgq;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzi(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzh:Lcom/google/android/gms/internal/ads/zzgq;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzi(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzi:Lcom/google/android/gms/internal/ads/zzgq;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzi(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzj:Lcom/google/android/gms/internal/ads/zzgq;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzi(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
