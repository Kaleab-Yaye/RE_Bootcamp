.class public abstract Landroidx/camera/core/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lz/o;
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroidx/camera/core/impl/Config;
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public abstract f()Landroidx/camera/core/impl/SurfaceConfig;
.end method

.method public abstract g()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final h(Lr/a;)Landroidx/camera/core/impl/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->e()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/g1;->a:Landroid/util/Range;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/core/impl/g1;->a:Landroid/util/Range;

    .line 10
    .line 11
    const-string v2, "Null expectedFrameRateRange"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->b()Lz/o;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->g()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->g()Landroid/util/Range;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    new-instance v2, Landroidx/camera/core/impl/i;

    .line 41
    .line 42
    invoke-direct {v2, v0, v3, v1, p1}, Landroidx/camera/core/impl/i;-><init>(Landroid/util/Size;Lz/o;Landroid/util/Range;Landroidx/camera/core/impl/Config;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "Null dynamicRange"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "Null resolution"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
