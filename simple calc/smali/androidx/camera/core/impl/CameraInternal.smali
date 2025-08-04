.class public interface abstract Landroidx/camera/core/impl/CameraInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/f;
.implements Landroidx/camera/core/UseCase$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraInternal$State;
    }
.end annotation


# virtual methods
.method public a()Lz/k;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->a()Lz/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz/k;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public e(Landroidx/camera/core/impl/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()Landroidx/camera/core/impl/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/t0<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Landroidx/camera/core/impl/CameraControlInternal;
.end method

.method public h()Landroidx/camera/core/impl/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/q;->a:Landroidx/camera/core/impl/q$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j(Ljava/util/ArrayList;)V
.end method

.method public abstract k(Ljava/util/ArrayList;)V
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract m()Landroidx/camera/core/impl/t;
.end method
