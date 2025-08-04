.class public final Landroidx/camera/view/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public f:Landroid/util/Size;

.field public m:Landroidx/camera/core/SurfaceRequest;

.field public n:Landroidx/camera/core/SurfaceRequest;

.field public o:Landroidx/camera/view/c$a;

.field public p:Landroid/util/Size;

.field public q:Z

.field public r:Z

.field public final synthetic s:Landroidx/camera/view/d;


# direct methods
.method public constructor <init>(Landroidx/camera/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/d$b;->s:Landroidx/camera/view/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/camera/view/d$b;->q:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/camera/view/d$b;->r:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/d$b;->m:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Request canceled: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/view/d$b;->m:Landroidx/camera/core/SurfaceRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SurfaceViewImpl"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/view/d$b;->m:Landroidx/camera/core/SurfaceRequest;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/d$b;->s:Landroidx/camera/view/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Landroidx/camera/view/d$b;->q:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/view/d$b;->m:Landroidx/camera/core/SurfaceRequest;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/camera/view/d$b;->f:Landroid/util/Size;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/camera/view/d$b;->p:Landroid/util/Size;

    .line 26
    .line 27
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "SurfaceViewImpl"

    .line 39
    .line 40
    const-string v3, "Surface set on Preview."

    .line 41
    .line 42
    invoke-static {v2, v3}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/camera/view/d$b;->o:Landroidx/camera/view/c$a;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/camera/view/d$b;->m:Landroidx/camera/core/SurfaceRequest;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lc1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lb0/y;

    .line 63
    .line 64
    invoke-direct {v6, v2, v4}, Lb0/y;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v5, v6}, Landroidx/camera/core/SurfaceRequest;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ln1/a;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v4, p0, Landroidx/camera/view/d$b;->q:Z

    .line 71
    .line 72
    iput-boolean v4, v0, Landroidx/camera/view/c;->d:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/camera/view/c;->f()V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_1
    return v3
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "Surface changed. Size: "

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "SurfaceViewImpl"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/util/Size;

    .line 29
    .line 30
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/camera/view/d$b;->p:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/camera/view/d$b;->b()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    const-string v0, "Surface created."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/camera/view/d$b;->r:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/camera/view/d$b;->n:Landroidx/camera/core/SurfaceRequest;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/camera/view/d$b;->n:Landroidx/camera/core/SurfaceRequest;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/camera/view/d$b;->r:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    const-string v0, "Surface destroyed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/view/d$b;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/view/d$b;->m:Landroidx/camera/core/SurfaceRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Surface closed "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/view/d$b;->m:Landroidx/camera/core/SurfaceRequest;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/camera/view/d$b;->m:Landroidx/camera/core/SurfaceRequest;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest;->i:Lz/j0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/d$b;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Landroidx/camera/view/d$b;->r:Z

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/camera/view/d$b;->m:Landroidx/camera/core/SurfaceRequest;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/camera/view/d$b;->n:Landroidx/camera/core/SurfaceRequest;

    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Landroidx/camera/view/d$b;->q:Z

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/camera/view/d$b;->m:Landroidx/camera/core/SurfaceRequest;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/camera/view/d$b;->o:Landroidx/camera/view/c$a;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/camera/view/d$b;->p:Landroid/util/Size;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/camera/view/d$b;->f:Landroid/util/Size;

    .line 66
    .line 67
    return-void
.end method
