.class public final Lb0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l0;


# instance fields
.field public final a:Landroidx/camera/core/impl/l0;

.field public b:Lb0/a0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/v;->a:Landroidx/camera/core/impl/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/v;->a:Landroidx/camera/core/impl/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/l0;->a()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroidx/camera/core/k;)Lz/d0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lb0/v;->b:Lb0/a0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/core/impl/j1;->b:Landroidx/camera/core/impl/j1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v2, p0, Lb0/v;->b:Lb0/a0;

    .line 15
    .line 16
    iget-object v3, v2, Lb0/a0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v2, Lb0/a0;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroidx/camera/core/impl/j1;->b:Landroidx/camera/core/impl/j1;

    .line 29
    .line 30
    new-instance v2, Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/camera/core/impl/j1;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/j1;-><init>(Landroid/util/ArrayMap;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, Lb0/v;->b:Lb0/a0;

    .line 50
    .line 51
    new-instance v2, Lz/d0;

    .line 52
    .line 53
    new-instance v3, Landroid/util/Size;

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/camera/core/k;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {p1}, Landroidx/camera/core/k;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lf0/b;

    .line 67
    .line 68
    new-instance v5, Ll0/h;

    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/camera/core/k;->N()Lz/u;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Lz/u;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-direct {v5, v0, v1, v6, v7}, Ll0/h;-><init>(Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/j1;J)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Lf0/b;-><init>(Landroidx/camera/core/impl/o;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p1, v3, v4}, Lz/d0;-><init>(Landroidx/camera/core/k;Landroid/util/Size;Lz/u;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public final c()Landroidx/camera/core/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/v;->a:Landroidx/camera/core/impl/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/l0;->c()Landroidx/camera/core/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lb0/v;->b(Landroidx/camera/core/k;)Lz/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/v;->a:Landroidx/camera/core/impl/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/l0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/v;->a:Landroidx/camera/core/impl/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/l0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/v;->a:Landroidx/camera/core/impl/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/l0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/v;->a:Landroidx/camera/core/impl/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/l0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Landroidx/camera/core/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/v;->a:Landroidx/camera/core/impl/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/l0;->g()Landroidx/camera/core/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lb0/v;->b(Landroidx/camera/core/k;)Lz/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/v;->a:Landroidx/camera/core/impl/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/l0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/v;->a:Landroidx/camera/core/impl/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/l0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroidx/camera/core/impl/l0$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lb0/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb0/u;-><init>(Lb0/v;Landroidx/camera/core/impl/l0$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb0/v;->a:Landroidx/camera/core/impl/l0;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Landroidx/camera/core/impl/l0;->h(Landroidx/camera/core/impl/l0$a;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
