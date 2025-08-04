.class public final synthetic Lj0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic a:Lj0/r;

.field public final synthetic b:Lj0/r$a;

.field public final synthetic c:I

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Lj0/r;Lj0/r$a;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/q;->a:Lj0/r;

    iput-object p2, p0, Lj0/q;->b:Lj0/r$a;

    iput p3, p0, Lj0/q;->c:I

    iput-object p4, p0, Lj0/q;->d:Landroid/util/Size;

    iput-object p5, p0, Lj0/q;->e:Landroid/graphics/Rect;

    iput p6, p0, Lj0/q;->f:I

    iput-boolean p7, p0, Lj0/q;->g:Z

    iput-object p8, p0, Lj0/q;->h:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lj0/q;->b:Lj0/r$a;

    .line 2
    .line 3
    iget v3, p0, Lj0/q;->c:I

    .line 4
    .line 5
    iget-object v5, p0, Lj0/q;->d:Landroid/util/Size;

    .line 6
    .line 7
    iget-object v6, p0, Lj0/q;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v7, p0, Lj0/q;->f:I

    .line 10
    .line 11
    iget-boolean v8, p0, Lj0/q;->g:Z

    .line 12
    .line 13
    iget-object v9, p0, Lj0/q;->h:Landroidx/camera/core/impl/CameraInternal;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroid/view/Surface;

    .line 17
    .line 18
    iget-object p1, p0, Lj0/q;->a:Lj0/r;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->e()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    new-instance v10, Lj0/s;

    .line 30
    .line 31
    iget-object v1, p1, Lj0/r;->g:Landroidx/camera/core/impl/g1;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v1, v10

    .line 38
    invoke-direct/range {v1 .. v9}, Lj0/s;-><init>(Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/appcompat/widget/h1;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v10, Lj0/s;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iput-object v10, p1, Lj0/r;->j:Lj0/s;

    .line 60
    .line 61
    invoke-static {v10}, Le0/j;->c(Ljava/lang/Object;)Le0/m$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Le0/m$a;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Le0/m$a;-><init>(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :goto_0
    return-object p1
.end method
