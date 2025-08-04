.class public Landroidx/core/view/a1$i;
.super Landroidx/core/view/a1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Lf1/d;

.field public o:Lf1/d;

.field public p:Lf1/d;


# direct methods
.method public constructor <init>(Landroidx/core/view/a1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/a1$h;-><init>(Landroidx/core/view/a1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/view/a1$i;->n:Lf1/d;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/view/a1$i;->o:Lf1/d;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/a1$i;->p:Lf1/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lf1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a1$i;->o:Lf1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/a1$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/appcompat/widget/g0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf1/d;->c(Landroid/graphics/Insets;)Lf1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/a1$i;->o:Lf1/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/a1$i;->o:Lf1/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lf1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a1$i;->n:Lf1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/a1$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/appcompat/widget/l0;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf1/d;->c(Landroid/graphics/Insets;)Lf1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/a1$i;->n:Lf1/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/a1$i;->n:Lf1/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lf1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a1$i;->p:Lf1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/a1$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/appcompat/widget/f0;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf1/d;->c(Landroid/graphics/Insets;)Lf1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/a1$i;->p:Lf1/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/a1$i;->p:Lf1/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Landroidx/core/view/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a1$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/k0;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Landroidx/core/view/a1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lf1/d;)V
    .locals 0

    .line 1
    return-void
.end method
