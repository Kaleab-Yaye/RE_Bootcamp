.class public Landroidx/core/view/a1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/a1;

.field public b:[Lf1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/a1;

    invoke-direct {v0}, Landroidx/core/view/a1;-><init>()V

    invoke-direct {p0, v0}, Landroidx/core/view/a1$e;-><init>(Landroidx/core/view/a1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/a1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/a1$e;->a:Landroidx/core/view/a1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/a1$e;->b:[Lf1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Landroidx/core/view/a1$l;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/view/a1$e;->b:[Lf1/d;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Landroidx/core/view/a1$l;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/core/view/a1$e;->a:Landroidx/core/view/a1;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroidx/core/view/a1;->a(I)Lf1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/core/view/a1;->a(I)Lf1/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-static {v0, v2}, Lf1/d;->a(Lf1/d;Lf1/d;)Lf1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/core/view/a1$e;->g(Lf1/d;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/core/view/a1$e;->b:[Lf1/d;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/core/view/a1$l;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/core/view/a1$e;->f(Lf1/d;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/core/view/a1$e;->b:[Lf1/d;

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/core/view/a1$l;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/core/view/a1$e;->d(Lf1/d;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/core/view/a1$e;->b:[Lf1/d;

    .line 73
    .line 74
    const/16 v1, 0x40

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/core/view/a1$l;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/core/view/a1$e;->h(Lf1/d;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public b()Landroidx/core/view/a1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(ILf1/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/a1$e;->b:[Lf1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [Lf1/d;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/a1$e;->b:[Lf1/d;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x100

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/core/view/a1$e;->b:[Lf1/d;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/view/a1$l;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public d(Lf1/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lf1/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lf1/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lf1/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Lf1/d;)V
    .locals 0

    .line 1
    return-void
.end method
