.class public final Landroidx/camera/core/impl/c1;
.super Landroidx/camera/core/impl/e0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/camera/core/impl/CameraControlInternal;

.field public volatile d:Z

.field public volatile e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/e0;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/c1;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/impl/c1;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Z)Lm6/a;
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
    const/4 v0, 0x6

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/c1;->j([I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Torch is not supported"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Le0/m$a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Le0/m$a;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/c1;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->g(Z)Lm6/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final varargs j([I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/c1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/c1;->e:Ljava/util/Set;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/impl/c1;->e:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method
