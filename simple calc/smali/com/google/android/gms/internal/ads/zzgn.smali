.class public final Lcom/google/android/gms/internal/ads/zzgn;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/ContentResolver;

.field private zzb:Landroid/net/Uri;

.field private zzc:Landroid/content/res/AssetFileDescriptor;

.field private zzd:Ljava/io/FileInputStream;

.field private zze:J

.field private zzf:Z


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
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zze:J

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
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    int-to-long v6, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:Ljava/io/FileInputStream;

    .line 27
    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zze:J

    .line 38
    .line 39
    cmp-long v0, p2, v4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    sub-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zze:J

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzg(I)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgm;

    .line 53
    .line 54
    const/16 p3, 0x7d0

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/io/IOException;I)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_4
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgv;)J
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v2, "Could not open file descriptor for: "

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgv;->zza:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzgn;->zzb:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzi(Lcom/google/android/gms/internal/ads/zzgv;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "content"

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v6, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v7, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 36
    .line 37
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzgn;->zza:Landroid/content/ContentResolver;

    .line 41
    .line 42
    const-string v8, "*/*"

    .line 43
    .line 44
    invoke-virtual {v7, v5, v8, v6}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzgn;->zza:Landroid/content/ContentResolver;

    .line 50
    .line 51
    const-string v7, "r"

    .line 52
    .line 53
    invoke-virtual {v6, v5, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_0
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzgn;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 58
    .line 59
    if-eqz v6, :cond_b

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    new-instance v2, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgn;->zzd:Ljava/io/FileInputStream;

    .line 75
    .line 76
    const-wide/16 v9, -0x1

    .line 77
    .line 78
    cmp-long v5, v7, v9

    .line 79
    .line 80
    const/16 v11, 0x7d8

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzf:J

    .line 86
    .line 87
    cmp-long v13, v13, v7

    .line 88
    .line 89
    if-gtz v13, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    .line 93
    .line 94
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/io/IOException;I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzf:J

    .line 103
    .line 104
    add-long/2addr v3, v13

    .line 105
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long/2addr v3, v13

    .line 110
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzf:J

    .line 111
    .line 112
    cmp-long v13, v3, v13

    .line 113
    .line 114
    if-nez v13, :cond_a

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v5, v3, v13

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzgn;->zze:J

    .line 133
    .line 134
    move-wide v3, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    sub-long/2addr v3, v7

    .line 141
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgn;->zze:J

    .line 142
    .line 143
    cmp-long v2, v3, v13

    .line 144
    .line 145
    if-ltz v2, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    .line 149
    .line 150
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/io/IOException;I)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    sub-long v3, v7, v3

    .line 155
    .line 156
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgn;->zze:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    .line 158
    cmp-long v2, v3, v13

    .line 159
    .line 160
    if-ltz v2, :cond_9

    .line 161
    .line 162
    :goto_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzg:J

    .line 163
    .line 164
    cmp-long v2, v5, v9

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    cmp-long v2, v3, v9

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    :goto_3
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgn;->zze:J

    .line 178
    .line 179
    :cond_7
    const/4 v2, 0x1

    .line 180
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzgn;->zzf:Z

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzj(Lcom/google/android/gms/internal/ads/zzgv;)V

    .line 183
    .line 184
    .line 185
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzgv;->zzg:J

    .line 186
    .line 187
    cmp-long v0, v2, v9

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    return-wide v2

    .line 192
    :cond_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzgn;->zze:J

    .line 193
    .line 194
    return-wide v2

    .line 195
    :cond_9
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    .line 196
    .line 197
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/io/IOException;I)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    .line 202
    .line 203
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/io/IOException;I)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    .line 208
    .line 209
    new-instance v3, Ljava/io/IOException;

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgm; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x7d0

    .line 223
    .line 224
    :try_start_2
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/io/IOException;I)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgm; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_4

    .line 230
    :catch_1
    move-exception v0

    .line 231
    const/16 v2, 0x7d0

    .line 232
    .line 233
    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgm;

    .line 234
    .line 235
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    if-eq v5, v4, :cond_c

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    const/16 v2, 0x7d5

    .line 242
    .line 243
    :goto_5
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/io/IOException;I)V

    .line 244
    .line 245
    .line 246
    throw v3

    .line 247
    :catch_2
    move-exception v0

    .line 248
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzb:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x7d0

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzf:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzf:Z

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
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgm;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/io/IOException;I)V

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
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgm;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/io/IOException;I)V

    .line 50
    .line 51
    .line 52
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:Ljava/io/FileInputStream;

    .line 54
    .line 55
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzf:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzf:Z

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
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgm;

    .line 76
    .line 77
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/io/IOException;I)V

    .line 78
    .line 79
    .line 80
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzf:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzf:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzh()V

    .line 90
    .line 91
    .line 92
    :cond_5
    throw v2
.end method
