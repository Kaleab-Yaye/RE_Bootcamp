.class public final Landroidx/appcompat/app/i0$d;
.super Ll/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Landroidx/appcompat/view/menu/h;

.field public p:Ll/a$a;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Landroidx/appcompat/app/i0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/i0;Landroid/content/Context;Landroidx/appcompat/app/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/i0$d;->r:Landroidx/appcompat/app/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ll/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/i0$d;->n:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/i0$d;->p:Ll/a$a;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/h;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/appcompat/app/i0$d;->o:Landroidx/appcompat/view/menu/h;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/h;->setCallback(Landroidx/appcompat/view/menu/h$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0$d;->r:Landroidx/appcompat/app/i0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/i0;->i:Landroidx/appcompat/app/i0$d;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/i0;->q:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object p0, v0, Landroidx/appcompat/app/i0;->j:Landroidx/appcompat/app/i0$d;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/i0$d;->p:Ll/a$a;

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/appcompat/app/i0;->k:Ll/a$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/i0$d;->p:Ll/a$a;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ll/a$a;->a(Ll/a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Landroidx/appcompat/app/i0$d;->p:Ll/a$a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/i0;->b(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Landroidx/appcompat/app/i0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    iget-boolean v3, v0, Landroidx/appcompat/app/i0;->v:Z

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Landroidx/appcompat/app/i0;->i:Landroidx/appcompat/app/i0$d;

    .line 50
    .line 51
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0$d;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Landroidx/appcompat/view/menu/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0$d;->o:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Ll/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/i0$d;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0$d;->r:Landroidx/appcompat/app/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0$d;->r:Landroidx/appcompat/app/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0$d;->r:Landroidx/appcompat/app/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i0;->i:Landroidx/appcompat/app/i0$d;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/i0$d;->o:Landroidx/appcompat/view/menu/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->stopDispatchingItemsChanged()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/i0$d;->p:Ll/a$a;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Ll/a$a;->c(Ll/a;Landroidx/appcompat/view/menu/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0$d;->r:Landroidx/appcompat/app/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->D:Z

    .line 6
    .line 7
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0$d;->r:Landroidx/appcompat/app/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/i0$d;->q:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0$d;->r:Landroidx/appcompat/app/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i0$d;->k(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0$d;->r:Landroidx/appcompat/app/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0$d;->r:Landroidx/appcompat/app/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i0$d;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0$d;->r:Landroidx/appcompat/app/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ll/a;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/i0$d;->r:Landroidx/appcompat/app/i0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/i0$d;->p:Ll/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Ll/a$a;->b(Ll/a;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/i0$d;->p:Ll/a$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/i0$d;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/i0$d;->r:Landroidx/appcompat/app/i0;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/a;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
