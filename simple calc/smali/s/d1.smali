.class public final Ls/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/l;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/camera/core/impl/m;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/core/impl/m;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/camera/core/impl/l;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ls/d1;->a(Landroidx/camera/core/impl/l;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Ls/c1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Ls/c1;

    .line 34
    .line 35
    iget-object p0, p0, Ls/c1;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ls/b1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ls/b1;-><init>(Landroidx/camera/core/impl/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method
