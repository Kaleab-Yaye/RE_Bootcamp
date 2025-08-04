.class public final Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# instance fields
.field public final f:Landroidx/camera/core/impl/CameraInternal;

.field public final m:Ll0/i;

.field public final n:Ll0/j;

.field public final o:Landroidx/camera/core/UseCase$c;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/UseCase$c;Ls/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/e;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/e;->o:Landroidx/camera/core/UseCase$c;

    .line 7
    .line 8
    new-instance p2, Ll0/i;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Ll0/i;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Ls/f;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ll0/e;->m:Ll0/i;

    .line 18
    .line 19
    new-instance p2, Ll0/j;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ll0/j;-><init>(Landroidx/camera/core/impl/t;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ll0/e;->n:Ll0/j;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroidx/camera/core/UseCase;)V
    .locals 1

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/e;->o:Landroidx/camera/core/UseCase$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$c;->c(Landroidx/camera/core/UseCase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroidx/camera/core/UseCase;)V
    .locals 1

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/e;->o:Landroidx/camera/core/UseCase$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$c;->d(Landroidx/camera/core/UseCase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Landroidx/camera/core/impl/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/t0<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/e;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->f()Landroidx/camera/core/impl/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/e;->m:Ll0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Landroidx/camera/core/impl/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/e;->n:Ll0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroidx/camera/core/UseCase;)V
    .locals 1

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/e;->o:Landroidx/camera/core/UseCase$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$c;->n(Landroidx/camera/core/UseCase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
