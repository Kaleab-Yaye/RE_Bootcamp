.class public final Lcom/google/android/gms/internal/ads/zzhq;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/res/Resources;

.field private final zzb:Ljava/lang/String;

.field private zzc:Landroid/net/Uri;

.field private zzd:Landroid/content/res/AssetFileDescriptor;

.field private zze:Ljava/io/InputStream;

.field private zzf:J

.field private zzg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawresource:///"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    const/16 v6, 0x7d0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    int-to-long v7, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:Ljava/io/InputStream;

    .line 29
    .line 30
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v3, :cond_3

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    .line 39
    .line 40
    cmp-long p1, p1, v4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 46
    .line 47
    new-instance p2, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "End of stream reached having not read sufficient data."

    .line 53
    .line 54
    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    .line 59
    .line 60
    cmp-long v0, p2, v4

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    int-to-long v0, p1

    .line 65
    sub-long/2addr p2, v0

    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzg(I)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhp;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p2, p3, p1, v6}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_5
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgv;)J
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgv;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "rawresource"

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x7d5

    .line 20
    .line 21
    const/16 v3, 0x3ec

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v6, "android.resource"

    .line 32
    .line 33
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v7, "\\d+"

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v3, "/"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, ":"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:Landroid/content/res/Resources;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "raw"

    .line 130
    .line 131
    invoke-virtual {v4, v1, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 139
    .line 140
    const-string v0, "Resource not found."

    .line 141
    .line 142
    invoke-direct {p1, v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "Unsupported URI scheme ("

    .line 153
    .line 154
    const-string v2, "). Only rawresource and android.resource are supported."

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 175
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzi(Lcom/google/android/gms/internal/ads/zzgv;)V

    .line 176
    .line 177
    .line 178
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:Landroid/content/res/Resources;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 181
    .line 182
    .line 183
    move-result-object v1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Landroid/content/res/AssetFileDescriptor;

    .line 185
    .line 186
    const/16 v2, 0x7d0

    .line 187
    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    new-instance v0, Ljava/io/FileInputStream;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:Ljava/io/InputStream;

    .line 204
    .line 205
    const-wide/16 v6, -0x1

    .line 206
    .line 207
    cmp-long v8, v3, v6

    .line 208
    .line 209
    const/16 v9, 0x7d8

    .line 210
    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    :try_start_3
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzf:J

    .line 214
    .line 215
    cmp-long v10, v10, v3

    .line 216
    .line 217
    if-gtz v10, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 221
    .line 222
    invoke-direct {p1, v5, v5, v9}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    iget-wide v12, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzf:J

    .line 231
    .line 232
    add-long/2addr v12, v10

    .line 233
    invoke-virtual {v0, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    sub-long/2addr v12, v10

    .line 238
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzf:J

    .line 239
    .line 240
    cmp-long v1, v12, v10

    .line 241
    .line 242
    if-nez v1, :cond_f

    .line 243
    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    if-nez v8, :cond_a

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    cmp-long v1, v3, v10

    .line 257
    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    .line 261
    .line 262
    move-wide v3, v6

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    sub-long/2addr v3, v0

    .line 273
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    .line 274
    .line 275
    cmp-long v0, v3, v10

    .line 276
    .line 277
    if-ltz v0, :cond_9

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-direct {p1, v0, v0, v9}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_a
    sub-long/2addr v3, v12

    .line 288
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzhp; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 289
    .line 290
    cmp-long v0, v3, v10

    .line 291
    .line 292
    if-ltz v0, :cond_e

    .line 293
    .line 294
    :goto_4
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzg:J

    .line 295
    .line 296
    cmp-long v2, v0, v6

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    cmp-long v2, v3, v6

    .line 301
    .line 302
    if-nez v2, :cond_b

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    :goto_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    .line 310
    .line 311
    :cond_c
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:Z

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzj(Lcom/google/android/gms/internal/ads/zzgv;)V

    .line 315
    .line 316
    .line 317
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzg:J

    .line 318
    .line 319
    cmp-long p1, v0, v6

    .line 320
    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    return-wide v0

    .line 324
    :cond_d
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    .line 325
    .line 326
    return-wide v0

    .line 327
    :cond_e
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 328
    .line 329
    invoke-direct {p1, v9}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(I)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-direct {p1, v0, v0, v9}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 337
    .line 338
    .line 339
    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzhp; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 340
    :catch_0
    move-exception p1

    .line 341
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :catch_1
    move-exception p1

    .line 349
    throw p1

    .line 350
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "Resource is compressed: "

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p1, v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :catch_2
    move-exception p1

    .line 367
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 368
    .line 369
    invoke-direct {v0, v5, p1, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :catch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 374
    .line 375
    const-string v0, "Resource identifier must be an integer."

    .line 376
    .line 377
    invoke-direct {p1, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 378
    .line 379
    .line 380
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x7d0

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:Ljava/io/InputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzh()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhp;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_1
    move-exception v3

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v3

    .line 47
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhp;

    .line 48
    .line 49
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    .line 51
    .line 52
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:Ljava/io/InputStream;

    .line 54
    .line 55
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Landroid/content/res/AssetFileDescriptor;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzh()V

    .line 71
    .line 72
    .line 73
    :cond_4
    throw v3

    .line 74
    :catch_2
    move-exception v3

    .line 75
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhp;

    .line 76
    .line 77
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 78
    .line 79
    .line 80
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Landroid/content/res/AssetFileDescriptor;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzh()V

    .line 90
    .line 91
    .line 92
    :cond_5
    throw v2
.end method
