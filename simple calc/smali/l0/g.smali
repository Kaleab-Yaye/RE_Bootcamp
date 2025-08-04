.class public final Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/UseCase$c;


# instance fields
.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;

.field public final p:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public final q:Landroidx/camera/core/impl/CameraInternal;

.field public final r:Ll0/f;

.field public final s:Ljava/util/HashSet;

.field public final t:Ljava/util/HashMap;

.field public final u:Ll0/a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;Ls/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll0/g;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll0/g;->n:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll0/g;->o:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ll0/f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ll0/f;-><init>(Ll0/g;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll0/g;->r:Ll0/f;

    .line 31
    .line 32
    iput-object p1, p0, Ll0/g;->q:Landroidx/camera/core/impl/CameraInternal;

    .line 33
    .line 34
    iput-object p3, p0, Ll0/g;->p:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 35
    .line 36
    iput-object p2, p0, Ll0/g;->f:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v2, v4, p3}, Landroidx/camera/core/UseCase;->f(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/l1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v2, v3, v5, v4}, Landroidx/camera/core/UseCase;->o(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/l1;)Landroidx/camera/core/impl/l1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput-object v0, p0, Ll0/g;->t:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance p3, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Ll0/g;->s:Ljava/util/HashSet;

    .line 89
    .line 90
    new-instance v0, Ll0/a;

    .line 91
    .line 92
    invoke-direct {v0, p1, p3}, Ll0/a;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ll0/g;->u:Ll0/a;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Landroidx/camera/core/UseCase;

    .line 112
    .line 113
    iget-object v0, p0, Ll0/g;->o:Ljava/util/HashMap;

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ll0/g;->n:Ljava/util/HashMap;

    .line 121
    .line 122
    new-instance v1, Ll0/e;

    .line 123
    .line 124
    invoke-direct {v1, p1, p0, p4}, Ll0/e;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/UseCase$c;Ls/f;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    return-void
.end method

.method public static o(Lj0/r;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/r;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lc0/k;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj0/r;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj0/r;->m:Lj0/r$a;

    .line 11
    .line 12
    new-instance v1, Lj0/p;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lj0/p;-><init>(Lj0/r;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lj0/r$a;->h(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    iget-object p0, p2, Landroidx/camera/core/impl/SessionConfig;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/camera/core/impl/SessionConfig$c;

    .line 39
    .line 40
    sget-object p2, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/camera/core/impl/SessionConfig$c;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :goto_1
    return-void
.end method

.method public static p(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/camera/core/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/impl/y;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-gt v0, v2, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final c(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll0/g;->q(Landroidx/camera/core/UseCase;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ll0/g;->o:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ll0/g;->p(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ll0/g;->m:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lj0/r;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Ll0/g;->o(Lj0/r;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final d(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/g;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj0/r;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj0/r;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll0/g;->q(Landroidx/camera/core/UseCase;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Ll0/g;->p(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Ll0/g;->o(Lj0/r;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final n(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll0/g;->q(Landroidx/camera/core/UseCase;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ll0/g;->o:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll0/g;->m:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lj0/r;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lc0/k;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lj0/r;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lj0/r;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q(Landroidx/camera/core/UseCase;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
