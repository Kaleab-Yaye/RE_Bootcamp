.class public final Lcom/bumptech/glide/load/resource/bitmap/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/k;

.field public final b:Lt3/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/b;Lm4/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/a;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->b:Lt3/b;

    .line 8
    .line 9
    invoke-static {p3}, La/a;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p3, Lcom/bumptech/glide/load/data/k;

    .line 17
    .line 18
    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;Lt3/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->b:Lt3/b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/a;->a(Lt3/b;Ljava/io/InputStream;Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->b:Lt3/b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/a;->c(Lt3/b;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
