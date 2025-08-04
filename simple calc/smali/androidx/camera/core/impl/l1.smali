.class public interface abstract Landroidx/camera/core/impl/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/j;
.implements Lf0/l;
.implements Landroidx/camera/core/impl/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/UseCase;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/j<",
        "TT;>;",
        "Lf0/l;",
        "Landroidx/camera/core/impl/j0;"
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/d;

.field public static final B:Landroidx/camera/core/impl/d;

.field public static final r:Landroidx/camera/core/impl/d;

.field public static final s:Landroidx/camera/core/impl/d;

.field public static final t:Landroidx/camera/core/impl/d;

.field public static final u:Landroidx/camera/core/impl/d;

.field public static final v:Landroidx/camera/core/impl/d;

.field public static final w:Landroidx/camera/core/impl/d;

.field public static final x:Landroidx/camera/core/impl/d;

.field public static final y:Landroidx/camera/core/impl/d;

.field public static final z:Landroidx/camera/core/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/impl/SessionConfig;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/l1;->r:Landroidx/camera/core/impl/d;

    .line 10
    .line 11
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    .line 12
    .line 13
    const-class v1, Landroidx/camera/core/impl/y;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/l1;->s:Landroidx/camera/core/impl/d;

    .line 20
    .line 21
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    .line 22
    .line 23
    const-class v1, Landroidx/camera/core/impl/SessionConfig$d;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/l1;->t:Landroidx/camera/core/impl/d;

    .line 30
    .line 31
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    .line 32
    .line 33
    const-class v1, Landroidx/camera/core/impl/y$b;

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/l1;->u:Landroidx/camera/core/impl/d;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Landroidx/camera/core/impl/l1;->v:Landroidx/camera/core/impl/d;

    .line 50
    .line 51
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 52
    .line 53
    const-class v2, Landroid/util/Range;

    .line 54
    .line 55
    invoke-static {v2, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Landroidx/camera/core/impl/l1;->w:Landroidx/camera/core/impl/d;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v2, "camerax.core.useCase.zslDisabled"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Landroidx/camera/core/impl/l1;->x:Landroidx/camera/core/impl/d;

    .line 70
    .line 71
    const-string v2, "camerax.core.useCase.highResolutionDisabled"

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Landroidx/camera/core/impl/l1;->y:Landroidx/camera/core/impl/d;

    .line 78
    .line 79
    const-string v1, "camerax.core.useCase.captureType"

    .line 80
    .line 81
    const-class v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Landroidx/camera/core/impl/l1;->z:Landroidx/camera/core/impl/d;

    .line 88
    .line 89
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Landroidx/camera/core/impl/l1;->A:Landroidx/camera/core/impl/d;

    .line 96
    .line 97
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/camera/core/impl/l1;->B:Landroidx/camera/core/impl/d;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public B()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/l1;->z:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/b1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 8
    .line 9
    return-object v0
.end method

.method public C()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Landroidx/camera/core/impl/l1;->B:Landroidx/camera/core/impl/d;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/l1;->y:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public F()Landroidx/camera/core/impl/y;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/l1;->s:Landroidx/camera/core/impl/d;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/impl/y;

    .line 9
    .line 10
    return-object v0
.end method

.method public J()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Landroidx/camera/core/impl/l1;->A:Landroidx/camera/core/impl/d;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/l1;->x:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public n()Landroid/util/Range;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/l1;->w:Landroidx/camera/core/impl/d;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Range;

    .line 9
    .line 10
    return-object v0
.end method

.method public o()Landroidx/camera/core/impl/y$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/l1;->u:Landroidx/camera/core/impl/d;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/impl/y$b;

    .line 9
    .line 10
    return-object v0
.end method

.method public r()Landroidx/camera/core/impl/SessionConfig;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/l1;->r:Landroidx/camera/core/impl/d;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/impl/SessionConfig;

    .line 9
    .line 10
    return-object v0
.end method

.method public s()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/l1;->v:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public t()Landroidx/camera/core/impl/SessionConfig$d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/l1;->t:Landroidx/camera/core/impl/d;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/impl/SessionConfig$d;

    .line 9
    .line 10
    return-object v0
.end method
