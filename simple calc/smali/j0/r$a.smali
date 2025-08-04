.class public final Lj0/r$a;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

.field public p:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public constructor <init>(ILandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(ILandroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/camera/camera2/internal/d;

    .line 5
    .line 6
    const/4 p2, 0x7

    .line 7
    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/internal/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lj0/r$a;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/l1;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/l1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lc0/k;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Lm6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/r$a;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj0/r$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "The provider\'s size(%s) must match the parent(%s)"

    .line 37
    .line 38
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p1, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    .line 46
    .line 47
    iget v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    .line 48
    .line 49
    if-ne v3, v0, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "The provider\'s format(%s) must match the parent(%s)"

    .line 65
    .line 66
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 77
    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    xor-int/lit8 v0, v1, 0x1

    .line 80
    .line 81
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 82
    .line 83
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lj0/r$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lm6/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lj0/r$a;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 93
    .line 94
    invoke-static {v0, v1}, Le0/j;->e(Lm6/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lm6/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ls/u1;

    .line 105
    .line 106
    invoke-direct {v1, p1, v2}, Ls/u1;-><init>(Landroidx/camera/core/impl/DeferrableSurface;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0, v1, v3}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 117
    .line 118
    invoke-static {p1}, Le0/j;->d(Lm6/a;)Lm6/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, p2, v0}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1
.end method
