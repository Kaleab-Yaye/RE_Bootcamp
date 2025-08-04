.class public final Ln0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/l;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/c<",
        "Landroidx/camera/core/SurfaceRequest$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Ln0/l;


# direct methods
.method public constructor <init>(Ln0/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/l$a;->b:Ln0/l;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/l$a;->a:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/camera/core/SurfaceRequest$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "TextureViewImpl"

    .line 19
    .line 20
    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ln0/l$a;->a:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ln0/l$a;->b:Ln0/l;

    .line 31
    .line 32
    iget-object p1, p1, Ln0/l;->f:Landroidx/camera/view/e;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
