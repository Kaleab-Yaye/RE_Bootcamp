.class public final Lcom/bumptech/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/a$b;
    }
.end annotation


# static fields
.field public static final f:Lq3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/c<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lq3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/c<",
            "Lcom/bumptech/glide/load/PreferredColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lq3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lq3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/bumptech/glide/load/resource/bitmap/a$a;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lt3/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lt3/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz3/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq3/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lq3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Lq3/c;

    .line 10
    .line 11
    new-instance v0, Lq3/c;

    .line 12
    .line 13
    sget-object v1, Lq3/c;->e:Lq3/c$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lq3/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq3/c$b;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Lq3/c;

    .line 22
    .line 23
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$e;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lq3/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lq3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->h:Lq3/c;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lq3/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lq3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->i:Lq3/c;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a$a;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/a$a;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Lcom/bumptech/glide/load/resource/bitmap/a$a;

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 71
    .line 72
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lm4/l;->a:[C

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lt3/d;Lt3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lt3/d;",
            "Lt3/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz3/o;->a()Lz3/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->e:Lz3/o;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, La/a;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-static {p3}, La/a;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lt3/d;

    .line 21
    .line 22
    invoke-static {p4}, La/a;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lt3/b;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lt3/d;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/a$b;->b()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/b;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lz3/r;->b:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v4

    .line 35
    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :try_start_2
    invoke-interface {p3, v0}, Lt3/d;->d(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lt3/d;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget-object p1, Lz3/r;->b:Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_1
    :try_start_3
    throw v1

    .line 72
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_0
    sget-object p1, Lz3/r;->b:Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Exception decoding bitmap, outWidth: "

    .line 4
    .line 5
    const-string v2, ", outHeight: "

    .line 6
    .line 7
    const-string v3, ", outMimeType: "

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/appcompat/widget/a0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ", inBitmap: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/a;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/billingclient/api/a;->n(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/airbnb/lottie/utils/a;->u(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/appcompat/app/r;->x(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/resource/bitmap/b;IILq3/d;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lz3/d;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lt3/b;

    .line 6
    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    const-class v3, [B

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lt3/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v13, v1

    .line 16
    check-cast v13, [B

    .line 17
    .line 18
    const-class v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/a;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v15, v2

    .line 42
    monitor-exit v1

    .line 43
    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 44
    .line 45
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Lq3/c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lq3/d;->c(Lq3/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 53
    .line 54
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Lq3/c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lq3/d;->c(Lq3/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 62
    .line 63
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lq3/c;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lq3/d;->c(Lq3/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 71
    .line 72
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->h:Lq3/c;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lq3/d;->c(Lq3/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->i:Lq3/c;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lq3/d;->c(Lq3/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lq3/d;->c(Lq3/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    :goto_0
    move v7, v0

    .line 108
    move-object/from16 v1, p0

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move-object v3, v15

    .line 113
    move/from16 v8, p2

    .line 114
    .line 115
    move/from16 v9, p3

    .line 116
    .line 117
    move-object/from16 v11, p5

    .line 118
    .line 119
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/a;->b(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/a$b;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lt3/d;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lz3/d;->a(Landroid/graphics/Bitmap;Lt3/d;)Lz3/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/a;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 130
    .line 131
    .line 132
    monitor-enter v14

    .line 133
    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lt3/b;

    .line 138
    .line 139
    invoke-interface {v1, v13}, Lt3/b;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    throw v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/a;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    monitor-enter v2

    .line 153
    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lt3/b;

    .line 158
    .line 159
    invoke-interface {v1, v13}, Lt3/b;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    throw v0

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 168
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 169
    :catchall_4
    move-exception v0

    .line 170
    monitor-exit v1

    .line 171
    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/a$b;)Landroid/graphics/Bitmap;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    .line 1
    sget v9, Lm4/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 3
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v12, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lt3/d;

    invoke-static {v2, v3, v8, v12}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lt3/d;)Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    .line 5
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v14, v15}, [I

    move-result-object v14

    .line 7
    aget v13, v14, v13

    .line 8
    aget v11, v14, v11

    .line 9
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    if-eq v13, v15, :cond_1

    if-ne v11, v15, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v15, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v15, 0x0

    .line 10
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a()I

    move-result v16

    packed-switch v16, :pswitch_data_0

    const/16 v17, 0x0

    :goto_2
    move-wide/from16 v18, v9

    move/from16 v9, v17

    goto :goto_3

    :pswitch_0
    const/16 v17, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v17, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v17, 0xb4

    goto :goto_2

    :goto_3
    packed-switch v16, :pswitch_data_1

    const/4 v10, 0x0

    goto :goto_4

    :pswitch_3
    const/4 v10, 0x1

    :goto_4
    move-object/from16 v17, v14

    const/high16 v14, -0x80000000

    if-ne v6, v14, :cond_5

    const/16 v14, 0x5a

    if-eq v9, v14, :cond_3

    const/16 v14, 0x10e

    if-ne v9, v14, :cond_2

    goto :goto_5

    :cond_2
    const/4 v14, 0x0

    goto :goto_6

    :cond_3
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-eqz v14, :cond_4

    move v14, v11

    goto :goto_7

    :cond_4
    move v14, v13

    :goto_7
    const/high16 v20, -0x80000000

    move v6, v14

    move/from16 v14, v20

    :cond_5
    if-ne v7, v14, :cond_9

    const/16 v14, 0x5a

    if-eq v9, v14, :cond_7

    const/16 v14, 0x10e

    if-ne v9, v14, :cond_6

    goto :goto_8

    :cond_6
    const/4 v14, 0x0

    goto :goto_9

    :cond_7
    :goto_8
    const/4 v14, 0x1

    :goto_9
    if-eqz v14, :cond_8

    move v14, v13

    goto :goto_a

    :cond_8
    move v14, v11

    goto :goto_a

    :cond_9
    move v14, v7

    .line 11
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v7

    const-string v5, ", target density: "

    const-string v4, ", density: "

    move/from16 v20, v10

    const-string v10, "x"

    move/from16 p6, v15

    const-string v15, "Downsampler"

    const-string v1, "]"

    if-lez v13, :cond_1e

    if-gtz v11, :cond_a

    goto/16 :goto_17

    :cond_a
    move-object/from16 v21, v1

    const/16 v1, 0x5a

    if-eq v9, v1, :cond_c

    const/16 v1, 0x10e

    if-ne v9, v1, :cond_b

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v1, 0x1

    :goto_c
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    if-eqz v1, :cond_d

    move v1, v11

    move v4, v13

    goto :goto_d

    :cond_d
    move v4, v11

    move v1, v13

    .line 12
    :goto_d
    invoke-virtual {v0, v1, v4, v6, v14}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v5

    const/16 v24, 0x0

    cmpg-float v24, v5, v24

    if-lez v24, :cond_1d

    move/from16 v24, v9

    .line 13
    invoke-virtual {v0, v1, v4, v6, v14}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v9

    if-eqz v9, :cond_1c

    move-object/from16 v25, v10

    int-to-float v10, v1

    move/from16 v26, v11

    mul-float v11, v5, v10

    move/from16 v27, v13

    move/from16 v28, v14

    float-to-double v13, v11

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    add-double v13, v13, v29

    double-to-int v11, v13

    int-to-float v13, v4

    mul-float v14, v5, v13

    move-object/from16 v31, v15

    float-to-double v14, v14

    add-double v14, v14, v29

    double-to-int v14, v14

    .line 14
    div-int v11, v1, v11

    .line 15
    div-int v14, v4, v14

    .line 16
    sget-object v15, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v9, v15, :cond_e

    .line 17
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_e

    .line 18
    :cond_e
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 19
    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    const/4 v14, 0x1

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-ne v9, v15, :cond_f

    int-to-float v9, v11

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v5

    cmpg-float v9, v9, v14

    if-gez v9, :cond_f

    shl-int/lit8 v11, v11, 0x1

    .line 20
    :cond_f
    iput v11, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v7, v9, :cond_10

    const/16 v1, 0x8

    .line 22
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v10, v1

    float-to-double v9, v10

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    div-float/2addr v13, v1

    float-to-double v9, v13

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    .line 25
    div-int/lit8 v7, v11, 0x8

    if-lez v7, :cond_14

    .line 26
    div-int/2addr v4, v7

    .line 27
    div-int/2addr v1, v7

    goto :goto_f

    .line 28
    :cond_10
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v7, v9, :cond_16

    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v7, v9, :cond_11

    goto :goto_11

    .line 29
    :cond_11
    invoke-virtual {v7}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v7

    if-eqz v7, :cond_12

    int-to-float v1, v11

    div-float/2addr v10, v1

    .line 30
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float/2addr v13, v1

    .line 31
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_f

    .line 32
    :cond_12
    rem-int v7, v1, v11

    if-nez v7, :cond_15

    rem-int v7, v4, v11

    if-eqz v7, :cond_13

    goto :goto_10

    .line 33
    :cond_13
    div-int/2addr v1, v11

    .line 34
    div-int/2addr v4, v11

    move/from16 v34, v4

    move v4, v1

    move/from16 v1, v34

    :cond_14
    :goto_f
    move/from16 v13, v28

    goto :goto_12

    :cond_15
    :goto_10
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    invoke-static {v2, v3, v8, v12}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lt3/d;)Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    .line 37
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v7, v9}, [I

    move-result-object v7

    .line 39
    aget v4, v7, v4

    .line 40
    aget v1, v7, v1

    goto :goto_f

    :cond_16
    :goto_11
    int-to-float v1, v11

    div-float/2addr v10, v1

    float-to-double v9, v10

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v4, v9

    div-float/2addr v13, v1

    float-to-double v9, v13

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v1, v9

    goto :goto_f

    .line 43
    :goto_12
    invoke-virtual {v0, v4, v1, v6, v13}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v0

    float-to-double v9, v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v9, v14

    if-gtz v0, :cond_17

    move-wide v14, v9

    goto :goto_13

    :cond_17
    div-double/2addr v14, v9

    :goto_13
    const-wide v32, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v14, v14, v32

    .line 44
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    int-to-double v14, v7

    mul-double/2addr v14, v9

    add-double v14, v14, v29

    double-to-int v14, v14

    int-to-float v15, v14

    int-to-float v7, v7

    div-float/2addr v15, v7

    float-to-double v7, v15

    div-double v7, v9, v7

    int-to-double v14, v14

    mul-double/2addr v7, v14

    add-double v7, v7, v29

    double-to-int v7, v7

    .line 45
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_18

    move-wide v7, v9

    goto :goto_14

    :cond_18
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v9

    :goto_14
    mul-double v7, v7, v32

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v0, v7

    .line 47
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 48
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v7, :cond_19

    if-lez v0, :cond_19

    if-eq v7, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_16

    :cond_1a
    const/4 v0, 0x0

    .line 50
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_16
    const/4 v0, 0x2

    move-object/from16 v8, v31

    .line 51
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Calculate scaling, source: ["

    const-string v7, "], degreesToRotate: "

    move-object/from16 v2, v25

    move/from16 v15, v26

    move/from16 v14, v27

    .line 52
    invoke-static {v0, v14, v2, v15, v7}, Landroidx/appcompat/widget/a0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v7, v24

    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", target: ["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], power of two scaled: ["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjusted scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :cond_1b
    move-object/from16 v4, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move/from16 v15, v26

    move/from16 v14, v27

    goto/16 :goto_18

    .line 54
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v2, v10

    move v15, v11

    move/from16 v34, v14

    move v14, v13

    move/from16 v13, v34

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot scale with factor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_17
    move-object v0, v1

    move-object v1, v5

    move-object v2, v10

    move-object v8, v15

    move v15, v11

    move/from16 v34, v14

    move v14, v13

    move/from16 v13, v34

    const/4 v5, 0x3

    .line 56
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Unable to determine dimensions for: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with target ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_18
    move-object/from16 v5, p0

    .line 58
    iget-object v0, v5, Lcom/bumptech/glide/load/resource/bitmap/a;->e:Lz3/o;

    move/from16 v7, p6

    move/from16 v10, v20

    invoke-virtual {v0, v6, v13, v7, v10}, Lz3/o;->c(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 59
    invoke-static {}, Landroidx/appcompat/app/r;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    iput-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    .line 60
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_20
    if-eqz v0, :cond_21

    move-object v7, v4

    goto :goto_1b

    .line 61
    :cond_21
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    move-object v7, v4

    move-object/from16 v4, p4

    if-eq v4, v0, :cond_25

    .line 62
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    move-exception v0

    const/4 v9, 0x3

    .line 63
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_23

    .line 65
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1a

    :cond_23
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1a
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_24

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1c

    :cond_24
    :goto_1b
    const/4 v0, 0x1

    goto :goto_1c

    :cond_25
    const/4 v0, 0x1

    .line 68
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 69
    :goto_1c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v14, :cond_26

    if-ltz v15, :cond_26

    if-eqz p9, :cond_26

    goto/16 :goto_1f

    .line 71
    :cond_26
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_27

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v10, :cond_27

    if-eq v6, v10, :cond_27

    goto :goto_1d

    :cond_27
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_28

    int-to-float v0, v6

    .line 72
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    goto :goto_1e

    :cond_28
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1e
    int-to-float v6, v14

    int-to-float v10, v9

    div-float/2addr v6, v10

    float-to-double v5, v6

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v6, v15

    div-float/2addr v6, v10

    float-to-double v10, v6

    .line 74
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    int-to-float v5, v5

    mul-float/2addr v5, v0

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v6

    mul-float/2addr v6, v0

    .line 76
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v10, 0x2

    .line 77
    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_29

    const-string v10, "Calculated target ["

    const-string v11, "] for source ["

    .line 78
    invoke-static {v10, v5, v2, v6, v11}, Landroidx/appcompat/widget/a0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 79
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "], sampleSize: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", targetDensity: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", density multiplier: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    move v13, v6

    move v6, v5

    :goto_1f
    const/16 v0, 0x1a

    const/4 v5, 0x0

    if-lez v6, :cond_2d

    if-lez v13, :cond_2d

    if-lt v4, v0, :cond_2b

    .line 80
    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroidx/appcompat/app/r;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    if-ne v9, v10, :cond_2a

    goto :goto_21

    .line 81
    :cond_2a
    invoke-static/range {p2 .. p2}, Lz3/j;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v9

    goto :goto_20

    :cond_2b
    move-object v9, v5

    :goto_20
    if-nez v9, :cond_2c

    .line 82
    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 83
    :cond_2c
    invoke-interface {v12, v6, v13, v9}, Lt3/d;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_2d
    :goto_21
    move-object v6, v1

    move-object/from16 v1, p5

    if-eqz v1, :cond_31

    const/16 v9, 0x1c

    if-lt v4, v9, :cond_30

    .line 84
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-ne v1, v0, :cond_2e

    invoke-static/range {p2 .. p2}, Landroidx/appcompat/app/r;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static/range {p2 .. p2}, Landroidx/appcompat/app/r;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroidx/appcompat/app/s;->B(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_22

    :cond_2e
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_2f

    .line 86
    invoke-static {}, Lcom/android/billingclient/api/a;->c()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_23

    :cond_2f
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->f()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_23
    invoke-static {v0}, Landroidx/appcompat/app/r;->h(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lz3/j;->b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_24

    :cond_30
    if-lt v4, v0, :cond_31

    .line 87
    invoke-static {}, Lcom/airbnb/lottie/utils/a;->f()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/r;->h(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lz3/j;->b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_31
    :goto_24
    move-object/from16 v1, p1

    move-object v4, v2

    move-object/from16 v2, p10

    .line 88
    invoke-static {v1, v3, v2, v12}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lt3/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    invoke-interface {v2, v0, v12}, Lcom/bumptech/glide/load/resource/bitmap/a$b;->a(Landroid/graphics/Bitmap;Lt3/d;)V

    const/4 v1, 0x2

    .line 90
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decoded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with inBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/a;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static/range {v18 .. v19}, Lm4/h;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    move-object/from16 v1, p0

    if-eqz v0, :cond_35

    .line 98
    iget-object v2, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v16, :pswitch_data_2

    const/4 v2, 0x0

    goto :goto_25

    :pswitch_4
    const/4 v2, 0x1

    :goto_25
    if-nez v2, :cond_33

    move-object v5, v0

    goto/16 :goto_28

    .line 99
    :cond_33
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, -0x40800000    # -1.0f

    packed-switch v16, :pswitch_data_3

    goto :goto_26

    .line 100
    :pswitch_5
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    .line 101
    :pswitch_6
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    .line 103
    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 105
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    :pswitch_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 107
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    .line 108
    :pswitch_a
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 110
    :goto_26
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 112
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    goto :goto_27

    :cond_34
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    :goto_27
    invoke-interface {v12, v4, v5, v6}, Lt3/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 116
    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 118
    invoke-static {v0, v4, v2}, Lz3/r;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v5, v4

    .line 119
    :goto_28
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 120
    invoke-interface {v12, v0}, Lt3/d;->d(Landroid/graphics/Bitmap;)V

    :cond_35
    return-object v5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
