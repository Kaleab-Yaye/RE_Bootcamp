.class public Landroidx/core/view/c1$a;
.super Landroidx/core/view/c1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroidx/core/view/d0;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/c1$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/c1$a;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/c1$a;->b:Landroidx/core/view/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_4

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    and-int v3, v2, v1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/core/view/c1$a;->b:Landroidx/core/view/d0;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/core/view/d0$a;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/core/view/c1$a;->f(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x4

    .line 35
    invoke-virtual {p0, v2}, Landroidx/core/view/c1$a;->f(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_4

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    and-int v3, v2, v1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/core/view/c1$a;->b:Landroidx/core/view/d0;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/core/view/d0$a;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/core/view/c1$a;->g(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x4

    .line 35
    invoke-virtual {p0, v2}, Landroidx/core/view/c1$a;->g(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/core/view/c1$a;->a:Landroid/view/Window;

    .line 39
    .line 40
    const/16 v3, 0x400

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/c1$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/c1$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
