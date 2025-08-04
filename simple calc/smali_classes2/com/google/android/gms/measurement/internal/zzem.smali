.class final Lcom/google/android/gms/measurement/internal/zzem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzen;

.field private final zzb:Ljava/net/URL;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzej;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzen;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zza:Lcom/google/android/gms/measurement/internal/zzen;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzb:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzc:[B

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzd:Lcom/google/android/gms/measurement/internal/zzej;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzem;->zze:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzf:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zza:Lcom/google/android/gms/measurement/internal/zzen;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzax()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzem;->zza:Lcom/google/android/gms/measurement/internal/zzen;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzb:Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 30
    .line 31
    .line 32
    const v5, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 41
    .line 42
    .line 43
    const v3, 0xee48

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzf:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzc:[B

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzem;->zza:Lcom/google/android/gms/measurement/internal/zzen;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzc:[B

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzy([B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzem;->zza:Lcom/google/android/gms/measurement/internal/zzen;

    .line 115
    .line 116
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    array-length v7, v5

    .line 127
    const-string v8, "Uploading data. size"

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 137
    .line 138
    .line 139
    const-string v3, "Content-Encoding"

    .line 140
    .line 141
    const-string v6, "gzip"

    .line 142
    .line 143
    invoke-virtual {v4, v3, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 156
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v5

    .line 164
    move v9, v1

    .line 165
    move-object v12, v2

    .line 166
    move-object v2, v3

    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :catch_0
    move-exception v5

    .line 170
    move v9, v1

    .line 171
    move-object v12, v2

    .line 172
    move-object v2, v3

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 176
    .line 177
    .line 178
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 179
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 183
    :try_start_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 189
    .line 190
    .line 191
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    const/16 v6, 0x400

    .line 193
    .line 194
    :try_start_6
    new-array v6, v6, [B

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-lez v7, :cond_2

    .line 201
    .line 202
    invoke-virtual {v3, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 207
    .line 208
    .line 209
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zza:Lcom/google/android/gms/measurement/internal/zzen;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzel;

    .line 225
    .line 226
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzem;->zze:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzd:Lcom/google/android/gms/measurement/internal/zzej;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object v5, v1

    .line 233
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzek;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_1
    move-exception v1

    .line 241
    goto :goto_4

    .line 242
    :catchall_2
    move-exception v1

    .line 243
    move-object v5, v2

    .line 244
    :goto_4
    if-eqz v5, :cond_3

    .line 245
    .line 246
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 247
    .line 248
    .line 249
    :cond_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 250
    :catchall_3
    move-exception v1

    .line 251
    move-object v5, v1

    .line 252
    move v9, v8

    .line 253
    move-object v12, v11

    .line 254
    goto :goto_5

    .line 255
    :catch_1
    move-exception v1

    .line 256
    move-object v5, v1

    .line 257
    move-object v10, v5

    .line 258
    move v9, v8

    .line 259
    move-object v12, v11

    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :catchall_4
    move-exception v5

    .line 263
    move-object v12, v2

    .line 264
    move v9, v8

    .line 265
    goto :goto_5

    .line 266
    :catch_2
    move-exception v5

    .line 267
    move-object v12, v2

    .line 268
    move-object v10, v5

    .line 269
    move v9, v8

    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :catchall_5
    move-exception v3

    .line 273
    move v9, v1

    .line 274
    move-object v12, v2

    .line 275
    move-object v5, v3

    .line 276
    goto :goto_5

    .line 277
    :catch_3
    move-exception v3

    .line 278
    move v9, v1

    .line 279
    move-object v12, v2

    .line 280
    move-object v10, v3

    .line 281
    goto :goto_8

    .line 282
    :cond_4
    :try_start_9
    new-instance v3, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v4, "Failed to obtain HTTP connection"

    .line 285
    .line 286
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 290
    :catchall_6
    move-exception v3

    .line 291
    move-object v5, v3

    .line 292
    move v9, v1

    .line 293
    move-object v4, v2

    .line 294
    move-object v12, v4

    .line 295
    :goto_5
    if-eqz v2, :cond_5

    .line 296
    .line 297
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catch_4
    move-exception v1

    .line 302
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzem;->zza:Lcom/google/android/gms/measurement/internal/zzen;

    .line 303
    .line 304
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzem;->zze:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    :goto_6
    if-eqz v4, :cond_6

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 326
    .line 327
    .line 328
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zza:Lcom/google/android/gms/measurement/internal/zzen;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzel;

    .line 337
    .line 338
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzem;->zze:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzd:Lcom/google/android/gms/measurement/internal/zzej;

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    move-object v6, v1

    .line 346
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/measurement/internal/zzel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzek;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    throw v5

    .line 353
    :catch_5
    move-exception v3

    .line 354
    move-object v5, v3

    .line 355
    move v9, v1

    .line 356
    move-object v4, v2

    .line 357
    move-object v12, v4

    .line 358
    :goto_7
    move-object v10, v5

    .line 359
    :goto_8
    if-eqz v2, :cond_7

    .line 360
    .line 361
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :catch_6
    move-exception v1

    .line 366
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzem;->zza:Lcom/google/android/gms/measurement/internal/zzen;

    .line 367
    .line 368
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzem;->zze:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_7
    :goto_9
    if-eqz v4, :cond_8

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 390
    .line 391
    .line 392
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zza:Lcom/google/android/gms/measurement/internal/zzen;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzel;

    .line 401
    .line 402
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzem;->zze:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzd:Lcom/google/android/gms/measurement/internal/zzej;

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v13, 0x0

    .line 408
    move-object v6, v1

    .line 409
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/measurement/internal/zzel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzek;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3
.end method
