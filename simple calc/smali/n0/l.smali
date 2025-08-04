.class public final Ln0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic f:Landroidx/camera/view/e;


# direct methods
.method public constructor <init>(Landroidx/camera/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/l;->f:Landroidx/camera/view/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceTexture available. Size: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "x"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "TextureViewImpl"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ln0/l;->f:Landroidx/camera/view/e;

    .line 29
    .line 30
    iput-object p1, p2, Landroidx/camera/view/e;->f:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    iget-object p1, p2, Landroidx/camera/view/e;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p2, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Surface invalidated "

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p3, p1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest;->i:Lz/j0;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/view/e;->h()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/l;->f:Landroidx/camera/view/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/camera/view/e;->f:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/camera/view/e;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ln0/l$a;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Ln0/l$a;-><init>(Ln0/l;Landroid/graphics/SurfaceTexture;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lc1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Le0/j$b;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_0
    const-string p1, "TextureViewImpl"

    .line 38
    .line 39
    const-string v0, "SurfaceTexture about to be destroyed"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "SurfaceTexture size changed: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "x"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "TextureViewImpl"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln0/l;->f:Landroidx/camera/view/e;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/view/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
