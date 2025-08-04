.class public final Lcom/google/android/gms/internal/ads/zzfov;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)Z
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnt;)I
    .locals 14

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "lib"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x1399

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    const/4 v5, 0x6

    .line 29
    const/16 v6, 0x3e8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x5

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x1

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v0, "No lib/"

    .line 38
    .line 39
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfnt;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    :goto_0
    move v0, v6

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfyy;

    .line 46
    .line 47
    const-string v11, ".*\\.so$"

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    invoke-static {v11, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/zzfyy;-><init>(Ljava/util/regex/Pattern;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aget-object v1, v1, v3

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x14

    .line 77
    .line 78
    :try_start_1
    new-array v11, v1, [B

    .line 79
    .line 80
    invoke-virtual {v2, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-ne v13, v1, :cond_2

    .line 85
    .line 86
    new-array v1, v12, [B

    .line 87
    .line 88
    fill-array-data v1, :array_0

    .line 89
    .line 90
    .line 91
    aget-byte v13, v11, v8

    .line 92
    .line 93
    if-ne v13, v12, :cond_3

    .line 94
    .line 95
    invoke-static {v11, v7, p0, p1}, Lcom/google/android/gms/internal/ads/zzfov;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/16 v12, 0x13

    .line 103
    .line 104
    :try_start_3
    aget-byte v12, v11, v12

    .line 105
    .line 106
    aput-byte v12, v1, v3

    .line 107
    .line 108
    const/16 v12, 0x12

    .line 109
    .line 110
    aget-byte v12, v11, v12

    .line 111
    .line 112
    aput-byte v12, v1, v10

    .line 113
    .line 114
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v1, v9, :cond_7

    .line 123
    .line 124
    const/16 v12, 0x28

    .line 125
    .line 126
    if-eq v1, v12, :cond_6

    .line 127
    .line 128
    const/16 v12, 0x3e

    .line 129
    .line 130
    if-eq v1, v12, :cond_5

    .line 131
    .line 132
    const/16 v12, 0xb7

    .line 133
    .line 134
    if-eq v1, v12, :cond_4

    .line 135
    .line 136
    invoke-static {v11, v7, p0, p1}, Lcom/google/android/gms/internal/ads/zzfov;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 141
    .line 142
    .line 143
    move v0, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 146
    .line 147
    .line 148
    move v0, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 151
    .line 152
    .line 153
    move v0, v9

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 156
    .line 157
    .line 158
    move v0, v8

    .line 159
    goto :goto_5

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v2

    .line 166
    :try_start_6
    const-string v11, "addSuppressed"

    .line 167
    .line 168
    new-array v12, v10, [Ljava/lang/Class;

    .line 169
    .line 170
    aput-object v0, v12, v3

    .line 171
    .line 172
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 181
    .line 182
    .line 183
    :catch_0
    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v7, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfov;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnt;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    move v0, v10

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    :goto_4
    const-string v0, "No .so"

    .line 195
    .line 196
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfnt;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :goto_5
    if-ne v0, v6, :cond_10

    .line 202
    .line 203
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfov;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnt;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    const-string v0, "Empty dev arch"

    .line 214
    .line 215
    invoke-static {v7, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfov;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnt;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    move v0, v10

    .line 219
    goto :goto_9

    .line 220
    :cond_9
    const-string v1, "i686"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_f

    .line 227
    .line 228
    const-string v1, "x86"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    const-string v1, "x86_64"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    move v0, v4

    .line 246
    goto :goto_9

    .line 247
    :cond_b
    const-string v1, "arm64-v8a"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    move v0, v5

    .line 256
    goto :goto_9

    .line 257
    :cond_c
    const-string v1, "armeabi-v7a"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_e

    .line 264
    .line 265
    const-string v1, "armv71"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    invoke-static {v7, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfov;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnt;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    :goto_7
    move v0, v9

    .line 279
    goto :goto_9

    .line 280
    :cond_f
    :goto_8
    move v0, v8

    .line 281
    :cond_10
    :goto_9
    if-eq v0, v10, :cond_15

    .line 282
    .line 283
    if-eq v0, v9, :cond_14

    .line 284
    .line 285
    if-eq v0, v8, :cond_13

    .line 286
    .line 287
    if-eq v0, v5, :cond_12

    .line 288
    .line 289
    if-eq v0, v4, :cond_11

    .line 290
    .line 291
    const-string p0, "null"

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_11
    const-string p0, "X86_64"

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_12
    const-string p0, "ARM64"

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_13
    const-string p0, "X86"

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_14
    const-string p0, "ARM7"

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_15
    const-string p0, "UNSUPPORTED"

    .line 307
    .line 308
    :goto_a
    const/16 v1, 0x139a

    .line 309
    .line 310
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfnt;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 311
    .line 312
    .line 313
    return v0

    .line 314
    nop

    .line 315
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private static final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnt;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v0, "armv71"

    .line 4
    .line 5
    const-string v1, "i686"

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfum;->zzu:Lcom/google/android/gms/internal/ads/zzfum;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfum;->zza()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    const/16 p0, 0x7e8

    .line 41
    .line 42
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 43
    .line 44
    const-string v3, "SUPPORTED_ABIS"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, [Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aget-object p0, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnt;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v2

    .line 72
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnt;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 81
    .line 82
    return-object p0
.end method

.method private static final zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnt;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "os.arch:"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfum;->zzu:Lcom/google/android/gms/internal/ads/zzfum;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfum;->zza()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ";"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 23
    .line 24
    const-string v2, "SUPPORTED_ABIS"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v2, "supported_abis:"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_0
    const-string v1, "CPU_ABI:"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ";CPU_ABI2:"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const-string v1, "ELF:"

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-string p0, "dbg:"

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_2
    const/16 p0, 0xfa7

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    return-void
.end method
