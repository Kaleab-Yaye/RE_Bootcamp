.class public final Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/b$a;,
        Le6/b$b;,
        Le6/b$c;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Landroid/graphics/RectF;

.field public static final c:Landroid/graphics/RectF;

.field public static final d:[F

.field public static final e:[F

.field public static f:I

.field public static g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6/b;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le6/b;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le6/b;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    sput-object v1, Le6/b;->d:[F

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    sput-object v0, Le6/b;->e:[F

    .line 30
    .line 31
    return-void
.end method

.method public static a(II)I
    .locals 12

    .line 1
    sget v0, Le6/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x800

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [I

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 29
    .line 30
    .line 31
    new-array v4, v1, [I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-interface {v2, v3, v5, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 36
    .line 37
    .line 38
    aget v5, v4, v6

    .line 39
    .line 40
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 41
    .line 42
    invoke-interface {v2, v3, v7, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 43
    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    aget v4, v4, v6

    .line 48
    .line 49
    move v8, v6

    .line 50
    move v9, v8

    .line 51
    :goto_0
    if-ge v8, v4, :cond_1

    .line 52
    .line 53
    aget-object v10, v7, v8

    .line 54
    .line 55
    const/16 v11, 0x302c

    .line 56
    .line 57
    invoke-interface {v2, v3, v10, v11, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 58
    .line 59
    .line 60
    aget v10, v5, v6

    .line 61
    .line 62
    if-ge v9, v10, :cond_0

    .line 63
    .line 64
    move v9, v10

    .line 65
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    sput v0, Le6/b;->f:I

    .line 76
    .line 77
    :cond_2
    sget v0, Le6/b;->f:I

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    :goto_1
    div-int v0, p1, v1

    .line 82
    .line 83
    sget v2, Le6/b;->f:I

    .line 84
    .line 85
    if-gt v0, v2, :cond_3

    .line 86
    .line 87
    div-int v0, p0, v1

    .line 88
    .line 89
    if-le v0, v2, :cond_4

    .line 90
    .line 91
    :cond_3
    mul-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return v1
.end method

.method public static b(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, p3, :cond_0

    .line 3
    .line 4
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    :cond_0
    :goto_0
    div-int/lit8 v1, p1, 0x2

    .line 7
    .line 8
    div-int/2addr v1, v0

    .line 9
    if-le v1, p3, :cond_1

    .line 10
    .line 11
    div-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    div-int/2addr v1, v0

    .line 14
    if-le v1, p2, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Le6/b$a;
    .locals 17

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    invoke-static {v15, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "cropPoints"

    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    invoke-static {v14, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move/from16 v16, v0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    move/from16 v5, p4

    .line 30
    .line 31
    move/from16 v6, p5

    .line 32
    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    move/from16 v8, p7

    .line 36
    .line 37
    move/from16 v9, p8

    .line 38
    .line 39
    move/from16 v10, p9

    .line 40
    .line 41
    move/from16 v11, p10

    .line 42
    .line 43
    move/from16 v12, p11

    .line 44
    .line 45
    move/from16 v13, p12

    .line 46
    .line 47
    move/from16 v14, v16

    .line 48
    .line 49
    invoke-static/range {v1 .. v14}, Le6/b;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Le6/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    mul-int/lit8 v1, v16, 0x2

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    if-gt v1, v2, :cond_0

    .line 60
    .line 61
    move-object/from16 v14, p2

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Failed to handle OOM by sampling ("

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "): "

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "\r\n"

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Le6/b$a;
    .locals 17

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    move/from16 v3, p5

    .line 12
    .line 13
    move/from16 v4, p6

    .line 14
    .line 15
    move/from16 v5, p7

    .line 16
    .line 17
    move/from16 v6, p8

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Le6/b;->o([FIIZII)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-lez p9, :cond_0

    .line 24
    .line 25
    move/from16 v9, p9

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v9, v1

    .line 33
    :goto_0
    if-lez p10, :cond_1

    .line 34
    .line 35
    move/from16 v11, p10

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v11, v1

    .line 43
    :goto_1
    const/4 v12, 0x1

    .line 44
    const/4 v15, 0x0

    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    move-object v3, v8

    .line 50
    move v4, v9

    .line 51
    move v5, v11

    .line 52
    move/from16 v6, p13

    .line 53
    .line 54
    :try_start_0
    invoke-static/range {v1 .. v6}, Le6/b;->j(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Le6/b$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v1, Le6/b$a;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :try_start_1
    iget v1, v1, Le6/b$a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    move v13, v1

    .line 63
    move-object v14, v2

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-object v2, v15

    .line 66
    :catch_1
    move-object v14, v2

    .line 67
    move v13, v12

    .line 68
    :goto_2
    if-eqz v14, :cond_8

    .line 69
    .line 70
    if-gtz v10, :cond_2

    .line 71
    .line 72
    if-nez p11, :cond_2

    .line 73
    .line 74
    if-eqz p12, :cond_6

    .line 75
    .line 76
    :cond_2
    :try_start_2
    new-instance v6, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    int-to-float v1, v10

    .line 82
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 83
    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    if-eqz p11, :cond_3

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v2, v12

    .line 91
    :goto_3
    int-to-float v2, v2

    .line 92
    if-eqz p12, :cond_4

    .line 93
    .line 94
    move v12, v1

    .line 95
    :cond_4
    int-to-float v1, v12

    .line 96
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v1, v14

    .line 111
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v14}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    .line 123
    .line 124
    :cond_5
    const-string v2, "{\n      val matrix = Mat\u2026  }\n      newBitmap\n    }"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v14, v1

    .line 130
    :cond_6
    rem-int/lit8 v1, v10, 0x5a

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    move-object v1, v14

    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    move-object v3, v8

    .line 138
    move/from16 v4, p3

    .line 139
    .line 140
    move/from16 v5, p6

    .line 141
    .line 142
    move/from16 v6, p7

    .line 143
    .line 144
    move/from16 v7, p8

    .line 145
    .line 146
    invoke-static/range {v1 .. v7}, Le6/b;->g(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    :cond_7
    new-instance v0, Le6/b$a;

    .line 151
    .line 152
    invoke-direct {v0, v14, v13}, Le6/b$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :catch_2
    move-exception v0

    .line 158
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    :try_start_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v2, v3, v9, v11}, Le6/b;->b(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    mul-int v2, v2, p13

    .line 180
    .line 181
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "context.contentResolver"

    .line 188
    .line 189
    invoke-static {v3, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v7, v1}, Le6/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    :try_start_4
    array-length v4, v0

    .line 199
    new-array v9, v4, [F

    .line 200
    .line 201
    array-length v5, v0

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static {v0, v6, v9, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    :goto_4
    if-ge v6, v4, :cond_9

    .line 207
    .line 208
    aget v0, v9, v6

    .line 209
    .line 210
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 211
    .line 212
    int-to-float v5, v5

    .line 213
    div-float/2addr v0, v5

    .line 214
    aput v0, v9, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const/high16 v14, 0x3f800000    # 1.0f

    .line 220
    .line 221
    move-object v8, v3

    .line 222
    move/from16 v10, p3

    .line 223
    .line 224
    move/from16 v11, p6

    .line 225
    .line 226
    move/from16 v12, p7

    .line 227
    .line 228
    move/from16 v13, p8

    .line 229
    .line 230
    move-object v1, v15

    .line 231
    move/from16 v15, p11

    .line 232
    .line 233
    move/from16 v16, p12

    .line 234
    .line 235
    :try_start_5
    invoke-static/range {v8 .. v16}, Le6/b;->f(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :try_start_6
    invoke-static {v15, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catch_3
    move-exception v0

    .line 250
    goto :goto_8

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_5

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move-object v1, v15

    .line 255
    :goto_5
    :try_start_7
    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 262
    .line 263
    .line 264
    :cond_a
    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 265
    :catch_4
    move-exception v0

    .line 266
    move-object v15, v1

    .line 267
    goto :goto_8

    .line 268
    :cond_b
    move-object v1, v15

    .line 269
    :cond_c
    :goto_6
    new-instance v0, Le6/b$a;

    .line 270
    .line 271
    invoke-direct {v0, v15, v2}, Le6/b$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 272
    .line 273
    .line 274
    :goto_7
    return-object v0

    .line 275
    :catch_5
    move-exception v0

    .line 276
    new-instance v1, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v1, v7, v0}, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :catch_6
    move-exception v0

    .line 287
    move-object v1, v15

    .line 288
    :goto_8
    if-eqz v15, :cond_d

    .line 289
    .line 290
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 291
    .line 292
    .line 293
    :cond_d
    throw v0
.end method

.method public static e(Landroid/graphics/Bitmap;[FIZIIZZ)Le6/b$a;
    .locals 13

    .line 1
    const-string v0, "cropPoints"

    .line 2
    .line 3
    move-object v10, p1

    .line 4
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    move v12, v11

    .line 9
    :goto_0
    :try_start_0
    invoke-static {p0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    int-to-float v0, v11

    .line 13
    int-to-float v1, v12

    .line 14
    div-float v7, v0, v1

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move/from16 v9, p7

    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, Le6/b;->f(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Le6/b$a;

    .line 34
    .line 35
    invoke-direct {v1, v0, v12}, Le6/b$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    mul-int/lit8 v12, v12, 0x2

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-gt v12, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    throw v0
.end method

.method public static f(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move v8, p2

    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v1, p1

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-static/range {v1 .. v6}, Le6/b;->o([FIIZII)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v5, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    int-to-float v1, v8

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    div-float/2addr v4, v3

    .line 41
    invoke-virtual {v5, v1, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 42
    .line 43
    .line 44
    if-eqz p7, :cond_0

    .line 45
    .line 46
    neg-float v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v0

    .line 49
    :goto_0
    if-eqz p8, :cond_1

    .line 50
    .line 51
    neg-float v0, v0

    .line 52
    :cond_1
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v0, p0

    .line 69
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    rem-int/lit8 v1, v8, 0x5a

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    move-object v2, v9

    .line 94
    move v3, p2

    .line 95
    move v4, p3

    .line 96
    move v5, p4

    .line 97
    move v6, p5

    .line 98
    invoke-static/range {v0 .. v6}, Le6/b;->g(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    rem-int/lit8 v0, p3, 0x5a

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    int-to-double v0, p3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-lt p3, v3, :cond_2

    .line 15
    .line 16
    const/16 v3, 0xb5

    .line 17
    .line 18
    if-gt v3, p3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x10e

    .line 21
    .line 22
    if-ge p3, v3, :cond_0

    .line 23
    .line 24
    move p3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v4

    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    :goto_2
    move v3, v4

    .line 36
    :goto_3
    array-length v5, p1

    .line 37
    if-ge v3, v5, :cond_4

    .line 38
    .line 39
    aget v5, p1, v3

    .line 40
    .line 41
    add-int/lit8 v6, p3, -0x1

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    cmpl-float v6, v5, v6

    .line 45
    .line 46
    if-ltz v6, :cond_3

    .line 47
    .line 48
    add-int/lit8 v6, p3, 0x1

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    cmpg-float v5, v5, v6

    .line 52
    .line 53
    if-gtz v5, :cond_3

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    add-int/2addr v3, v2

    .line 63
    aget v2, p1, v3

    .line 64
    .line 65
    sub-float/2addr p3, v2

    .line 66
    float-to-double v6, p3

    .line 67
    mul-double/2addr v4, v6

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    double-to-int v4, v4

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    aget p3, p1, v3

    .line 78
    .line 79
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    sub-float/2addr p3, v2

    .line 83
    float-to-double v7, p3

    .line 84
    mul-double/2addr v5, v7

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    double-to-int p3, v5

    .line 90
    aget v2, p1, v3

    .line 91
    .line 92
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    sub-float/2addr v2, v5

    .line 96
    float-to-double v5, v2

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    div-double/2addr v5, v7

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    double-to-int v2, v5

    .line 107
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    aget p1, p1, v3

    .line 111
    .line 112
    sub-float/2addr v5, p1

    .line 113
    float-to-double v5, v5

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    div-double/2addr v5, v0

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    double-to-int p1, v0

    .line 124
    move v0, p3

    .line 125
    move p3, p1

    .line 126
    move p1, v4

    .line 127
    move v4, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move p1, v4

    .line 133
    move p3, p1

    .line 134
    move v0, p3

    .line 135
    :goto_4
    add-int/2addr v4, p1

    .line 136
    add-int/2addr p3, v0

    .line 137
    invoke-virtual {p2, p1, v0, v4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    .line 139
    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    invoke-static {p2, p5, p6}, Le6/b;->k(Landroid/graphics/Rect;II)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {p0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p0, p1, p3, p4, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    .line 172
    .line 173
    :cond_6
    move-object p0, p1

    .line 174
    :cond_7
    return-object p0
.end method

.method public static h(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Le6/b;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0, v1}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :try_start_1
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    .line 24
    sget-object v2, Lq7/d;->a:Lq7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    .line 31
    const/16 v1, 0x200

    .line 32
    .line 33
    if-gt v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lcom/canhub/cropper/CropException$FailedToDecodeImage;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropException$FailedToDecodeImage;-><init>(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-static {v0, p0}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;II)Le6/b$a;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "resolver"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    sget-object v2, Le6/b;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_2
    invoke-static {v0, v2}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50
    .line 51
    if-eq v3, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "File is not a picture"

    .line 57
    .line 58
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 63
    .line 64
    invoke-static {v0, v2, p2, p3}, Le6/b;->b(IIII)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 69
    .line 70
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 71
    .line 72
    invoke-static {p3, v0}, Le6/b;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    .line 82
    invoke-static {p0, p1, v1}, Le6/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p2, Le6/b$a;

    .line 87
    .line 88
    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Le6/b$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    :try_start_4
    invoke-static {v0, p0}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p2, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p2, p1, p0}, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Le6/b$a;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2, p3, p4}, Le6/b;->b(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    mul-int/2addr p5, p3

    .line 19
    iput p5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 p4, 0x1f

    .line 32
    .line 33
    if-lt p3, p4, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/core/view/c;->d(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p0, p3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 48
    .line 49
    .line 50
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 52
    :try_start_2
    new-instance p5, Le6/b$a;

    .line 53
    .line 54
    invoke-static {p3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 62
    .line 63
    invoke-direct {p5, v1, v2}, Le6/b$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-static {p0, p4}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 70
    .line 71
    .line 72
    return-object p5

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    :try_start_5
    iget p5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    .line 77
    mul-int/lit8 p5, p5, 0x2

    .line 78
    .line 79
    iput p5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    .line 81
    const/16 v1, 0x200

    .line 82
    .line 83
    if-le p5, v1, :cond_1

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object p2, Lq7/d;->a:Lq7/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    .line 92
    :try_start_7
    invoke-static {p0, p4}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 93
    .line 94
    .line 95
    new-instance p0, Le6/b$a;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-direct {p0, p4, p1}, Le6/b$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_1
    if-eqz p3, :cond_3

    .line 103
    .line 104
    :try_start_8
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 105
    .line 106
    .line 107
    :cond_3
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 108
    :catchall_1
    move-exception p2

    .line 109
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 110
    :catchall_2
    move-exception p3

    .line 111
    :try_start_a
    invoke-static {p0, p2}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 115
    :catch_1
    move-exception p0

    .line 116
    new-instance p2, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p2, p1, p0}, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public static k(Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-le p1, p2, :cond_0

    .line 22
    .line 23
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    sub-int/2addr p1, p2

    .line 35
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p2, v0

    .line 49
    sub-int/2addr p1, p2

    .line 50
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static l([F)F
    .locals 2

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x7

    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static m([F)F
    .locals 1

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le6/b;->r([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Le6/b;->q([F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-float/2addr p0, v0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    return p0
.end method

.method public static n([F)F
    .locals 1

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le6/b;->l([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Le6/b;->s([F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-float/2addr p0, v0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    return p0
.end method

.method public static o([FIIZII)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const-string v0, "cropPoints"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le6/b;->q([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ld/v;->w(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, Le6/b;->s([F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ld/v;->w(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-static {p0}, Le6/b;->r([F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ld/v;->w(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-static {p0}, Le6/b;->l([F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ld/v;->w(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance p2, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-static {p2, p4, p5}, Le6/b;->k(Landroid/graphics/Rect;II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object p2
.end method

.method public static p([F)F
    .locals 1

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le6/b;->l([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Le6/b;->s([F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-float/2addr v0, p0

    .line 15
    return v0
.end method

.method public static q([F)F
    .locals 2

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static r([F)F
    .locals 2

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static s([F)F
    .locals 2

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x7

    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static t([F)F
    .locals 1

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le6/b;->r([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Le6/b;->q([F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-float/2addr v0, p0

    .line 15
    return v0
.end method

.method public static u(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Le6/b$b;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_1
    new-instance p2, La2/b;

    .line 23
    .line 24
    invoke-direct {p2, p0}, La2/b;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {p0, v0}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    move-object v0, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    :try_start_4
    invoke-static {p0, p2}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    :catchall_2
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    const-string v1, "Orientation"

    .line 44
    .line 45
    invoke-virtual {v0, p2, v1}, La2/b;->e(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x7

    .line 51
    const/4 v3, 0x5

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    move v1, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v1, 0x10e

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v1, 0x5a

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 v1, 0xb4

    .line 74
    .line 75
    :goto_1
    const/4 v4, 0x2

    .line 76
    if-eq v0, v4, :cond_5

    .line 77
    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v3, p0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    move v3, p2

    .line 84
    :goto_3
    const/4 v4, 0x4

    .line 85
    if-eq v0, v4, :cond_6

    .line 86
    .line 87
    if-ne v0, v2, :cond_7

    .line 88
    .line 89
    :cond_6
    move p0, p2

    .line 90
    :cond_7
    new-instance p2, Le6/b$b;

    .line 91
    .line 92
    invoke-direct {p2, p1, v1, v3, p0}, Le6/b$b;-><init>(Landroid/graphics/Bitmap;IZZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    new-instance p2, Le6/b$b;

    .line 97
    .line 98
    invoke-direct {p2, p1, p0, p0, p0}, Le6/b$b;-><init>(Landroid/graphics/Bitmap;IZZ)V

    .line 99
    .line 100
    .line 101
    :goto_4
    return-object p2
.end method

.method public static v(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_5

    .line 7
    .line 8
    if-lez p2, :cond_5

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 15
    .line 16
    if-eq p3, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 19
    .line 20
    if-ne p3, v1, :cond_5

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p3, v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v1, v1

    .line 47
    int-to-float p1, p1

    .line 48
    div-float p1, v1, p1

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    int-to-float p2, p2

    .line 52
    div-float p2, v3, p2

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 p2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float p2, p1, p2

    .line 61
    .line 62
    if-gtz p2, :cond_3

    .line 63
    .line 64
    if-ne p3, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    div-float/2addr v1, p1

    .line 70
    float-to-int p2, v1

    .line 71
    div-float/2addr v3, p1

    .line 72
    float-to-int p1, v3

    .line 73
    invoke-static {p0, p2, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {p1, p0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    const-string p2, "AIC"

    .line 91
    .line 92
    const-string p3, "Failed to resize cropped image, return bitmap before resize"

    .line 93
    .line 94
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {p0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static w(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compressFormat"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_3

    .line 17
    .line 18
    const-string p4, "file"

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Le6/b$c;->a:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const-string v0, ".webp"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ".png"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, ".jpg"

    .line 41
    .line 42
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    const-string v3, "cropped"

    .line 47
    .line 48
    if-lt v1, v2, :cond_2

    .line 49
    .line 50
    :try_start_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Ld/v;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_2
    const-string v2, "AIC"

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Ld/v;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-static {v3, v0, p4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    :goto_1
    const-string v0, "{\n      val ext = when (\u2026.cacheDir))\n      }\n    }"

    .line 111
    .line 112
    invoke-static {p4, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception p0

    .line 117
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string p2, "Failed to create temp file for output image"

    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "wt"

    .line 130
    .line 131
    invoke-virtual {p0, p4, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :try_start_3
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-static {p0, p1}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object p4

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    invoke-static {p0, p1}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method
