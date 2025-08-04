.class public final Lf0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/Rational;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/t;Landroid/util/Rational;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lz/k;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lf0/i;->a:I

    .line 9
    .line 10
    invoke-interface {p1}, Lz/k;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lf0/i;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lf0/i;->c:Landroid/util/Rational;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lt v0, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lf0/i;->d:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/k0;)Landroid/util/Size;
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->A()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lc0/c;->a0(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget v2, p0, Lf0/i;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    iget v4, p0, Lf0/i;->a:I

    .line 25
    .line 26
    invoke-static {v0, v4, v2}, Lc0/c;->J(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x5a

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x10e

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    move v1, v3

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance v0, Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_3
    return-object p1
.end method
