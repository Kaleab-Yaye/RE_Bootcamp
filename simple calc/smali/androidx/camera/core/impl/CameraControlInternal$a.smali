.class public final Landroidx/camera/core/impl/CameraControlInternal$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraControlInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Landroidx/camera/core/impl/Config;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IILjava/util/List;)Lm6/a;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Le0/j;->c(Ljava/lang/Object;)Le0/m$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Z)Lm6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Le0/j;->c(Ljava/lang/Object;)Le0/m$c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
