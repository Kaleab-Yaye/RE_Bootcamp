.class public final Landroidx/camera/view/e;
.super Landroidx/camera/view/c;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

.field public h:Landroidx/camera/core/SurfaceRequest;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Landroidx/camera/view/c$a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/c;-><init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/camera/view/e;->i:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/camera/view/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/camera/view/e;->i:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/view/e;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroidx/camera/core/SurfaceRequest;Lj0/e;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/TextureView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 27
    .line 28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 49
    .line 50
    new-instance v1, Ln0/l;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ln0/l;-><init>(Landroidx/camera/view/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest;->b()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lc1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Ls/u;

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-direct {v0, v1, p0, p1}, Ls/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c:Ls0/a;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/e;->h()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final g()Lm6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/d;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/view/e;->f:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/camera/view/e;->f:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 35
    .line 36
    new-instance v0, Lz/h0;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1, p0, v5}, Lz/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/camera/view/e;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 47
    .line 48
    new-instance v1, Ls/v;

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    move-object v3, v1

    .line 52
    move-object v4, p0

    .line 53
    move-object v6, v0

    .line 54
    invoke-direct/range {v3 .. v8}, Ls/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lc1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Landroidx/camera/view/c;->d:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/camera/view/c;->f()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method
