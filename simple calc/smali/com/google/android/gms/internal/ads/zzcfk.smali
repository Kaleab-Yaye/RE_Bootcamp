.class public final Lcom/google/android/gms/internal/ads/zzcfk;
.super Lcom/google/android/gms/internal/ads/zzcfh;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfk;->zze:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfk;->zzf:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdw;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Context.getCacheDir() returned null"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    const-string v1, "admobVideoStreams"

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "Could not create preload cache directory at "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:Ljava/io/File;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:Ljava/io/File;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "Could not set cache file permissions at "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:Ljava/io/File;

    .line 105
    .line 106
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, ".done"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzh:Z

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:Ljava/io/File;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    :cond_0
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v3, v10

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    move v2, v10

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    aget-object v4, v0, v2

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, ".done"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzu:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v3, v0, :cond_9

    .line 62
    .line 63
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v1, v0

    .line 73
    const-wide v2, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move v4, v10

    .line 79
    move-object v5, v11

    .line 80
    :goto_2
    if-ge v4, v1, :cond_6

    .line 81
    .line 82
    aget-object v6, v0, v4

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v12, ".done"

    .line 89
    .line 90
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    cmp-long v7, v12, v2

    .line 101
    .line 102
    if-gez v7, :cond_5

    .line 103
    .line 104
    move-object v5, v6

    .line 105
    move-wide v2, v12

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzcfk;->zza(Ljava/io/File;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/2addr v0, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v0, v10

    .line 132
    :cond_8
    :goto_3
    if-nez v0, :cond_0

    .line 133
    .line 134
    :goto_4
    const-string v0, "Unable to expire stream cache"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "expireFailed"

    .line 140
    .line 141
    invoke-virtual {v8, v9, v11, v0, v11}, Lcom/google/android/gms/internal/ads/zzcfh;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v10

    .line 145
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v12, Ljava/io/File;

    .line 150
    .line 151
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzcfk;->zza(Ljava/io/File;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v13, 0x1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    long-to-int v0, v0

    .line 179
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "Stream cache hit at "

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v8, v9, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfh;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    return v13

    .line 200
    :cond_b
    :goto_5
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcfk;->zze:Ljava/util/Set;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    monitor-enter v3

    .line 221
    :try_start_0
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v1, "Stream cache already in progress at "

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "inProgress"

    .line 252
    .line 253
    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzcfh;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    monitor-exit v3

    .line 257
    return v10

    .line 258
    :cond_c
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    const-string v15, "error"

    .line 263
    .line 264
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqe;->zza()Lcom/google/android/gms/internal/ads/zzfqq;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfj;

    .line 269
    .line 270
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzcfj;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x109

    .line 274
    .line 275
    const/4 v5, -0x1

    .line 276
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfqq;->zzn(Lcom/google/android/gms/internal/ads/zzfqp;II)Ljava/net/HttpURLConnection;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    .line 281
    .line 282
    if-eqz v2, :cond_e

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/16 v4, 0x190

    .line 289
    .line 290
    if-ge v2, v4, :cond_d

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    const-string v15, "badUrl"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_13

    .line 294
    .line 295
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v3, "HTTP request failed. Code: "

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v4, "HTTP status code "

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, " at "

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    goto :goto_6

    .line 349
    :catch_1
    move-exception v0

    .line 350
    :goto_6
    move-object v2, v1

    .line 351
    goto :goto_8

    .line 352
    :catch_2
    move-exception v0

    .line 353
    goto :goto_7

    .line 354
    :catch_3
    move-exception v0

    .line 355
    :goto_7
    move-object v2, v11

    .line 356
    :goto_8
    move-object v1, v14

    .line 357
    goto/16 :goto_16

    .line 358
    .line 359
    :cond_e
    :goto_9
    :try_start_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-gez v7, :cond_f

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v1, "Stream cache aborted, missing content-length header at "

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v1, "contentLengthMissing"

    .line 390
    .line 391
    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzcfh;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    return v10

    .line 398
    :cond_f
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfk;->zzf:Ljava/text/DecimalFormat;

    .line 399
    .line 400
    int-to-long v4, v7

    .line 401
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzv:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 406
    .line 407
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-le v7, v6, :cond_10

    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v1, "Content length "

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, " exceeds limit at "

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v1, "File too big for full file cache. Size: "

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v2, "sizeExceeded"

    .line 473
    .line 474
    invoke-virtual {v8, v9, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfh;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    return v10

    .line 481
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v4, "Caching "

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v2, " bytes from "

    .line 495
    .line 496
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    new-instance v4, Ljava/io/FileOutputStream;

    .line 518
    .line 519
    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_13

    .line 520
    .line 521
    .line 522
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/high16 v1, 0x100000

    .line 527
    .line 528
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v17

    .line 540
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzy:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 541
    .line 542
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/lang/Long;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v10

    .line 556
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 557
    .line 558
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzcb;-><init>(J)V

    .line 559
    .line 560
    .line 561
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbdc;->zzx:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 562
    .line 563
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    check-cast v10, Ljava/lang/Long;

    .line 572
    .line 573
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    const/4 v13, 0x0

    .line 578
    :goto_a
    invoke-interface {v5, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 579
    .line 580
    .line 581
    move-result v19
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_11

    .line 582
    if-ltz v19, :cond_16

    .line 583
    .line 584
    add-int v13, v13, v19

    .line 585
    .line 586
    if-gt v13, v6, :cond_15

    .line 587
    .line 588
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 589
    .line 590
    .line 591
    :cond_11
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 592
    .line 593
    .line 594
    move-result v19

    .line 595
    if-gtz v19, :cond_11

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 598
    .line 599
    .line 600
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 601
    .line 602
    .line 603
    move-result-wide v19

    .line 604
    sub-long v19, v19, v17

    .line 605
    .line 606
    const-wide/16 v21, 0x3e8

    .line 607
    .line 608
    mul-long v21, v21, v10

    .line 609
    .line 610
    cmp-long v19, v19, v21

    .line 611
    .line 612
    if-gtz v19, :cond_14

    .line 613
    .line 614
    move-object/from16 v19, v2

    .line 615
    .line 616
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzcfk;->zzh:Z

    .line 617
    .line 618
    if-nez v2, :cond_13

    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzcb;->zzb()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_12

    .line 625
    .line 626
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v20

    .line 630
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Landroid/os/Handler;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 631
    .line 632
    move-object/from16 v21, v15

    .line 633
    .line 634
    :try_start_7
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcfb;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    move-object/from16 v23, v1

    .line 639
    .line 640
    move-object v1, v15

    .line 641
    move-object/from16 v24, v14

    .line 642
    .line 643
    move-object v14, v2

    .line 644
    move-object/from16 v2, p0

    .line 645
    .line 646
    move-object/from16 v25, v3

    .line 647
    .line 648
    move-object/from16 v3, p1

    .line 649
    .line 650
    move-object/from16 v26, v4

    .line 651
    .line 652
    move-object/from16 v4, v20

    .line 653
    .line 654
    move-object/from16 v20, v5

    .line 655
    .line 656
    move v5, v13

    .line 657
    move/from16 v27, v6

    .line 658
    .line 659
    move v6, v7

    .line 660
    move/from16 v28, v7

    .line 661
    .line 662
    move/from16 v7, v22

    .line 663
    .line 664
    :try_start_8
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>(Lcom/google/android/gms/internal/ads/zzcfh;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :catch_4
    move-exception v0

    .line 672
    goto :goto_b

    .line 673
    :catch_5
    move-exception v0

    .line 674
    :goto_b
    move-object/from16 v26, v4

    .line 675
    .line 676
    move-object/from16 v24, v14

    .line 677
    .line 678
    goto/16 :goto_11

    .line 679
    .line 680
    :cond_12
    move-object/from16 v23, v1

    .line 681
    .line 682
    move-object/from16 v25, v3

    .line 683
    .line 684
    move-object/from16 v26, v4

    .line 685
    .line 686
    move-object/from16 v20, v5

    .line 687
    .line 688
    move/from16 v27, v6

    .line 689
    .line 690
    move/from16 v28, v7

    .line 691
    .line 692
    move-object/from16 v24, v14

    .line 693
    .line 694
    move-object/from16 v21, v15

    .line 695
    .line 696
    :goto_c
    move-object/from16 v2, v19

    .line 697
    .line 698
    move-object/from16 v5, v20

    .line 699
    .line 700
    move-object/from16 v15, v21

    .line 701
    .line 702
    move-object/from16 v1, v23

    .line 703
    .line 704
    move-object/from16 v14, v24

    .line 705
    .line 706
    move-object/from16 v3, v25

    .line 707
    .line 708
    move-object/from16 v4, v26

    .line 709
    .line 710
    move/from16 v6, v27

    .line 711
    .line 712
    move/from16 v7, v28

    .line 713
    .line 714
    goto/16 :goto_a

    .line 715
    .line 716
    :cond_13
    move-object/from16 v26, v4

    .line 717
    .line 718
    move-object/from16 v24, v14

    .line 719
    .line 720
    move-object/from16 v21, v15

    .line 721
    .line 722
    const-string v15, "externalAbort"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_f

    .line 723
    .line 724
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 725
    .line 726
    const-string v1, "abort requested"

    .line 727
    .line 728
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_a

    .line 732
    :cond_14
    move-object/from16 v26, v4

    .line 733
    .line 734
    move-object/from16 v24, v14

    .line 735
    .line 736
    move-object/from16 v21, v15

    .line 737
    .line 738
    :try_start_a
    const-string v15, "downloadTimeout"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_f

    .line 739
    .line 740
    :try_start_b
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string v2, "Timeout exceeded. Limit: "

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v0, " sec"

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_a

    .line 766
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 767
    .line 768
    const-string v1, "stream cache time limit exceeded"

    .line 769
    .line 770
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 774
    :catch_6
    move-exception v0

    .line 775
    goto :goto_d

    .line 776
    :catch_7
    move-exception v0

    .line 777
    :goto_d
    move-object/from16 v26, v4

    .line 778
    .line 779
    move-object/from16 v24, v14

    .line 780
    .line 781
    move-object/from16 v21, v15

    .line 782
    .line 783
    goto/16 :goto_11

    .line 784
    .line 785
    :cond_15
    move-object/from16 v26, v4

    .line 786
    .line 787
    move-object/from16 v24, v14

    .line 788
    .line 789
    move-object/from16 v21, v15

    .line 790
    .line 791
    :try_start_d
    const-string v15, "sizeExceeded"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_f

    .line 792
    .line 793
    :try_start_e
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string v2, "File too big for full file cache. Size: "

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v11
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a

    .line 814
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 815
    .line 816
    const-string v1, "stream cache file size limit exceeded"

    .line 817
    .line 818
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8

    .line 822
    :catch_8
    move-exception v0

    .line 823
    goto :goto_e

    .line 824
    :catch_9
    move-exception v0

    .line 825
    :goto_e
    move-object v2, v11

    .line 826
    move-object/from16 v1, v24

    .line 827
    .line 828
    move-object/from16 v11, v26

    .line 829
    .line 830
    goto/16 :goto_16

    .line 831
    .line 832
    :catch_a
    move-exception v0

    .line 833
    goto :goto_f

    .line 834
    :catch_b
    move-exception v0

    .line 835
    :goto_f
    move-object/from16 v1, v24

    .line 836
    .line 837
    goto/16 :goto_14

    .line 838
    .line 839
    :cond_16
    move-object/from16 v26, v4

    .line 840
    .line 841
    move-object/from16 v24, v14

    .line 842
    .line 843
    move-object/from16 v21, v15

    .line 844
    .line 845
    :try_start_10
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V

    .line 846
    .line 847
    .line 848
    const/4 v1, 0x3

    .line 849
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzm(I)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_17

    .line 854
    .line 855
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfk;->zzf:Ljava/text/DecimalFormat;

    .line 856
    .line 857
    int-to-long v2, v13

    .line 858
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    new-instance v2, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    const-string v3, "Preloaded "

    .line 868
    .line 869
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v1, " bytes from "

    .line 876
    .line 877
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_17
    const/4 v1, 0x1

    .line 891
    const/4 v2, 0x0

    .line 892
    invoke-virtual {v12, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_18

    .line 900
    .line 901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 902
    .line 903
    .line 904
    move-result-wide v1

    .line 905
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_f

    .line 906
    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_18
    :try_start_11
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_f

    .line 910
    .line 911
    .line 912
    :catch_c
    :goto_10
    :try_start_12
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v8, v9, v0, v13}, Lcom/google/android/gms/internal/ads/zzcfh;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfk;->zze:Ljava/util/Set;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_f

    .line 920
    .line 921
    move-object/from16 v1, v24

    .line 922
    .line 923
    :try_start_13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_d

    .line 924
    .line 925
    .line 926
    const/4 v0, 0x1

    .line 927
    return v0

    .line 928
    :catch_d
    move-exception v0

    .line 929
    goto :goto_13

    .line 930
    :catch_e
    move-exception v0

    .line 931
    goto :goto_13

    .line 932
    :catch_f
    move-exception v0

    .line 933
    goto :goto_11

    .line 934
    :catch_10
    move-exception v0

    .line 935
    :goto_11
    move-object/from16 v1, v24

    .line 936
    .line 937
    goto :goto_13

    .line 938
    :catch_11
    move-exception v0

    .line 939
    goto :goto_12

    .line 940
    :catch_12
    move-exception v0

    .line 941
    :goto_12
    move-object/from16 v26, v4

    .line 942
    .line 943
    move-object v1, v14

    .line 944
    move-object/from16 v21, v15

    .line 945
    .line 946
    :goto_13
    move-object/from16 v15, v21

    .line 947
    .line 948
    :goto_14
    move-object/from16 v11, v26

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    goto :goto_16

    .line 952
    :catch_13
    move-exception v0

    .line 953
    goto :goto_15

    .line 954
    :catch_14
    move-exception v0

    .line 955
    :goto_15
    move-object v1, v14

    .line 956
    move-object/from16 v21, v15

    .line 957
    .line 958
    move-object/from16 v15, v21

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    const/4 v11, 0x0

    .line 962
    :goto_16
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 963
    .line 964
    if-eqz v3, :cond_19

    .line 965
    .line 966
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 967
    .line 968
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :cond_19
    :try_start_14
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_15

    .line 976
    .line 977
    .line 978
    :catch_15
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzcfk;->zzh:Z

    .line 979
    .line 980
    if-eqz v3, :cond_1a

    .line 981
    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    const-string v3, "Preload aborted for URL \""

    .line 985
    .line 986
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v3, "\""

    .line 993
    .line 994
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzi(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_17

    .line 1005
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    const-string v4, "Preload failed for URL \""

    .line 1008
    .line 1009
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v4, "\""

    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_17
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_1b

    .line 1032
    .line 1033
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_1b

    .line 1038
    .line 1039
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    const-string v3, "Could not delete partial cache file at "

    .line 1048
    .line 1049
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_1b
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v8, v9, v0, v15, v2}, Lcom/google/android/gms/internal/ads/zzcfh;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfk;->zze:Ljava/util/Set;

    .line 1064
    .line 1065
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    :goto_18
    const/4 v1, 0x0

    .line 1069
    return v1

    .line 1070
    :catchall_0
    move-exception v0

    .line 1071
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1072
    throw v0

    .line 1073
    :cond_1c
    const-string v0, "noCacheDir"

    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfh;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_18
.end method
