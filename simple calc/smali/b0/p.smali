.class public final Lb0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/p$a;
    }
.end annotation


# direct methods
.method public static b(Lb0/p$a;)Lj0/d;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb0/p$a;->b()Lj0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj0/m;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/camera/core/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj0/m;->b()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lb0/p$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0}, Lj0/m;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1, v2, p0, v3}, Landroidx/camera/core/internal/utils/ImageUtil;->c(Landroidx/camera/core/k;Landroid/graphics/Rect;II)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-direct {p0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lc0/f;

    .line 33
    .line 34
    new-instance v1, La2/b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, La2/b;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v1}, Lc0/f;-><init>(La2/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v6, p0, v1}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v7, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lj0/m;->f()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v0}, Lj0/m;->g()Landroid/graphics/Matrix;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v1, Lc0/l;->a:Landroid/graphics/RectF;

    .line 78
    .line 79
    new-instance v9, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {v9, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    neg-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    neg-int v1, v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v9, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lj0/m;->a()Landroidx/camera/core/impl/o;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static/range {v4 .. v10}, Lj0/m;->j([BLc0/f;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/o;)Lj0/d;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 106
    .line 107
    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_1
    move-exception p0

    .line 114
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 115
    .line 116
    const-string v1, "Failed to encode the image to JPEG."

    .line 117
    .line 118
    invoke-direct {v0, v1, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lb0/p$a;

    .line 2
    .line 3
    const-string v0, "Unexpected format: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lb0/p$a;->b()Lj0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj0/m;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x100

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lb0/p$a;->b()Lj0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj0/m;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/camera/core/k;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/camera/core/internal/utils/ImageUtil;->b(Landroidx/camera/core/k;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lj0/m;->d()Lc0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj0/m;->h()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Lj0/m;->b()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0}, Lj0/m;->f()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v0}, Lj0/m;->g()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0}, Lj0/m;->a()Landroidx/camera/core/impl/o;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static/range {v2 .. v8}, Lj0/m;->j([BLc0/f;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/o;)Lj0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_1
    invoke-static {p1}, Lb0/p;->b(Lb0/p$a;)Lj0/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_0
    invoke-virtual {p1}, Lb0/p$a;->b()Lj0/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lj0/m;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/camera/core/k;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {p1}, Lb0/p$a;->b()Lj0/m;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lj0/m;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/camera/core/k;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
