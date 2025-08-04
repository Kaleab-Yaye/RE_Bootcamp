.class public final Lb0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/k;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final m:I

.field public final n:I

.field public o:[Landroidx/camera/core/k$a;

.field public final p:Lb0/d0;


# direct methods
.method public constructor <init>(Lj0/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj0/m;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj0/m;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lj0/m;->f()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj0/m;->g()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lj0/m;->a()Landroidx/camera/core/impl/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroidx/camera/core/impl/o;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne p1, v3, :cond_0

    .line 33
    .line 34
    move p1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v5

    .line 37
    :goto_0
    const-string v3, "Only accept Bitmap with ARGB_8888 format for now."

    .line 38
    .line 39
    invoke-static {p1, v3}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v0, p1, v3}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v6, p0, Lb0/e0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lb0/e0;->m:I

    .line 79
    .line 80
    iput v0, p0, Lb0/e0;->n:I

    .line 81
    .line 82
    new-instance v0, Lb0/d0;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lb0/d0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lb0/e0;->p:Lb0/d0;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    new-array v0, v4, [Landroidx/camera/core/k$a;

    .line 93
    .line 94
    mul-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    new-instance v1, Lb0/c0;

    .line 97
    .line 98
    invoke-direct {v1, p1, v3}, Lb0/c0;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 99
    .line 100
    .line 101
    aput-object v1, v0, v5

    .line 102
    .line 103
    iput-object v0, p0, Lb0/e0;->o:[Landroidx/camera/core/k$a;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final N()Lz/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/e0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lb0/e0;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb0/e0;->p:Lb0/d0;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final Y()Landroid/media/Image;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/e0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lb0/e0;->c()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/e0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/e0;->o:[Landroidx/camera/core/k$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "The image is closed."

    .line 12
    .line 13
    invoke-static {v1, v2}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/e0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lb0/e0;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lb0/e0;->o:[Landroidx/camera/core/k$a;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/e0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lb0/e0;->c()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/e0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lb0/e0;->c()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lb0/e0;->n:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/e0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lb0/e0;->c()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lb0/e0;->m:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final h()[Landroidx/camera/core/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/e0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lb0/e0;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb0/e0;->o:[Landroidx/camera/core/k$a;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v1, [Landroidx/camera/core/k$a;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method
