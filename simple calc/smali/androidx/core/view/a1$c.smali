.class public Landroidx/core/view/a1$c;
.super Landroidx/core/view/a1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a1$e;-><init>()V

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/f0;->i()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/a1$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/a1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/a1$e;-><init>(Landroidx/core/view/a1;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/a1;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/appcompat/widget/l0;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/f0;->i()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/a1$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/a1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/a1$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/a1$c;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/appcompat/widget/g0;->e(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Landroidx/core/view/a1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/core/view/a1$e;->b:[Lf1/d;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/core/view/a1;->a:Landroidx/core/view/a1$k;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/core/view/a1$k;->o([Lf1/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lf1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a1$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf1/d;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/widget/g0;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lf1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a1$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf1/d;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/widget/f0;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lf1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a1$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf1/d;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/widget/k0;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lf1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a1$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf1/d;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/widget/l0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lf1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a1$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf1/d;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/widget/k0;->j(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
