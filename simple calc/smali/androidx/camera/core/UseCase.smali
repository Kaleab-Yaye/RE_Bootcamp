.class public abstract Landroidx/camera/core/UseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/UseCase$State;,
        Landroidx/camera/core/UseCase$c;,
        Landroidx/camera/core/UseCase$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/camera/core/UseCase$State;

.field public d:Landroidx/camera/core/impl/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/l1<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/camera/core/impl/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/l1<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Landroidx/camera/core/impl/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/l1<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Landroidx/camera/core/impl/g1;

.field public h:Landroidx/camera/core/impl/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/l1<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroidx/camera/core/impl/CameraInternal;

.field public l:Lz/g;

.field public m:Landroidx/camera/core/impl/SessionConfig;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/l1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/core/UseCase;->c:Landroidx/camera/core/UseCase$State;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/camera/core/UseCase;->j:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->a()Landroidx/camera/core/impl/SessionConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/l1;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/core/UseCase;->j:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public B(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Landroidx/camera/core/impl/CameraInternal;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 5
    .line 6
    invoke-interface {v0}, Lf0/l;->i()Landroidx/camera/core/UseCase$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/camera/core/UseCase$b;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/CameraInternal;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lc0/c;->o(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/CameraInternal;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/CameraInternal;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iput-object p1, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g1;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/l1;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/camera/core/UseCase;->d:Landroidx/camera/core/impl/l1;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/camera/core/UseCase;->h:Landroidx/camera/core/impl/l1;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final D(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final a(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/l1;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/l1<",
            "*>;",
            "Landroidx/camera/core/impl/l1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object p2, p0, Landroidx/camera/core/UseCase;->d:Landroidx/camera/core/impl/l1;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/camera/core/UseCase;->h:Landroidx/camera/core/impl/l1;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Landroidx/camera/core/UseCase;->d:Landroidx/camera/core/impl/l1;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/core/UseCase;->h:Landroidx/camera/core/impl/l1;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3, v0}, Landroidx/camera/core/UseCase;->o(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/l1;)Landroidx/camera/core/impl/l1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 29
    .line 30
    invoke-interface {p2}, Lf0/l;->i()Landroidx/camera/core/UseCase$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Landroidx/camera/core/UseCase$b;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->s()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final c()Landroidx/camera/core/impl/CameraInternal;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal$a;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "No camera attached to use case: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroidx/camera/core/impl/t;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public abstract f(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/l1<",
            "*>;"
        }
    .end annotation
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ">"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lf0/j;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final i(Landroidx/camera/core/impl/CameraInternal;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 6
    .line 7
    check-cast v1, Landroidx/camera/core/impl/k0;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/camera/core/impl/k0;->z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lz/k;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    neg-int p1, v0

    .line 31
    invoke-static {p1}, Lc0/l;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_1
    return v0
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract k(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/l1$a<",
            "***>;"
        }
    .end annotation
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final m(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int v3, p1, v1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v1, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    :cond_1
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    return v2
.end method

.method public final n(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/k0;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v1, "Unknown mirrorMode: "

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    return v1
.end method

.method public final o(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/l1;)Landroidx/camera/core/impl/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/t;",
            "Landroidx/camera/core/impl/l1<",
            "*>;",
            "Landroidx/camera/core/impl/l1<",
            "*>;)",
            "Landroidx/camera/core/impl/l1<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/camera/core/impl/r0;->Q(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lf0/j;->D:Landroidx/camera/core/impl/d;

    .line 8
    .line 9
    iget-object v1, p3, Landroidx/camera/core/impl/v0;->H:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    sget-object v0, Landroidx/camera/core/impl/k0;->h:Landroidx/camera/core/impl/d;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/l1;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/camera/core/impl/k0;->l:Landroidx/camera/core/impl/d;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/k0;->p:Landroidx/camera/core/impl/d;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/v0;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p3, Landroidx/camera/core/impl/v0;->H:Ljava/util/TreeMap;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/k0;->p:Landroidx/camera/core/impl/d;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Landroidx/camera/core/impl/k0;->n:Landroidx/camera/core/impl/d;

    .line 59
    .line 60
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/v0;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/b1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lk0/a;

    .line 71
    .line 72
    iget-object v0, v0, Lk0/a;->b:Lk0/b;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p3, Landroidx/camera/core/impl/v0;->H:Ljava/util/TreeMap;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v1}, Landroidx/camera/core/impl/b1;->e()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/camera/core/impl/Config$a;

    .line 100
    .line 101
    invoke-static {p3, p3, v1, v2}, Landroidx/camera/core/impl/Config;->M(Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-interface {p2}, Landroidx/camera/core/impl/b1;->e()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/camera/core/impl/Config$a;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lf0/j;->D:Landroidx/camera/core/impl/d;

    .line 132
    .line 133
    iget-object v3, v3, Landroidx/camera/core/impl/d;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {p3, p3, p2, v1}, Landroidx/camera/core/impl/Config;->M(Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object p2, Landroidx/camera/core/impl/k0;->l:Landroidx/camera/core/impl/d;

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/v0;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    sget-object p2, Landroidx/camera/core/impl/k0;->h:Landroidx/camera/core/impl/d;

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/v0;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p3, Landroidx/camera/core/impl/v0;->H:Ljava/util/TreeMap;

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    sget-object p2, Landroidx/camera/core/impl/k0;->p:Landroidx/camera/core/impl/d;

    .line 168
    .line 169
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/v0;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lk0/a;

    .line 180
    .line 181
    iget p2, p2, Lk0/a;->c:I

    .line 182
    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    sget-object p2, Landroidx/camera/core/impl/l1;->x:Landroidx/camera/core/impl/d;

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {p0, p3}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l1$a;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/UseCase;->u(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/l1$a;)Landroidx/camera/core/impl/l1;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/UseCase$State;->ACTIVE:Landroidx/camera/core/UseCase$State;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/camera/core/UseCase;->c:Landroidx/camera/core/UseCase$State;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/UseCase$c;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$c;->d(Landroidx/camera/core/UseCase;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/UseCase$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/UseCase;->c:Landroidx/camera/core/UseCase$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/camera/core/UseCase$c;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$c;->c(Landroidx/camera/core/UseCase;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/camera/core/UseCase$c;

    .line 55
    .line 56
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$c;->n(Landroidx/camera/core/UseCase;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/l1$a;)Landroidx/camera/core/impl/l1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/t;",
            "Landroidx/camera/core/impl/l1$a<",
            "***>;)",
            "Landroidx/camera/core/impl/l1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/impl/l1$a;->b()Landroidx/camera/core/impl/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/g1;->e()Landroidx/camera/core/impl/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Landroidx/camera/core/impl/i$a;->d:Landroidx/camera/core/impl/Config;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->a()Landroidx/camera/core/impl/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public y(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/g1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
