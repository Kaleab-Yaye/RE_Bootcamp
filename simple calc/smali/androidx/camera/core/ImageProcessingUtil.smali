.class public final Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProcessingUtil$Result;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/camera/core/n;[B)Landroidx/camera/core/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/n;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lc0/c;->o(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/n;->a()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "ImageProcessingUtil"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p0, "Failed to enqueue JPEG image."

    .line 34
    .line 35
    invoke-static {v0, p0}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/n;->c()Landroidx/camera/core/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p1, "Failed to get acquire JPEG image."

    .line 47
    .line 48
    invoke-static {v0, p1}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0
.end method

.method public static b(Landroidx/camera/core/k;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/k;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/core/k;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-interface {p0}, Landroidx/camera/core/k;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-interface {p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/camera/core/k$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/camera/core/k$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x2

    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/camera/core/k$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/camera/core/k$a;->c()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/camera/core/k$a;->c()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {p0}, Landroidx/camera/core/k;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p0}, Landroidx/camera/core/k;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface {p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aget-object v1, v6, v1

    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/camera/core/k$a;->a()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aget-object v2, v6, v2

    .line 103
    .line 104
    invoke-interface {v2}, Landroidx/camera/core/k$a;->a()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aget-object p0, p0, v4

    .line 113
    .line 114
    invoke-interface {p0}, Landroidx/camera/core/k$a;->a()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v2, v1

    .line 119
    move-object v4, v6

    .line 120
    move-object v6, p0

    .line 121
    move-object v10, v0

    .line 122
    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_0

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    const-string v0, "YUV to RGB conversion failed"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "Input image format must be YUV_420_888"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static c(Landroidx/camera/core/k;Landroidx/camera/core/n;Ljava/nio/ByteBuffer;I)Lz/e0;
    .locals 23

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    const/4 v15, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v17, 0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    if-ne v1, v15, :cond_0

    .line 21
    .line 22
    move/from16 v1, v17

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    const-string v14, "ImageProcessingUtil"

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v0, "Unsupported format for YUV to RGB"

    .line 33
    .line 34
    invoke-static {v14, v0}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v18

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v19

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x5a

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0xb4

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x10e

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move/from16 v1, v17

    .line 60
    .line 61
    :goto_2
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v0, "Unsupported rotation degrees for rotate RGB"

    .line 64
    .line 65
    invoke-static {v14, v0}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v18

    .line 69
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/n;->a()Landroid/view/Surface;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aget-object v1, v1, v3

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/camera/core/k$a;->b()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aget-object v1, v1, v17

    .line 96
    .line 97
    invoke-interface {v1}, Landroidx/camera/core/k$a;->b()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v5, 0x2

    .line 106
    aget-object v1, v1, v5

    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/camera/core/k$a;->b()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aget-object v1, v1, v3

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/camera/core/k$a;->c()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aget-object v1, v1, v17

    .line 127
    .line 128
    invoke-interface {v1}, Landroidx/camera/core/k$a;->c()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aget-object v1, v1, v3

    .line 142
    .line 143
    invoke-interface {v1}, Landroidx/camera/core/k$a;->a()Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aget-object v3, v3, v17

    .line 152
    .line 153
    invoke-interface {v3}, Landroidx/camera/core/k$a;->a()Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aget-object v5, v10, v5

    .line 162
    .line 163
    invoke-interface {v5}, Landroidx/camera/core/k$a;->a()Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object/from16 v10, p2

    .line 168
    .line 169
    move-object/from16 v22, v14

    .line 170
    .line 171
    move/from16 v14, v16

    .line 172
    .line 173
    move/from16 v15, v21

    .line 174
    .line 175
    move/from16 v16, p3

    .line 176
    .line 177
    invoke-static/range {v1 .. v16}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 187
    .line 188
    :goto_3
    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 189
    .line 190
    if-ne v0, v1, :cond_6

    .line 191
    .line 192
    const-string v0, "YUV to RGB conversion failure"

    .line 193
    .line 194
    move-object/from16 v1, v22

    .line 195
    .line 196
    invoke-static {v1, v0}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v18

    .line 200
    :cond_6
    move-object/from16 v1, v22

    .line 201
    .line 202
    const-string v0, "MH"

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    sub-long v2, v2, v19

    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget v3, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "Image processing performance profiling, duration: [%d], image count: %d"

    .line 234
    .line 235
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    sput v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 247
    .line 248
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/n;->c()Landroidx/camera/core/k;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    const-string v0, "YUV to RGB acquireLatestImage failure"

    .line 255
    .line 256
    invoke-static {v1, v0}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v18

    .line 260
    :cond_8
    new-instance v1, Lz/e0;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lz/e0;-><init>(Landroidx/camera/core/k;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lz/v;

    .line 266
    .line 267
    move-object/from16 v3, p0

    .line 268
    .line 269
    invoke-direct {v2, v0, v3}, Lz/v;-><init>(Landroidx/camera/core/k;Landroidx/camera/core/k;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v1, Landroidx/camera/core/h;->f:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v3

    .line 275
    :try_start_0
    iget-object v0, v1, Landroidx/camera/core/h;->n:Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    monitor-exit v3

    .line 281
    return-object v1

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    throw v0
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f([BLandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "ImageProcessingUtil"

    .line 11
    .line 12
    const-string p1, "Failed to enqueue JPEG image."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
