.class public final Lb0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/j$g;

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Matrix;

.field public final f:Lb0/i0;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lm6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x;Landroidx/camera/core/j$g;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lb0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb0/a0;->a:Landroidx/camera/core/j$g;

    .line 5
    .line 6
    iput p5, p0, Lb0/a0;->d:I

    .line 7
    .line 8
    iput p4, p0, Lb0/a0;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lb0/a0;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p6, p0, Lb0/a0;->e:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iput-object p7, p0, Lb0/a0;->f:Lb0/i0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lb0/a0;->g:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lb0/a0;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/camera/core/impl/z;

    .line 57
    .line 58
    iget-object p3, p0, Lb0/a0;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/camera/core/impl/z;->getId()V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object p8, p0, Lb0/a0;->i:Lm6/a;

    .line 73
    .line 74
    return-void
.end method
