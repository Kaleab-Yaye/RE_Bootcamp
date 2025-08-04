.class public final Lb0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/z$a;,
        Lb0/z$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lb0/z$a;

.field public c:Lb0/w;

.field public d:Lb0/p;

.field public e:Lb0/i;

.field public f:Lb0/t;

.field public g:Lb0/s;

.field public h:Lk8/x;

.field public i:Li6/d;

.field public j:La/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lg0/e;

    .line 5
    .line 6
    invoke-static {v0}, Lg0/b;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lb0/z;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-object p1, p0, Lb0/z;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lj0/m;I)Lj0/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/m<",
            "[B>;I)",
            "Lj0/m<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj0/m;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb0/z;->g:Lb0/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lj0/m;->b()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lj0/m;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    :try_start_0
    array-length v3, v1

    .line 33
    invoke-static {v1, v2, v3, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lj0/m;->d()Lc0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v9, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v9, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lj0/m;->f()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {p1}, Lj0/m;->g()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lc0/l;->a:Landroid/graphics/RectF;

    .line 75
    .line 76
    new-instance v11, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v11, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    neg-int v1, v1

    .line 84
    int-to-float v1, v1

    .line 85
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    neg-int v0, v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lj0/m;->a()Landroidx/camera/core/impl/o;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-instance p1, Lj0/d;

    .line 97
    .line 98
    const/16 v7, 0x2a

    .line 99
    .line 100
    new-instance v8, Landroid/util/Size;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v8, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 111
    .line 112
    .line 113
    move-object v4, p1

    .line 114
    invoke-direct/range {v4 .. v12}, Lj0/d;-><init>(Ljava/lang/Object;Lc0/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/o;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lb0/z;->e:Lb0/i;

    .line 118
    .line 119
    new-instance v1, Lb0/a;

    .line 120
    .line 121
    invoke-direct {v1, p1, p2}, Lb0/a;-><init>(Lj0/m;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lb0/i$a;->b()Lj0/m;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lj0/m;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/graphics/Bitmap;

    .line 141
    .line 142
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 143
    .line 144
    invoke-virtual {v1}, Lb0/i$a;->a()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v2, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1}, Lj0/m;->d()Lc0/f;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lj0/m;->h()Landroid/util/Size;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1}, Lj0/m;->b()Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p1}, Lj0/m;->f()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {p1}, Lj0/m;->g()Landroid/graphics/Matrix;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {p1}, Lj0/m;->a()Landroidx/camera/core/impl/o;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static/range {v3 .. v9}, Lj0/m;->j([BLc0/f;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/o;)Lj0/d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :catch_0
    move-exception p1

    .line 188
    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    .line 189
    .line 190
    const-string v0, "Failed to decode JPEG."

    .line 191
    .line 192
    invoke-direct {p2, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p2
.end method

.method public final b(Lb0/z$b;)Landroidx/camera/core/k;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lb0/z$b;->b()Lb0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb0/z;->c:Lb0/w;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lb0/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lj0/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj0/m;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x23

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lb0/z;->b:Lb0/z$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lb0/z$a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x100

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lb0/z;->d:Lb0/p;

    .line 33
    .line 34
    iget v0, v0, Lb0/a0;->d:I

    .line 35
    .line 36
    new-instance v3, Lb0/d;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0}, Lb0/d;-><init>(Lj0/m;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lb0/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lj0/m;

    .line 46
    .line 47
    iget-object v0, p0, Lb0/z;->i:Li6/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/camera/core/n;

    .line 53
    .line 54
    invoke-virtual {p1}, Lj0/m;->h()Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lj0/m;->h()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-static {v1, v3, v2, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lz/b;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lz/b;-><init>(Landroid/media/ImageReader;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/impl/l0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lj0/m;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [B

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/n;[B)Landroidx/camera/core/k;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Landroidx/camera/core/n;->b()V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lj0/m;->d()Lc0/f;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lj0/m;->b()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p1}, Lj0/m;->f()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {p1}, Lj0/m;->g()Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {p1}, Lj0/m;->a()Landroidx/camera/core/impl/o;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v4, Landroid/util/Size;

    .line 123
    .line 124
    move-object p1, v2

    .line 125
    check-cast p1, Landroidx/camera/core/h;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/camera/core/h;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Landroidx/camera/core/h;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {v4, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {v2 .. v8}, Lj0/m;->i(Landroidx/camera/core/k;Lc0/f;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/o;)Lj0/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_1
    :goto_0
    iget-object v0, p0, Lb0/z;->h:Lk8/x;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lj0/m;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/camera/core/k;

    .line 152
    .line 153
    invoke-interface {v0}, Landroidx/camera/core/k;->N()Lz/u;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Lz/u;->a()Landroidx/camera/core/impl/j1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v0}, Landroidx/camera/core/k;->N()Lz/u;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Lz/u;->c()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {p1}, Lj0/m;->f()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {p1}, Lj0/m;->g()Landroid/graphics/Matrix;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v1, Lz/d;

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    invoke-direct/range {v2 .. v7}, Lz/d;-><init>(Landroidx/camera/core/impl/j1;JILandroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lz/d0;

    .line 184
    .line 185
    invoke-virtual {p1}, Lj0/m;->h()Landroid/util/Size;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v2, v0, v3, v1}, Lz/d0;-><init>(Landroidx/camera/core/k;Landroid/util/Size;Lz/u;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lj0/m;->b()Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v2, p1}, Lz/d0;->c(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method

.method public final c(Lb0/z$b;)Landroidx/camera/core/j$h;
    .locals 13

    .line 1
    iget-object v0, p0, Lb0/z;->b:Lb0/z$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/z$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v1, p0, Lb0/z;->b:Lb0/z$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lb0/z$a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "On-disk capture only support JPEG output format. Output format: %s"

    .line 31
    .line 32
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lb0/z$b;->b()Lb0/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lb0/z;->c:Lb0/w;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lb0/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lj0/m;

    .line 50
    .line 51
    iget-object v1, p0, Lb0/z;->d:Lb0/p;

    .line 52
    .line 53
    iget v4, v0, Lb0/a0;->d:I

    .line 54
    .line 55
    new-instance v5, Lb0/d;

    .line 56
    .line 57
    invoke-direct {v5, p1, v4}, Lb0/d;-><init>(Lj0/m;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lb0/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lj0/m;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj0/m;->b()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lj0/m;->h()Landroid/util/Size;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v1, v4}, Lc0/l;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v1, v0, Lb0/a0;->d:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lb0/z;->a(Lj0/m;I)Lj0/m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    iget-object v1, p0, Lb0/z;->f:Lb0/t;

    .line 88
    .line 89
    iget-object v0, v0, Lb0/a0;->a:Landroidx/camera/core/j$g;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lb0/e;

    .line 95
    .line 96
    invoke-direct {v4, p1, v0}, Lb0/e;-><init>(Lj0/m;Landroidx/camera/core/j$g;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lb0/t$a;->b()Lj0/m;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v4}, Lb0/t$a;->a()Landroidx/camera/core/j$g;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :try_start_0
    iget-object v1, v0, Landroidx/camera/core/j$g;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 111
    .line 112
    const-string v4, "CameraX"

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v4, 0x2e

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ltz v4, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const-string v1, ""

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    const-string v1, ".tmp"

    .line 169
    .line 170
    invoke-static {v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 174
    :goto_3
    invoke-virtual {p1}, Lj0/m;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, [B

    .line 179
    .line 180
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 181
    .line 182
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    .line 184
    .line 185
    :try_start_3
    const-class v6, Lg0/d;

    .line 186
    .line 187
    invoke-static {v6}, Lg0/b;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    move v6, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    move v6, v2

    .line 196
    :goto_4
    if-nez v6, :cond_5

    .line 197
    .line 198
    array-length v6, v1

    .line 199
    goto :goto_9

    .line 200
    :cond_5
    const/4 v6, 0x2

    .line 201
    move v7, v6

    .line 202
    :goto_5
    add-int/lit8 v8, v7, 0x4

    .line 203
    .line 204
    array-length v9, v1

    .line 205
    const/4 v10, -0x1

    .line 206
    if-gt v8, v9, :cond_a

    .line 207
    .line 208
    aget-byte v8, v1, v7

    .line 209
    .line 210
    if-eq v8, v10, :cond_6

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_6
    add-int/lit8 v9, v7, 0x2

    .line 214
    .line 215
    aget-byte v11, v1, v9

    .line 216
    .line 217
    and-int/lit16 v11, v11, 0xff

    .line 218
    .line 219
    shl-int/lit8 v11, v11, 0x8

    .line 220
    .line 221
    add-int/lit8 v12, v7, 0x3

    .line 222
    .line 223
    aget-byte v12, v1, v12

    .line 224
    .line 225
    and-int/lit16 v12, v12, 0xff

    .line 226
    .line 227
    or-int/2addr v11, v12

    .line 228
    if-ne v8, v10, :cond_9

    .line 229
    .line 230
    add-int/lit8 v8, v7, 0x1

    .line 231
    .line 232
    aget-byte v8, v1, v8

    .line 233
    .line 234
    const/16 v12, -0x26

    .line 235
    .line 236
    if-ne v8, v12, :cond_9

    .line 237
    .line 238
    :goto_6
    add-int/lit8 v6, v9, 0x2

    .line 239
    .line 240
    array-length v7, v1

    .line 241
    if-le v6, v7, :cond_7

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_7
    aget-byte v7, v1, v9

    .line 245
    .line 246
    if-ne v7, v10, :cond_8

    .line 247
    .line 248
    add-int/lit8 v7, v9, 0x1

    .line 249
    .line 250
    aget-byte v7, v1, v7

    .line 251
    .line 252
    const/16 v8, -0x27

    .line 253
    .line 254
    if-ne v7, v8, :cond_8

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    add-int/2addr v11, v6

    .line 261
    add-int/2addr v7, v11

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    :goto_7
    move v6, v10

    .line 264
    :goto_8
    if-eq v6, v10, :cond_b

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    array-length v6, v1

    .line 268
    :goto_9
    invoke-virtual {v4, v1, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    .line 270
    .line 271
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lj0/m;->d()Lc0/f;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lj0/m;->f()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    :try_start_5
    sget-object v4, Lc0/f;->b:Lc0/f$a;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v6, Lc0/f;

    .line 292
    .line 293
    new-instance v7, La2/b;

    .line 294
    .line 295
    invoke-direct {v7, v4}, La2/b;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v6, v7}, Lc0/f;-><init>(La2/b;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v6}, Lc0/f;->a(Lc0/f;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lc0/f;->b()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    invoke-virtual {v6, p1}, Lc0/f;->c(I)V

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object p1, v0, Landroidx/camera/core/j$g;->f:Landroidx/camera/core/j$d;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lc0/f;->d()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 321
    .line 322
    .line 323
    :try_start_6
    iget-object p1, v0, Landroidx/camera/core/j$g;->c:Landroid/net/Uri;

    .line 324
    .line 325
    if-eqz p1, :cond_d

    .line 326
    .line 327
    iget-object p1, v0, Landroidx/camera/core/j$g;->b:Landroid/content/ContentResolver;

    .line 328
    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    iget-object p1, v0, Landroidx/camera/core/j$g;->d:Landroid/content/ContentValues;

    .line 332
    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    move p1, v3

    .line 336
    goto :goto_a

    .line 337
    :cond_d
    move p1, v2

    .line 338
    :goto_a
    if-eqz p1, :cond_e

    .line 339
    .line 340
    invoke-static {v5, v0}, Lb0/t;->b(Ljava/io/File;Landroidx/camera/core/j$g;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_e
    iget-object p1, v0, Landroidx/camera/core/j$g;->e:Ljava/io/OutputStream;

    .line 345
    .line 346
    if-eqz p1, :cond_f

    .line 347
    .line 348
    move v1, v3

    .line 349
    goto :goto_b

    .line 350
    :cond_f
    move v1, v2

    .line 351
    :goto_b
    if-eqz v1, :cond_10

    .line 352
    .line 353
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-static {v5, p1}, Lb0/t;->c(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_10
    iget-object p1, v0, Landroidx/camera/core/j$g;->a:Ljava/io/File;

    .line 361
    .line 362
    if-eqz p1, :cond_11

    .line 363
    .line 364
    move v2, v3

    .line 365
    :cond_11
    if-eqz v2, :cond_12

    .line 366
    .line 367
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-static {v5, p1}, Lb0/t;->a(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 371
    .line 372
    .line 373
    :cond_12
    :goto_c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 374
    .line 375
    .line 376
    new-instance p1, Landroidx/camera/core/j$h;

    .line 377
    .line 378
    invoke-direct {p1}, Landroidx/camera/core/j$h;-><init>()V

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :catchall_0
    move-exception p1

    .line 383
    goto :goto_d

    .line 384
    :catch_0
    :try_start_7
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 385
    .line 386
    const-string v0, "Failed to write to OutputStream."

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {p1, v0, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 393
    :goto_d
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :catch_1
    move-exception p1

    .line 398
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 399
    .line 400
    const-string v1, "Failed to update Exif data"

    .line 401
    .line 402
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :catchall_1
    move-exception p1

    .line 407
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :goto_e
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 416
    :catch_2
    move-exception p1

    .line 417
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 418
    .line 419
    const-string v1, "Failed to write to temp file"

    .line 420
    .line 421
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :catch_3
    move-exception p1

    .line 426
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 427
    .line 428
    const-string v1, "Failed to create temp file."

    .line 429
    .line 430
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v0
.end method
