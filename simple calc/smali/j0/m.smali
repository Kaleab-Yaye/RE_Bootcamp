.class public abstract Lj0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroidx/camera/core/k;Lc0/f;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/o;)Lj0/d;
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/k;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "JPEG image must have Exif."

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-static {p1, v0}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, p1

    .line 17
    :goto_0
    new-instance v0, Lj0/d;

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/camera/core/k;->f()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move v7, p4

    .line 29
    move-object v8, p5

    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Lj0/d;-><init>(Ljava/lang/Object;Lc0/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/o;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static j([BLc0/f;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/o;)Lj0/d;
    .locals 10

    .line 1
    const/16 v3, 0x100

    .line 2
    .line 3
    new-instance v9, Lj0/d;

    .line 4
    .line 5
    move-object v0, v9

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    move-object v7, p5

    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lj0/d;-><init>(Ljava/lang/Object;Lc0/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/o;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/o;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Lc0/f;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/graphics/Matrix;
.end method

.method public abstract h()Landroid/util/Size;
.end method
