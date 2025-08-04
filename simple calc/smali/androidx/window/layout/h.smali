.class public final Landroidx/window/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/window/core/SpecificationComputer$VerificationMode;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/window/core/SpecificationComputer$VerificationMode;->QUIET:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 2
    .line 3
    const-string v0, "verificationMode"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/window/layout/h;->a:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-static {p0}, Landroidx/window/layout/h$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1}, Landroidx/window/layout/h$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_0
    return v1
.end method

.method public static b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 43
    .line 44
    invoke-static {v5, v3}, Landroidx/window/layout/h;->b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    return v0
.end method

.method public static d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-static {p0}, Landroidx/window/layout/h$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Landroidx/window/layout/h$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Landroidx/window/layout/h;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/o;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/window/layout/o;

    .line 9
    .line 10
    invoke-static {}, Lc0/c;->z()Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroidx/window/layout/o;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroidx/window/layout/h$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v0, p2}, Landroidx/window/layout/h$a;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/window/layout/h$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/h;->f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Landroidx/window/layout/o;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroidx/window/layout/o;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "sidecarDisplayFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/h;->g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/g;
    .locals 4

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/layout/h;->a:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/window/core/SpecificationComputer$a;->a(Ljava/lang/Object;Landroidx/window/core/SpecificationComputer$VerificationMode;)Lz2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 13
    .line 14
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$1;->f:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$1;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lz2/d;->c(Ljava/lang/String;Lb8/l;)Landroidx/window/core/SpecificationComputer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Feature bounds must not be 0"

    .line 21
    .line 22
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$2;->f:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$2;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lb8/l;)Landroidx/window/core/SpecificationComputer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TYPE_FOLD must have 0 area"

    .line 29
    .line 30
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$3;->f:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$3;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lb8/l;)Landroidx/window/core/SpecificationComputer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Feature be pinned to either left or top"

    .line 37
    .line 38
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$4;->f:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$4;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lb8/l;)Landroidx/window/core/SpecificationComputer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/window/core/SpecificationComputer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v0, v3, :cond_2

    .line 61
    .line 62
    if-eq v0, v2, :cond_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    sget-object v0, Landroidx/window/layout/g$a;->c:Landroidx/window/layout/g$a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Landroidx/window/layout/g$a;->b:Landroidx/window/layout/g$a;

    .line 69
    .line 70
    :goto_0
    invoke-static {p2}, Landroidx/window/layout/h$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    if-eq p2, v3, :cond_5

    .line 77
    .line 78
    if-eq p2, v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Landroidx/window/layout/f$b;->b:Landroidx/window/layout/f$b;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    if-eq p2, v3, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    if-eq p2, v3, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v2, Landroidx/window/layout/f$b;->c:Landroidx/window/layout/f$b;

    .line 90
    .line 91
    :cond_4
    :goto_1
    new-instance p2, Landroidx/window/layout/g;

    .line 92
    .line 93
    new-instance v1, Lz2/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v3, "feature.rect"

    .line 100
    .line 101
    invoke-static {p1, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p1}, Lz2/a;-><init>(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v1, v0, v2}, Landroidx/window/layout/g;-><init>(Lz2/a;Landroidx/window/layout/g$a;Landroidx/window/layout/f$b;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_5
    return-object v1
.end method
