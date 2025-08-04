.class public Landroidx/camera/core/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# instance fields
.field public final b:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/e0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/Config;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->a(Landroidx/camera/core/impl/Config;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->b()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->d(Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(IILjava/util/List;)Lm6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/impl/CameraControlInternal;->e(IILjava/util/List;)Lm6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lf0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->f(Lf0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Z)Lm6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->g(Z)Lm6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->h()Landroidx/camera/core/impl/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
