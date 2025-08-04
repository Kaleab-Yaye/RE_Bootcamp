.class public final Landroidx/camera/core/impl/SessionConfig$b;
.super Landroidx/camera/core/impl/SessionConfig$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static d(Landroid/util/Size;Landroidx/camera/core/impl/l1;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/l1;->t()Landroidx/camera/core/impl/SessionConfig$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$b;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, p1, v1}, Landroidx/camera/core/impl/SessionConfig$d;->a(Landroid/util/Size;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Implementation is missing option unpacker for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Lf0/j;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/DeferrableSurface;Lz/o;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig$e;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/h$a;->b(Lz/o;)Landroidx/camera/core/impl/h$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/h$a;->a()Landroidx/camera/core/impl/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 18
    .line 19
    iget-object p2, p2, Landroidx/camera/core/impl/y$a;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()Landroidx/camera/core/impl/SessionConfig;
    .locals 11

    .line 1
    new-instance v10, Landroidx/camera/core/impl/SessionConfig;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/camera/core/impl/y$a;->d()Landroidx/camera/core/impl/y;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Landroidx/camera/core/impl/SessionConfig$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 45
    .line 46
    iget v8, p0, Landroidx/camera/core/impl/SessionConfig$a;->h:I

    .line 47
    .line 48
    iget-object v9, p0, Landroidx/camera/core/impl/SessionConfig$a;->i:Landroidx/camera/core/impl/SessionConfig$e;

    .line 49
    .line 50
    move-object v0, v10

    .line 51
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/y;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/SessionConfig$e;)V

    .line 52
    .line 53
    .line 54
    return-object v10
.end method
