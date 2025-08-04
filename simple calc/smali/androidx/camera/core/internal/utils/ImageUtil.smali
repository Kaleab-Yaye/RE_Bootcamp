.class public final Landroidx/camera/core/internal/utils/ImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
    }
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/k;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/k;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->b(Landroidx/camera/core/k;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "Decode jpeg byte array failed"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/camera/core/k;->f()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroidx/camera/core/k;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-interface {p0}, Landroidx/camera/core/k;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p0}, Landroidx/camera/core/k;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aget-object v1, v1, v2

    .line 91
    .line 92
    invoke-interface {v1}, Landroidx/camera/core/k$a;->a()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aget-object v1, v1, v2

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/camera/core/k$a;->a()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aget-object p0, p0, v2

    .line 114
    .line 115
    invoke-interface {p0}, Landroidx/camera/core/k$a;->b()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static b(Landroidx/camera/core/k;)[B
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/k;->f()I

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
    invoke-interface {p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/camera/core/k$a;->a()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/camera/core/k;->f()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static c(Landroidx/camera/core/k;Landroid/graphics/Rect;II)[B
    .locals 20

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h()[Landroidx/camera/core/k$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    aget-object v4, v4, v5

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/camera/core/k$a;->a()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v2}, Landroidx/camera/core/k$a;->a()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v4}, Landroidx/camera/core/k$a;->a()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    mul-int/2addr v11, v10

    .line 64
    div-int/2addr v11, v5

    .line 65
    add-int/2addr v11, v9

    .line 66
    new-array v13, v11, [B

    .line 67
    .line 68
    move v10, v1

    .line 69
    move v11, v10

    .line 70
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v10, v12, :cond_0

    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v6, v13, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    add-int/2addr v11, v12

    .line 88
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    sub-int/2addr v12, v14

    .line 97
    invoke-interface {v0}, Landroidx/camera/core/k$a;->b()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    add-int/2addr v14, v12

    .line 102
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    div-int/2addr v0, v5

    .line 117
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    div-int/2addr v6, v5

    .line 122
    invoke-interface {v4}, Landroidx/camera/core/k$a;->b()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-interface {v2}, Landroidx/camera/core/k$a;->b()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-interface {v4}, Landroidx/camera/core/k$a;->c()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v2}, Landroidx/camera/core/k$a;->c()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-array v12, v9, [B

    .line 139
    .line 140
    new-array v14, v10, [B

    .line 141
    .line 142
    move v15, v1

    .line 143
    :goto_1
    if-ge v15, v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v8, v12, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v7, v14, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move v5, v1

    .line 168
    move/from16 v16, v5

    .line 169
    .line 170
    move/from16 v17, v16

    .line 171
    .line 172
    :goto_2
    if-ge v5, v6, :cond_1

    .line 173
    .line 174
    add-int/lit8 v18, v11, 0x1

    .line 175
    .line 176
    aget-byte v19, v12, v16

    .line 177
    .line 178
    aput-byte v19, v13, v11

    .line 179
    .line 180
    add-int/lit8 v11, v18, 0x1

    .line 181
    .line 182
    aget-byte v19, v14, v17

    .line 183
    .line 184
    aput-byte v19, v13, v18

    .line 185
    .line 186
    add-int v16, v16, v4

    .line 187
    .line 188
    add-int v17, v17, v2

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    new-instance v0, Landroid/graphics/YuvImage;

    .line 198
    .line 199
    const/16 v14, 0x11

    .line 200
    .line 201
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move-object v12, v0

    .line 212
    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v4, Landroidx/camera/core/impl/utils/b;

    .line 221
    .line 222
    sget-object v5, Landroidx/camera/core/impl/utils/ExifData;->c:[Lc0/h;

    .line 223
    .line 224
    new-instance v5, Landroidx/camera/core/impl/utils/ExifData$b;

    .line 225
    .line 226
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 227
    .line 228
    invoke-direct {v5, v6}, Landroidx/camera/core/impl/utils/ExifData$b;-><init>(Ljava/nio/ByteOrder;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v7, "Orientation"

    .line 236
    .line 237
    iget-object v8, v5, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v5, v7, v6, v8}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    const-string v6, "XResolution"

    .line 243
    .line 244
    const-string v7, "72/1"

    .line 245
    .line 246
    invoke-virtual {v5, v6, v7, v8}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    const-string v6, "YResolution"

    .line 250
    .line 251
    invoke-virtual {v5, v6, v7, v8}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x2

    .line 255
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v6, "ResolutionUnit"

    .line 260
    .line 261
    invoke-virtual {v5, v6, v7, v8}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v7, "YCbCrPositioning"

    .line 269
    .line 270
    invoke-virtual {v5, v7, v6, v8}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 274
    .line 275
    const-string v7, "Make"

    .line 276
    .line 277
    invoke-virtual {v5, v7, v6, v8}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 281
    .line 282
    const-string v7, "Model"

    .line 283
    .line 284
    invoke-virtual {v5, v7, v6, v8}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->N()Lz/u;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_3

    .line 292
    .line 293
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->N()Lz/u;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v6, v5}, Lz/u;->b(Landroidx/camera/core/impl/utils/ExifData$b;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    move/from16 v6, p3

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->d(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v7, "ImageWidth"

    .line 314
    .line 315
    invoke-virtual {v5, v7, v6, v8}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string v7, "ImageLength"

    .line 327
    .line 328
    invoke-virtual {v5, v7, v6, v8}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Landroidx/camera/core/impl/utils/a;

    .line 332
    .line 333
    invoke-direct {v6, v5}, Landroidx/camera/core/impl/utils/a;-><init>(Landroidx/camera/core/impl/utils/ExifData$b;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_4

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const-string v8, "ExposureProgram"

    .line 357
    .line 358
    invoke-virtual {v5, v8, v7, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    const-string v7, "ExifVersion"

    .line 362
    .line 363
    const-string v8, "0230"

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    const-string v7, "ComponentsConfiguration"

    .line 369
    .line 370
    const-string v8, "1,2,3,0"

    .line 371
    .line 372
    invoke-virtual {v5, v7, v8, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    const-string v7, "MeteringMode"

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v5, v7, v8, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    const-string v7, "LightSource"

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v5, v7, v8, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    const-string v7, "FlashpixVersion"

    .line 394
    .line 395
    const-string v8, "0100"

    .line 396
    .line 397
    invoke-virtual {v5, v7, v8, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    const-string v7, "FocalPlaneResolutionUnit"

    .line 401
    .line 402
    const/4 v8, 0x2

    .line 403
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v5, v7, v9, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 408
    .line 409
    .line 410
    const/4 v7, 0x3

    .line 411
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const-string v8, "FileSource"

    .line 416
    .line 417
    invoke-virtual {v5, v8, v7, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    const-string v7, "SceneType"

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v5, v7, v3, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    const-string v3, "CustomRendered"

    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v5, v3, v7, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    const-string v3, "SceneCaptureType"

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v5, v3, v7, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    const-string v3, "Contrast"

    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v5, v3, v7, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 454
    .line 455
    .line 456
    const-string v3, "Saturation"

    .line 457
    .line 458
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v5, v3, v7, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 463
    .line 464
    .line 465
    const-string v3, "Sharpness"

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v5, v3, v7, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 472
    .line 473
    .line 474
    :cond_4
    const/4 v3, 0x2

    .line 475
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_5

    .line 486
    .line 487
    const-string v3, "GPSVersionID"

    .line 488
    .line 489
    const-string v7, "2300"

    .line 490
    .line 491
    invoke-virtual {v5, v3, v7, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    const-string v3, "GPSSpeedRef"

    .line 495
    .line 496
    const-string v7, "K"

    .line 497
    .line 498
    invoke-virtual {v5, v3, v7, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 499
    .line 500
    .line 501
    const-string v3, "GPSTrackRef"

    .line 502
    .line 503
    const-string v8, "T"

    .line 504
    .line 505
    invoke-virtual {v5, v3, v8, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 506
    .line 507
    .line 508
    const-string v3, "GPSImgDirectionRef"

    .line 509
    .line 510
    invoke-virtual {v5, v3, v8, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 511
    .line 512
    .line 513
    const-string v3, "GPSDestBearingRef"

    .line 514
    .line 515
    invoke-virtual {v5, v3, v8, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 516
    .line 517
    .line 518
    const-string v3, "GPSDestDistanceRef"

    .line 519
    .line 520
    invoke-virtual {v5, v3, v7, v6}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 521
    .line 522
    .line 523
    :cond_5
    new-instance v3, Landroidx/camera/core/impl/utils/ExifData;

    .line 524
    .line 525
    iget-object v5, v5, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    .line 526
    .line 527
    invoke-direct {v3, v5, v6}, Landroidx/camera/core/impl/utils/ExifData;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v4, v2, v3}, Landroidx/camera/core/impl/utils/b;-><init>(Ljava/io/ByteArrayOutputStream;Landroidx/camera/core/impl/utils/ExifData;)V

    .line 531
    .line 532
    .line 533
    if-nez p1, :cond_6

    .line 534
    .line 535
    new-instance v3, Landroid/graphics/Rect;

    .line 536
    .line 537
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getWidth()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getHeight()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-direct {v3, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_6
    move-object/from16 v3, p1

    .line 550
    .line 551
    :goto_3
    move/from16 v1, p2

    .line 552
    .line 553
    invoke-virtual {v0, v3, v1, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_7

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :cond_7
    new-instance v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    .line 565
    .line 566
    sget-object v1, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->ENCODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 567
    .line 568
    invoke-direct {v0}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>()V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 577
    .line 578
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->f()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0
.end method
