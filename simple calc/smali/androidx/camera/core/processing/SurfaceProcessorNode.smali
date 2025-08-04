.class public final Landroidx/camera/core/processing/SurfaceProcessorNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/SurfaceProcessorNode$b;,
        Landroidx/camera/core/processing/SurfaceProcessorNode$Out;,
        Landroidx/camera/core/processing/SurfaceProcessorNode$c;
    }
.end annotation


# instance fields
.field public final a:Lj0/t;

.field public final b:Landroidx/camera/core/impl/CameraInternal;

.field public c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Lj0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Lj0/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj0/r;Ljava/util/Map$Entry;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/r;",
            "Ljava/util/Map$Entry<",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$c;",
            "Lj0/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj0/r;

    .line 6
    .line 7
    iget-object v1, p1, Lj0/r;->g:Landroidx/camera/core/impl/g1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->a()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->c()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-boolean p1, p1, Lj0/r;->c:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    move-object v9, p1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lc0/k;->a()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lj0/r;->a()V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, v0, Lj0/r;->k:Z

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    xor-int/2addr p1, p2

    .line 75
    const-string v1, "Consumer can only be linked once."

    .line 76
    .line 77
    invoke-static {p1, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-boolean p2, v0, Lj0/r;->k:Z

    .line 81
    .line 82
    iget-object v3, v0, Lj0/r;->m:Lj0/r$a;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lm6/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lj0/q;

    .line 89
    .line 90
    move-object v1, p2

    .line 91
    move-object v2, v0

    .line 92
    invoke-direct/range {v1 .. v9}, Lj0/q;-><init>(Lj0/r;Lj0/r$a;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Le0/b;

    .line 100
    .line 101
    invoke-direct {v2, p2, p1}, Le0/b;-><init>(Le0/a;Lm6/a;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2, v1}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroidx/camera/core/processing/SurfaceProcessorNode$a;

    .line 108
    .line 109
    invoke-direct {p1, p0, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$a;-><init>(Landroidx/camera/core/processing/SurfaceProcessorNode;Lj0/r;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Le0/j$b;

    .line 117
    .line 118
    invoke-direct {v0, v2, p1}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, p2}, Le0/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Lj0/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/t;->release()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/h1;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lc0/k;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/h1;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
