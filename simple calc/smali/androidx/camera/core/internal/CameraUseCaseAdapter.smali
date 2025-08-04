.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/camera/core/impl/d1;

.field public final f:Landroidx/camera/core/impl/CameraInternal;

.field public final m:Landroidx/camera/core/impl/r;

.field public final n:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:La0/a;

.field public r:Lz/l0;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/g;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/camera/core/impl/p;

.field public final u:Ljava/lang/Object;

.field public v:Z

.field public w:Landroidx/camera/core/impl/Config;

.field public x:Landroidx/camera/core/UseCase;

.field public y:Ll0/b;

.field public final z:Landroidx/camera/core/impl/c1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;La0/a;Landroidx/camera/core/impl/r;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Landroidx/camera/core/impl/Config;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:La0/a;

    .line 40
    .line 41
    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Landroidx/camera/core/impl/r;

    .line 42
    .line 43
    iput-object p4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 44
    .line 45
    new-instance p2, Landroidx/camera/core/impl/c1;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3}, Landroidx/camera/core/impl/c1;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z:Landroidx/camera/core/impl/c1;

    .line 55
    .line 56
    new-instance p3, Landroidx/camera/core/impl/d1;

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p3, p1, p2}, Landroidx/camera/core/impl/d1;-><init>(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/c1;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Landroidx/camera/core/impl/d1;

    .line 66
    .line 67
    iput-object p5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Landroidx/camera/core/impl/p;

    .line 68
    .line 69
    sget-object p1, Landroidx/camera/core/impl/p;->c:Landroidx/camera/core/impl/d;

    .line 70
    .line 71
    invoke-interface {p5, p1, v1}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/camera/core/impl/e1;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-boolean v0, p2, Landroidx/camera/core/impl/c1;->d:Z

    .line 84
    .line 85
    iput-object p1, p2, Landroidx/camera/core/impl/c1;->e:Ljava/util/Set;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p2, Landroidx/camera/core/impl/c1;->d:Z

    .line 90
    .line 91
    iput-object v1, p2, Landroidx/camera/core/impl/c1;->e:Ljava/util/Set;

    .line 92
    .line 93
    :goto_0
    sget-object p1, Landroidx/camera/core/impl/p;->d:Landroidx/camera/core/impl/d;

    .line 94
    .line 95
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {p5, p1, p2}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    sget-object p1, Landroidx/camera/core/impl/p;->e:Landroidx/camera/core/impl/d;

    .line 107
    .line 108
    invoke-interface {p5, p1, p2}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static t(Ljava/util/ArrayList;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 21
    .line 22
    instance-of v2, v1, Ll0/b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ll0/b;

    .line 29
    .line 30
    new-instance v4, Landroidx/camera/core/m$a;

    .line 31
    .line 32
    invoke-direct {v4}, Landroidx/camera/core/m$a;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroidx/camera/core/impl/y0;

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/impl/r0;

    .line 38
    .line 39
    invoke-static {v4}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v5, v4}, Landroidx/camera/core/impl/y0;-><init>(Landroidx/camera/core/impl/v0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Landroidx/camera/core/impl/k0;->y(Landroidx/camera/core/impl/k0;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroidx/camera/core/m;

    .line 50
    .line 51
    invoke-direct {v4, v5}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/impl/y0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3, p1}, Landroidx/camera/core/m;->f(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/l1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v3}, Landroidx/camera/core/impl/r0;->Q(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/r0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lf0/j;->E:Landroidx/camera/core/impl/d;

    .line 67
    .line 68
    iget-object v5, v3, Landroidx/camera/core/impl/v0;->H:Ljava/util/TreeMap;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ll0/b;->k(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l1$a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ll0/c;

    .line 78
    .line 79
    invoke-virtual {v2}, Ll0/c;->b()Landroidx/camera/core/impl/l1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1, v3, p1}, Landroidx/camera/core/UseCase;->f(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/l1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/UseCase;->f(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/l1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 94
    .line 95
    invoke-direct {v4, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;-><init>(Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/l1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v0
.end method

.method public static x(Landroidx/camera/core/impl/g1;Landroidx/camera/core/impl/SessionConfig;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/g1;->c()Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, p1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static y(Ljava/util/HashSet;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/camera/core/UseCase;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 22
    .line 23
    sget-object v4, Landroidx/camera/core/impl/l1;->z:Landroidx/camera/core/impl/d;

    .line 24
    .line 25
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/camera/core/impl/l1;->B()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 38
    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " UseCase does not have capture type."

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "CameraUseCaseAdapter"

    .line 61
    .line 62
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    return v1
.end method

.method public static z(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Landroidx/camera/core/UseCase;->l:Lz/g;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lz/g;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v4}, Landroidx/camera/core/UseCase;->m(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v1, Landroidx/camera/core/UseCase;->l:Lz/g;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    move v5, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v5, v4

    .line 62
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v8, " already has effect"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v8, v1, Landroidx/camera/core/UseCase;->l:Lz/g;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v5, v7}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroidx/camera/core/UseCase;->m(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    move v4, v6

    .line 94
    :cond_3
    invoke-static {v4}, Lc0/c;->o(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v1, Landroidx/camera/core/UseCase;->l:Lz/g;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/LinkedHashSet;Z)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v9

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/camera/core/impl/j0;->j()Lz/o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, v1, Lz/o;->b:I

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    move v3, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_0
    iget v1, v1, Lz/o;->a:I

    .line 48
    .line 49
    if-eq v1, v10, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :goto_1
    if-nez v3, :cond_3

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :cond_3
    move v2, v10

    .line 61
    :cond_4
    if-eqz v2, :cond_0

    .line 62
    .line 63
    move v2, v10

    .line 64
    :cond_5
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Extensions are only supported for use with standard dynamic range."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_7
    :goto_2
    if-nez p2, :cond_8

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(Ljava/util/HashSet;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v7, v8, v10}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Ljava/util/LinkedHashSet;Z)V

    .line 90
    .line 91
    .line 92
    monitor-exit v9

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_8
    invoke-virtual/range {p0 .. p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q(Ljava/util/LinkedHashSet;Z)Ll0/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v8, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n(Ljava/util/LinkedHashSet;Ll0/b;)Landroidx/camera/core/UseCase;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v12, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    if-eqz v11, :cond_9

    .line 111
    .line 112
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_9
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Ll0/b;->o:Ll0/g;

    .line 121
    .line 122
    iget-object v1, v1, Ll0/g;->f:Ljava/util/Set;

    .line 123
    .line 124
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    new-instance v14, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    new-instance v15, Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Landroidx/camera/core/impl/p;

    .line 158
    .line 159
    sget-object v2, Landroidx/camera/core/impl/p;->a:Landroidx/camera/core/impl/d;

    .line 160
    .line 161
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory;->a:Landroidx/camera/core/impl/UseCaseConfigFactory$a;

    .line 162
    .line 163
    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 168
    .line 169
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 170
    .line 171
    invoke-static {v13, v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t(Ljava/util/ArrayList;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 180
    .line 181
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object v4, v13

    .line 188
    move-object v5, v14

    .line 189
    move-object/from16 v16, v6

    .line 190
    .line 191
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p(ILandroidx/camera/core/impl/t;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    invoke-virtual {v7, v12, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v12, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-lez v3, :cond_b

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v4, "Unused effects: "

    .line 225
    .line 226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "CameraUseCaseAdapter"

    .line 237
    .line 238
    invoke-static {v3, v2}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 256
    .line 257
    iget-object v4, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroidx/camera/core/UseCase;->C(Landroidx/camera/core/impl/CameraInternal;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 264
    .line 265
    invoke-interface {v2, v15}, Landroidx/camera/core/impl/CameraInternal;->j(Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_e

    .line 273
    .line 274
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_d

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Landroidx/camera/core/impl/g1;

    .line 301
    .line 302
    invoke-virtual {v4}, Landroidx/camera/core/impl/g1;->c()Landroidx/camera/core/impl/Config;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_d

    .line 307
    .line 308
    iget-object v6, v3, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    .line 309
    .line 310
    invoke-static {v4, v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x(Landroidx/camera/core/impl/g1;Landroidx/camera/core/impl/SessionConfig;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Landroidx/camera/core/UseCase;->x(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/i;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, v3, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g1;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 338
    .line 339
    move-object/from16 v4, v16

    .line 340
    .line 341
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 346
    .line 347
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v6, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 351
    .line 352
    iget-object v10, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Landroidx/camera/core/impl/l1;

    .line 353
    .line 354
    iget-object v5, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Landroidx/camera/core/impl/l1;

    .line 355
    .line 356
    invoke-virtual {v3, v6, v10, v5}, Landroidx/camera/core/UseCase;->a(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/l1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Landroidx/camera/core/impl/g1;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, Landroidx/camera/core/UseCase;->y(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/g1;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iput-object v5, v3, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g1;

    .line 373
    .line 374
    move-object/from16 v16, v4

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    iget-boolean v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Z

    .line 378
    .line 379
    if-eqz v1, :cond_10

    .line 380
    .line 381
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 382
    .line 383
    invoke-interface {v1, v13}, Landroidx/camera/core/impl/CameraInternal;->k(Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_11

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->r()V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_11
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 409
    .line 410
    .line 411
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    iput-object v11, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Landroidx/camera/core/UseCase;

    .line 427
    .line 428
    iput-object v0, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Ll0/b;

    .line 429
    .line 430
    monitor-exit v9

    .line 431
    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 433
    if-nez p2, :cond_12

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_12

    .line 440
    .line 441
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:La0/a;

    .line 442
    .line 443
    check-cast v1, Lx/a;

    .line 444
    .line 445
    iget v1, v1, Lx/a;->e:I

    .line 446
    .line 447
    const/4 v2, 0x2

    .line 448
    if-eq v1, v2, :cond_12

    .line 449
    .line 450
    invoke-virtual {v7, v8, v10}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Ljava/util/LinkedHashSet;Z)V

    .line 451
    .line 452
    .line 453
    monitor-exit v9

    .line 454
    return-void

    .line 455
    :cond_12
    throw v0

    .line 456
    :goto_7
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    throw v0
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r:Lz/l0;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lz/k;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "CameraUseCaseAdapter"

    .line 31
    .line 32
    const-string v2, "The lens facing is null, probably an external."

    .line 33
    .line 34
    invoke-static {v1, v2}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    move v3, v1

    .line 48
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->b()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r:Lz/l0;

    .line 59
    .line 60
    iget-object v4, v1, Lz/l0;->b:Landroid/util/Rational;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r:Lz/l0;

    .line 69
    .line 70
    iget v5, v5, Lz/l0;->c:I

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lz/k;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r:Lz/l0;

    .line 77
    .line 78
    iget v6, v1, Lz/l0;->a:I

    .line 79
    .line 80
    iget v7, v1, Lz/l0;->d:I

    .line 81
    .line 82
    move-object v8, p2

    .line 83
    invoke-static/range {v2 .. v8}, Lf0/m;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->B(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 116
    .line 117
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraControlInternal;->b()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroidx/camera/core/impl/g1;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->A(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p1
.end method

.method public final a()Lz/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Landroidx/camera/core/impl/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Landroidx/camera/core/impl/p;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->e(Landroidx/camera/core/impl/p;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_1
    invoke-virtual {p0, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Ljava/util/LinkedHashSet;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Landroidx/camera/core/impl/p;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->e(Landroidx/camera/core/impl/p;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->k(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Landroidx/camera/core/impl/Config;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Landroidx/camera/core/impl/Config;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/CameraControlInternal;->a(Landroidx/camera/core/impl/Config;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->r()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v2

    .line 78
    :cond_3
    :goto_1
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw v1
.end method

.method public final n(Ljava/util/LinkedHashSet;Ll0/b;)Landroidx/camera/core/UseCase;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Ll0/b;->o:Ll0/g;

    .line 15
    .line 16
    iget-object p1, p1, Ll0/g;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Landroidx/camera/core/impl/p;

    .line 25
    .line 26
    sget-object v2, Landroidx/camera/core/impl/p;->b:Landroidx/camera/core/impl/d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p2, v2, v4}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne p2, v2, :cond_1

    .line 45
    .line 46
    move p2, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p2, v3

    .line 49
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz p2, :cond_f

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move p2, v3

    .line 57
    move v4, p2

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/camera/core/UseCase;

    .line 69
    .line 70
    instance-of v6, v5, Landroidx/camera/core/m;

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    instance-of v6, v5, Ll0/b;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    instance-of v5, v5, Landroidx/camera/core/j;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move p2, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    move v4, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz p2, :cond_6

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    move p1, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move p1, v3

    .line 94
    :goto_3
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Landroidx/camera/core/UseCase;

    .line 97
    .line 98
    instance-of p2, p1, Landroidx/camera/core/m;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_7
    new-instance p1, Landroidx/camera/core/m$a;

    .line 105
    .line 106
    invoke-direct {p1}, Landroidx/camera/core/m$a;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p2, "Preview-Extra"

    .line 110
    .line 111
    sget-object v1, Lf0/j;->D:Landroidx/camera/core/impl/d;

    .line 112
    .line 113
    iget-object v2, p1, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/impl/r0;

    .line 114
    .line 115
    invoke-virtual {v2, v1, p2}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Landroidx/camera/core/impl/y0;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/impl/r0;

    .line 121
    .line 122
    invoke-static {p1}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/y0;-><init>(Landroidx/camera/core/impl/v0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Landroidx/camera/core/impl/k0;->y(Landroidx/camera/core/impl/k0;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroidx/camera/core/m;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/impl/y0;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/google/android/datatransport/runtime/a;

    .line 138
    .line 139
    invoke-direct {p2}, Lcom/google/android/datatransport/runtime/a;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroidx/camera/core/m;->G(Landroidx/camera/core/m$c;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move p2, v3

    .line 151
    move v1, p2

    .line 152
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroidx/camera/core/UseCase;

    .line 163
    .line 164
    instance-of v5, v4, Landroidx/camera/core/m;

    .line 165
    .line 166
    if-nez v5, :cond_b

    .line 167
    .line 168
    instance-of v5, v4, Ll0/b;

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    instance-of v4, v4, Landroidx/camera/core/j;

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    move v1, v2

    .line 178
    goto :goto_4

    .line 179
    :cond_b
    :goto_5
    move p2, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_c
    if-eqz p2, :cond_d

    .line 182
    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    move v3, v2

    .line 186
    :cond_d
    if-eqz v3, :cond_f

    .line 187
    .line 188
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Landroidx/camera/core/UseCase;

    .line 189
    .line 190
    instance-of p2, p1, Landroidx/camera/core/j;

    .line 191
    .line 192
    if-eqz p2, :cond_e

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_e
    new-instance p1, Landroidx/camera/core/j$b;

    .line 196
    .line 197
    invoke-direct {p1}, Landroidx/camera/core/j$b;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string p2, "ImageCapture-Extra"

    .line 201
    .line 202
    sget-object v1, Lf0/j;->D:Landroidx/camera/core/impl/d;

    .line 203
    .line 204
    iget-object v2, p1, Landroidx/camera/core/j$b;->a:Landroidx/camera/core/impl/r0;

    .line 205
    .line 206
    invoke-virtual {v2, v1, p2}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/camera/core/j$b;->c()Landroidx/camera/core/j;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_6

    .line 214
    :cond_f
    const/4 p1, 0x0

    .line 215
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    return-object p1

    .line 217
    :catchall_0
    move-exception p2

    .line 218
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :try_start_4
    throw p2

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    throw p1
.end method

.method public final p(ILandroidx/camera/core/impl/t;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/t;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Landroidx/camera/core/impl/r;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroidx/camera/core/UseCase;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/camera/core/UseCase;->g()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual {v8}, Landroidx/camera/core/UseCase;->b()Landroid/util/Size;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v9, Ls/s0;

    .line 54
    .line 55
    iget-object v9, v9, Ls/s0;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ls/w1;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    invoke-virtual {v9, v11}, Ls/w1;->i(I)Landroidx/camera/core/impl/k;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v1, v11, v12, v9}, Landroidx/camera/core/impl/SurfaceConfig;->e(IILandroid/util/Size;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/j;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :cond_0
    move-object v12, v10

    .line 74
    invoke-virtual {v8}, Landroidx/camera/core/UseCase;->g()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v8}, Landroidx/camera/core/UseCase;->b()Landroid/util/Size;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iget-object v9, v8, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g1;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/camera/core/impl/g1;->a()Lz/o;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {v8}, Ll0/b;->G(Landroidx/camera/core/UseCase;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    iget-object v9, v8, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g1;

    .line 96
    .line 97
    invoke-virtual {v9}, Landroidx/camera/core/impl/g1;->c()Landroidx/camera/core/impl/Config;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    iget-object v9, v8, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 102
    .line 103
    invoke-interface {v9}, Landroidx/camera/core/impl/l1;->n()Landroid/util/Range;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    new-instance v9, Landroidx/camera/core/impl/b;

    .line 108
    .line 109
    move-object v11, v9

    .line 110
    invoke-direct/range {v11 .. v18}, Landroidx/camera/core/impl/b;-><init>(Landroidx/camera/core/impl/j;ILandroid/util/Size;Lz/o;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v9, v8, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g1;

    .line 120
    .line 121
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    new-instance v7, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v8, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object v11, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 142
    .line 143
    invoke-interface {v11}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v11}, Landroidx/camera/core/impl/CameraControlInternal;->b()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-object v11, v10

    .line 153
    :goto_1
    new-instance v12, Lf0/h;

    .line 154
    .line 155
    if-eqz v11, :cond_2

    .line 156
    .line 157
    invoke-static {v11}, Lc0/l;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    :cond_2
    invoke-direct {v12, v2, v10}, Lf0/h;-><init>(Landroidx/camera/core/impl/t;Landroid/util/Size;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/4 v11, 0x0

    .line 169
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_5

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Landroidx/camera/core/UseCase;

    .line 180
    .line 181
    move-object/from16 v14, p5

    .line 182
    .line 183
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 188
    .line 189
    iget-object v0, v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Landroidx/camera/core/impl/l1;

    .line 190
    .line 191
    iget-object v15, v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Landroidx/camera/core/impl/l1;

    .line 192
    .line 193
    invoke-virtual {v13, v2, v0, v15}, Landroidx/camera/core/UseCase;->o(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/l1;)Landroidx/camera/core/impl/l1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v7, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v0}, Lf0/h;->b(Landroidx/camera/core/impl/l1;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v8, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v0, v13, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 208
    .line 209
    instance-of v13, v0, Landroidx/camera/core/impl/y0;

    .line 210
    .line 211
    if-eqz v13, :cond_4

    .line 212
    .line 213
    check-cast v0, Landroidx/camera/core/impl/y0;

    .line 214
    .line 215
    invoke-interface {v0}, Landroidx/camera/core/impl/l1;->J()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v11, 0x2

    .line 220
    if-ne v0, v11, :cond_3

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    const/4 v0, 0x0

    .line 225
    :goto_3
    move v11, v0

    .line 226
    :cond_4
    move-object/from16 v0, p0

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    check-cast v9, Ls/s0;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    xor-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    const-string v2, "No new use cases to be bound."

    .line 241
    .line 242
    invoke-static {v0, v2}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v9, Ls/s0;->a:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ls/w1;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {v0, v1, v3, v8, v11}, Ls/w1;->g(ILjava/util/ArrayList;Ljava/util/HashMap;Z)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 284
    .line 285
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroidx/camera/core/impl/g1;

    .line 298
    .line 299
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_7

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroidx/camera/core/impl/g1;

    .line 352
    .line 353
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v1, "No such camera id in supported combination list: "

    .line 360
    .line 361
    invoke-static {v1, v4}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_9
    return-object v5
.end method

.method public final q(Ljava/util/LinkedHashSet;Z)Ll0/b;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge p2, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(Ljava/util/HashSet;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Ll0/b;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p2, Ll0/b;->o:Ll0/g;

    .line 35
    .line 36
    iget-object p2, p2, Ll0/g;->f:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Ll0/b;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :cond_2
    const/4 p2, 0x4

    .line 52
    const/4 v3, 0x1

    .line 53
    filled-new-array {v3, v2, p2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/camera/core/UseCase;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move v7, v6

    .line 80
    :goto_0
    const/4 v8, 0x3

    .line 81
    if-ge v7, v8, :cond_3

    .line 82
    .line 83
    aget v8, p2, v7

    .line 84
    .line 85
    invoke-virtual {v5, v8}, Landroidx/camera/core/UseCase;->m(I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    move v3, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-object v1

    .line 117
    :cond_7
    new-instance p2, Ll0/b;

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 122
    .line 123
    invoke-direct {p2, v1, p1, v2}, Ll0/b;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-object p2

    .line 128
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->j(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->h()Landroidx/camera/core/impl/Config;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Landroidx/camera/core/impl/Config;

    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->i()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_2
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw v2

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw v1
.end method

.method public final s()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:La0/a;

    .line 5
    .line 6
    check-cast v1, Lx/a;

    .line 7
    .line 8
    iget v1, v1, Lx/a;->e:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final u(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lz/g;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 52
    .line 53
    instance-of v2, v1, Ll0/b;

    .line 54
    .line 55
    xor-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    const-string v3, "Only support one level of sharing for now."

    .line 58
    .line 59
    invoke-static {v2, v3}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroidx/camera/core/UseCase;->m(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-object v0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final v()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Landroidx/camera/core/impl/p;

    .line 5
    .line 6
    sget-object v2, Landroidx/camera/core/impl/p;->c:Landroidx/camera/core/impl/d;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/camera/core/impl/e1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method
