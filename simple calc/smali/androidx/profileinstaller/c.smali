.class public final Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/c$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/c$a;

.field public static final b:Landroidx/profileinstaller/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/profileinstaller/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/profileinstaller/c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/profileinstaller/c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/profileinstaller/c;->b:Landroidx/profileinstaller/c$b;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lj2/f;Landroidx/profileinstaller/c$c;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_11

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    const-string v3, "ProfileInstaller"

    .line 48
    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    .line 66
    .line 67
    new-instance v5, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    .line 82
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 83
    .line 84
    cmp-long v0, v16, v4

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    move v0, v14

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v0, v11

    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-interface {v8, v4, v15}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v5, v0

    .line 100
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v4, v0

    .line 106
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :catch_0
    :goto_2
    move v0, v11

    .line 111
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Skipping profile installation for "

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v11}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_28

    .line 139
    .line 140
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "Installing profile for "

    .line 143
    .line 144
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    new-instance v7, Ljava/io/File;

    .line 164
    .line 165
    new-instance v3, Ljava/io/File;

    .line 166
    .line 167
    const-string v4, "/data/misc/profiles/cur/0"

    .line 168
    .line 169
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "primary.prof"

    .line 173
    .line 174
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroidx/profileinstaller/b;

    .line 178
    .line 179
    const-string v4, "dexopt/baseline.prof"

    .line 180
    .line 181
    move-object v2, v5

    .line 182
    move-object v3, v9

    .line 183
    move-object v11, v4

    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    move-object v10, v5

    .line 187
    move-object/from16 v5, p2

    .line 188
    .line 189
    move-object/from16 v18, v7

    .line 190
    .line 191
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Lj2/f;Landroidx/profileinstaller/c$c;Ljava/lang/String;Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x4

    .line 195
    iget-object v3, v10, Landroidx/profileinstaller/b;->c:[B

    .line 196
    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v4, 0x3

    .line 204
    invoke-virtual {v10, v4, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v10, v2, v15}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    const/4 v0, 0x0

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    iput-boolean v14, v10, Landroidx/profileinstaller/b;->f:Z

    .line 220
    .line 221
    move v0, v14

    .line 222
    :goto_6
    if-nez v0, :cond_7

    .line 223
    .line 224
    move v4, v14

    .line 225
    const/4 v5, 0x0

    .line 226
    goto/16 :goto_26

    .line 227
    .line 228
    :cond_7
    iget-boolean v0, v10, Landroidx/profileinstaller/b;->f:Z

    .line 229
    .line 230
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 231
    .line 232
    if-eqz v0, :cond_1a

    .line 233
    .line 234
    sget-object v5, Landroidx/profileinstaller/d;->a:[B

    .line 235
    .line 236
    const/16 v6, 0x8

    .line 237
    .line 238
    const/4 v7, 0x6

    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    goto/16 :goto_17

    .line 242
    .line 243
    :cond_8
    :try_start_6
    invoke-virtual {v10, v9, v11}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 247
    move-object v11, v0

    .line 248
    goto :goto_8

    .line 249
    :catch_1
    move-exception v0

    .line 250
    move-object v11, v0

    .line 251
    const/4 v14, 0x7

    .line 252
    invoke-interface {v8, v14, v11}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catch_2
    move-exception v0

    .line 257
    move-object v11, v0

    .line 258
    invoke-interface {v8, v7, v11}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    move-object v11, v15

    .line 262
    :goto_8
    const-string v14, "Invalid magic"

    .line 263
    .line 264
    if-eqz v11, :cond_a

    .line 265
    .line 266
    :try_start_7
    invoke-static {v11, v2}, Lc0/c;->T(Ljava/io/InputStream;I)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-static {v11, v2}, Lc0/c;->T(Ljava/io/InputStream;I)[B

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v7, v10, Landroidx/profileinstaller/b;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v11, v0, v7}, Landroidx/profileinstaller/d;->h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ll2/b;

    .line 283
    .line 284
    .line 285
    move-result-object v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 286
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 287
    .line 288
    .line 289
    goto :goto_e

    .line 290
    :catch_3
    move-exception v0

    .line 291
    move-object v11, v0

    .line 292
    const/4 v15, 0x7

    .line 293
    invoke-interface {v8, v15, v11}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_e

    .line 297
    :catch_4
    move-exception v0

    .line 298
    goto :goto_a

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    goto :goto_9

    .line 301
    :catch_5
    move-exception v0

    .line 302
    goto :goto_b

    .line 303
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 309
    :goto_9
    move-object v1, v0

    .line 310
    goto :goto_f

    .line 311
    :goto_a
    :try_start_a
    invoke-interface {v8, v6, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x7

    .line 315
    goto :goto_c

    .line 316
    :goto_b
    const/4 v7, 0x7

    .line 317
    invoke-interface {v8, v7, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 318
    .line 319
    .line 320
    :goto_c
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :catch_6
    move-exception v0

    .line 325
    move-object v11, v0

    .line 326
    invoke-interface {v8, v7, v11}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_d
    const/4 v7, 0x0

    .line 330
    :goto_e
    iput-object v7, v10, Landroidx/profileinstaller/b;->g:[Ll2/b;

    .line 331
    .line 332
    goto :goto_11

    .line 333
    :goto_f
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 334
    .line 335
    .line 336
    goto :goto_10

    .line 337
    :catch_7
    move-exception v0

    .line 338
    move-object v2, v0

    .line 339
    const/4 v3, 0x7

    .line 340
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_10
    throw v1

    .line 344
    :cond_a
    :goto_11
    iget-object v0, v10, Landroidx/profileinstaller/b;->g:[Ll2/b;

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v11, 0x21

    .line 351
    .line 352
    if-le v7, v11, :cond_b

    .line 353
    .line 354
    goto :goto_12

    .line 355
    :cond_b
    const/16 v11, 0x18

    .line 356
    .line 357
    if-eq v7, v11, :cond_c

    .line 358
    .line 359
    const/16 v11, 0x19

    .line 360
    .line 361
    if-eq v7, v11, :cond_c

    .line 362
    .line 363
    packed-switch v7, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    :goto_12
    const/4 v7, 0x0

    .line 367
    goto :goto_13

    .line 368
    :cond_c
    :pswitch_0
    const/4 v7, 0x1

    .line 369
    :goto_13
    if-eqz v7, :cond_10

    .line 370
    .line 371
    :try_start_d
    const-string v7, "dexopt/baseline.profm"

    .line 372
    .line 373
    invoke-virtual {v10, v9, v7}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 374
    .line 375
    .line 376
    move-result-object v7
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8

    .line 377
    if-eqz v7, :cond_e

    .line 378
    .line 379
    :try_start_e
    sget-object v9, Landroidx/profileinstaller/d;->b:[B

    .line 380
    .line 381
    invoke-static {v7, v2}, Lc0/c;->T(Ljava/io/InputStream;I)[B

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v9, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_d

    .line 390
    .line 391
    invoke-static {v7, v2}, Lc0/c;->T(Ljava/io/InputStream;I)[B

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v7, v2, v3, v0}, Landroidx/profileinstaller/d;->e(Ljava/io/FileInputStream;[B[B[Ll2/b;)[Ll2/b;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v10, Landroidx/profileinstaller/b;->g:[Ll2/b;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 400
    .line 401
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    .line 402
    .line 403
    .line 404
    move-object v0, v10

    .line 405
    goto :goto_16

    .line 406
    :cond_d
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    move-object v2, v0

    .line 414
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 415
    .line 416
    .line 417
    goto :goto_14

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    move-object v3, v0

    .line 420
    :try_start_12
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :goto_14
    throw v2

    .line 424
    :cond_e
    if-eqz v7, :cond_f

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8

    .line 427
    .line 428
    .line 429
    goto :goto_15

    .line 430
    :catch_8
    move-exception v0

    .line 431
    const/4 v2, 0x0

    .line 432
    iput-object v2, v10, Landroidx/profileinstaller/b;->g:[Ll2/b;

    .line 433
    .line 434
    invoke-interface {v8, v6, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_15

    .line 438
    :catch_9
    move-exception v0

    .line 439
    const/4 v2, 0x7

    .line 440
    invoke-interface {v8, v2, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_15

    .line 444
    :catch_a
    move-exception v0

    .line 445
    const/16 v2, 0x9

    .line 446
    .line 447
    invoke-interface {v8, v2, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    :goto_15
    const/4 v0, 0x0

    .line 451
    :goto_16
    if-eqz v0, :cond_10

    .line 452
    .line 453
    move-object v10, v0

    .line 454
    :cond_10
    :goto_17
    iget-object v2, v10, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 455
    .line 456
    iget-object v0, v10, Landroidx/profileinstaller/b;->g:[Ll2/b;

    .line 457
    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    iget-object v3, v10, Landroidx/profileinstaller/b;->c:[B

    .line 461
    .line 462
    if-nez v3, :cond_11

    .line 463
    .line 464
    goto :goto_1a

    .line 465
    :cond_11
    iget-boolean v7, v10, Landroidx/profileinstaller/b;->f:Z

    .line 466
    .line 467
    if-eqz v7, :cond_13

    .line 468
    .line 469
    :try_start_13
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 470
    .line 471
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_b

    .line 472
    .line 473
    .line 474
    :try_start_14
    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v3, v0}, Landroidx/profileinstaller/d;->j(Ljava/io/ByteArrayOutputStream;[B[Ll2/b;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_12

    .line 485
    .line 486
    const/4 v0, 0x5

    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-interface {v2, v0, v3}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iput-object v3, v10, Landroidx/profileinstaller/b;->g:[Ll2/b;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 492
    .line 493
    :try_start_15
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_b

    .line 494
    .line 495
    .line 496
    goto :goto_1a

    .line 497
    :cond_12
    :try_start_16
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v10, Landroidx/profileinstaller/b;->h:[B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 502
    .line 503
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    .line 504
    .line 505
    .line 506
    goto :goto_19

    .line 507
    :catchall_5
    move-exception v0

    .line 508
    move-object v3, v0

    .line 509
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 510
    .line 511
    .line 512
    goto :goto_18

    .line 513
    :catchall_6
    move-exception v0

    .line 514
    move-object v5, v0

    .line 515
    :try_start_19
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    :goto_18
    throw v3
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_b

    .line 519
    :catch_b
    move-exception v0

    .line 520
    invoke-interface {v2, v6, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_19

    .line 524
    :catch_c
    move-exception v0

    .line 525
    const/4 v3, 0x7

    .line 526
    invoke-interface {v2, v3, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_19
    const/4 v2, 0x0

    .line 530
    iput-object v2, v10, Landroidx/profileinstaller/b;->g:[Ll2/b;

    .line 531
    .line 532
    goto :goto_1a

    .line 533
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_14
    :goto_1a
    iget-object v0, v10, Landroidx/profileinstaller/b;->h:[B

    .line 540
    .line 541
    if-nez v0, :cond_15

    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    goto/16 :goto_24

    .line 545
    .line 546
    :cond_15
    iget-boolean v2, v10, Landroidx/profileinstaller/b;->f:Z

    .line 547
    .line 548
    if-eqz v2, :cond_19

    .line 549
    .line 550
    :try_start_1a
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 551
    .line 552
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 553
    .line 554
    .line 555
    :try_start_1b
    new-instance v3, Ljava/io/FileOutputStream;

    .line 556
    .line 557
    iget-object v0, v10, Landroidx/profileinstaller/b;->d:Ljava/io/File;

    .line 558
    .line 559
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 560
    .line 561
    .line 562
    const/16 v0, 0x200

    .line 563
    .line 564
    :try_start_1c
    new-array v0, v0, [B

    .line 565
    .line 566
    :goto_1b
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 567
    .line 568
    .line 569
    move-result v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 570
    if-lez v4, :cond_16

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    :try_start_1d
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 574
    .line 575
    .line 576
    goto :goto_1b

    .line 577
    :catchall_7
    move-exception v0

    .line 578
    move-object v5, v0

    .line 579
    const/4 v4, 0x1

    .line 580
    goto :goto_1d

    .line 581
    :cond_16
    const/4 v4, 0x1

    .line 582
    const/4 v5, 0x0

    .line 583
    :try_start_1e
    invoke-virtual {v10, v4, v5}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 584
    .line 585
    .line 586
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 587
    .line 588
    .line 589
    :try_start_20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 590
    .line 591
    .line 592
    iput-object v5, v10, Landroidx/profileinstaller/b;->h:[B

    .line 593
    .line 594
    iput-object v5, v10, Landroidx/profileinstaller/b;->g:[Ll2/b;

    .line 595
    .line 596
    move v5, v4

    .line 597
    goto :goto_25

    .line 598
    :catchall_8
    move-exception v0

    .line 599
    goto :goto_1f

    .line 600
    :catchall_9
    move-exception v0

    .line 601
    goto :goto_1c

    .line 602
    :catchall_a
    move-exception v0

    .line 603
    const/4 v4, 0x1

    .line 604
    :goto_1c
    move-object v5, v0

    .line 605
    :goto_1d
    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 606
    .line 607
    .line 608
    goto :goto_1e

    .line 609
    :catchall_b
    move-exception v0

    .line 610
    move-object v3, v0

    .line 611
    :try_start_22
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    :goto_1e
    throw v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 615
    :catchall_c
    move-exception v0

    .line 616
    const/4 v4, 0x1

    .line 617
    :goto_1f
    move-object v3, v0

    .line 618
    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 619
    .line 620
    .line 621
    goto :goto_20

    .line 622
    :catchall_d
    move-exception v0

    .line 623
    move-object v2, v0

    .line 624
    :try_start_24
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    :goto_20
    throw v3
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 628
    :catch_d
    move-exception v0

    .line 629
    goto :goto_21

    .line 630
    :catch_e
    move-exception v0

    .line 631
    goto :goto_22

    .line 632
    :catchall_e
    move-exception v0

    .line 633
    goto :goto_29

    .line 634
    :catch_f
    move-exception v0

    .line 635
    const/4 v4, 0x1

    .line 636
    :goto_21
    const/4 v2, 0x7

    .line 637
    :try_start_25
    invoke-virtual {v10, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 638
    .line 639
    .line 640
    goto :goto_23

    .line 641
    :catch_10
    move-exception v0

    .line 642
    const/4 v4, 0x1

    .line 643
    :goto_22
    const/4 v2, 0x6

    .line 644
    invoke-virtual {v10, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 645
    .line 646
    .line 647
    :goto_23
    const/4 v2, 0x0

    .line 648
    iput-object v2, v10, Landroidx/profileinstaller/b;->h:[B

    .line 649
    .line 650
    iput-object v2, v10, Landroidx/profileinstaller/b;->g:[Ll2/b;

    .line 651
    .line 652
    :goto_24
    const/4 v5, 0x0

    .line 653
    :goto_25
    if-eqz v5, :cond_17

    .line 654
    .line 655
    invoke-static {v12, v13}, Landroidx/profileinstaller/c;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 656
    .line 657
    .line 658
    :cond_17
    :goto_26
    if-eqz v5, :cond_18

    .line 659
    .line 660
    if-eqz p3, :cond_18

    .line 661
    .line 662
    move v11, v4

    .line 663
    goto :goto_27

    .line 664
    :cond_18
    const/4 v11, 0x0

    .line 665
    :goto_27
    invoke-static {v1, v11}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)V

    .line 666
    .line 667
    .line 668
    :goto_28
    return-void

    .line 669
    :goto_29
    const/4 v1, 0x0

    .line 670
    iput-object v1, v10, Landroidx/profileinstaller/b;->h:[B

    .line 671
    .line 672
    iput-object v1, v10, Landroidx/profileinstaller/b;->g:[Ll2/b;

    .line 673
    .line 674
    throw v0

    .line 675
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :catch_11
    move-exception v0

    .line 688
    move-object v2, v0

    .line 689
    const/4 v3, 0x7

    .line 690
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    invoke-static {v1, v2}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
