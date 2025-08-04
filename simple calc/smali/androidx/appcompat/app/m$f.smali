.class public final Landroidx/appcompat/app/m$f;
.super Ll/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public m:Z

.field public n:Z

.field public o:Z

.field public final synthetic p:Landroidx/appcompat/app/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m$f;->p:Landroidx/appcompat/app/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ll/h;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/m$f;->m:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/m$f;->m:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/m$f;->m:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m$f;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll/h;->f:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/m$f;->p:Landroidx/appcompat/app/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m;->G(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Ll/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ll/h;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/appcompat/app/m$f;->p:Landroidx/appcompat/app/m;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/appcompat/app/m;->N()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/appcompat/app/i0;->i:Landroidx/appcompat/app/i0$d;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, v3, Landroidx/appcompat/app/i0$d;->o:Landroidx/appcompat/view/menu/h;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v5, v1, :cond_1

    .line 44
    .line 45
    move v5, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    invoke-interface {v3, v5}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0, p1, v4}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    move v0, v4

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v0, v2, Landroidx/appcompat/app/m;->Y:Landroidx/appcompat/app/m$k;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/m;->R(Landroidx/appcompat/app/m$k;ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, v2, Landroidx/appcompat/app/m;->Y:Landroidx/appcompat/app/m$k;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p1, Landroidx/appcompat/app/m$k;->l:Z

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v0, v2, Landroidx/appcompat/app/m;->Y:Landroidx/appcompat/app/m$k;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/m;->L(I)Landroidx/appcompat/app/m$k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/m;->S(Landroidx/appcompat/app/m$k;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/m;->R(Landroidx/appcompat/app/m$k;ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean v4, v0, Landroidx/appcompat/app/m$k;->k:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_3
    move p1, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move p1, v4

    .line 107
    :goto_4
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move v1, v4

    .line 111
    :cond_8
    :goto_5
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m$f;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll/h;->f:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Ll/h;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll/h;->onCreatePanelView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ll/h;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/m$f;->p:Landroidx/appcompat/app/m;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/m;->N()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/i0;->c(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m$f;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll/h;->f:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Ll/h;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/appcompat/app/m$f;->p:Landroidx/appcompat/app/m;

    .line 15
    .line 16
    const/16 v0, 0x6c

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/appcompat/app/m;->N()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/i0;->c(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/m;->L(I)Landroidx/appcompat/app/m$k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p1, Landroidx/appcompat/app/m$k;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/m;->E(Landroidx/appcompat/app/m$k;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->setOverrideVisibleItems(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ll/h;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->setOverrideVisibleItems(Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/m$f;->p:Landroidx/appcompat/app/m;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/m;->L(I)Landroidx/appcompat/app/m$k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Ll/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/m$f;->p:Landroidx/appcompat/app/m;

    iget-boolean v1, v0, Landroidx/appcompat/app/m;->K:Z

    if-eqz v1, :cond_17

    if-eqz p2, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    new-instance p2, Ll/e$a;

    iget-object v1, v0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Ll/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    iget-object p1, v0, Landroidx/appcompat/app/m;->F:Ll/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ll/a;->a()V

    .line 6
    :cond_1
    new-instance p1, Landroidx/appcompat/app/m$c;

    invoke-direct {p1, v0, p2}, Landroidx/appcompat/app/m$c;-><init>(Landroidx/appcompat/app/m;Ll/e$a;)V

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->N()V

    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Landroidx/appcompat/app/m;->y:Landroidx/appcompat/app/j;

    if-eqz v1, :cond_4

    .line 10
    iget-object v6, v1, Landroidx/appcompat/app/i0;->i:Landroidx/appcompat/app/i0$d;

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Landroidx/appcompat/app/i0$d;->a()V

    .line 12
    :cond_2
    iget-object v6, v1, Landroidx/appcompat/app/i0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 13
    iget-object v6, v1, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 14
    new-instance v6, Landroidx/appcompat/app/i0$d;

    iget-object v7, v1, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v1, v7, p1}, Landroidx/appcompat/app/i0$d;-><init>(Landroidx/appcompat/app/i0;Landroid/content/Context;Landroidx/appcompat/app/m$c;)V

    .line 15
    iget-object v7, v6, Landroidx/appcompat/app/i0$d;->o:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->stopDispatchingItemsChanged()V

    .line 16
    :try_start_0
    iget-object v8, v6, Landroidx/appcompat/app/i0$d;->p:Ll/a$a;

    invoke-interface {v8, v6, v7}, Ll/a$a;->d(Ll/a;Landroidx/appcompat/view/menu/h;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    if-eqz v8, :cond_3

    .line 18
    iput-object v6, v1, Landroidx/appcompat/app/i0;->i:Landroidx/appcompat/app/i0$d;

    .line 19
    invoke-virtual {v6}, Landroidx/appcompat/app/i0$d;->g()V

    .line 20
    iget-object v7, v1, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ll/a;)V

    .line 21
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/i0;->b(Z)V

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 22
    :goto_0
    iput-object v6, v0, Landroidx/appcompat/app/m;->F:Ll/a;

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    .line 23
    invoke-interface {v5, v6}, Landroidx/appcompat/app/j;->onSupportActionModeStarted(Ll/a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    .line 25
    throw p1

    .line 26
    :cond_4
    :goto_1
    iget-object v1, v0, Landroidx/appcompat/app/m;->F:Ll/a;

    if-nez v1, :cond_15

    .line 27
    iget-object v1, v0, Landroidx/appcompat/app/m;->J:Landroidx/core/view/v0;

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Landroidx/core/view/v0;->b()V

    .line 29
    :cond_5
    iget-object v1, v0, Landroidx/appcompat/app/m;->F:Ll/a;

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1}, Ll/a;->a()V

    :cond_6
    if-eqz v5, :cond_7

    .line 31
    iget-boolean v1, v0, Landroidx/appcompat/app/m;->c0:Z

    if-nez v1, :cond_7

    .line 32
    :try_start_1
    invoke-interface {v5, p1}, Landroidx/appcompat/app/j;->onWindowStartingSupportActionMode(Ll/a$a;)Ll/a;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_7
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_8

    .line 33
    iput-object v1, v0, Landroidx/appcompat/app/m;->F:Ll/a;

    goto/16 :goto_8

    .line 34
    :cond_8
    iget-object v1, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v1, :cond_d

    .line 35
    iget-boolean v1, v0, Landroidx/appcompat/app/m;->U:Z

    iget-object v6, v0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    if-eqz v1, :cond_a

    .line 36
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f04000c

    .line 38
    invoke-virtual {v7, v8, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget v8, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_9

    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 41
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 42
    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 43
    new-instance v7, Ll/c;

    invoke-direct {v7, v6, v2}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 44
    invoke-virtual {v7}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v7

    .line 45
    :cond_9
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    invoke-direct {v7, v6, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object v7, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f04001b

    invoke-direct {v7, v6, v4, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v0, Landroidx/appcompat/app/m;->H:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 49
    invoke-static {v7, v8}, Lr1/i;->d(Landroid/widget/PopupWindow;I)V

    .line 50
    iget-object v7, v0, Landroidx/appcompat/app/m;->H:Landroid/widget/PopupWindow;

    iget-object v8, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 51
    iget-object v7, v0, Landroidx/appcompat/app/m;->H:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040006

    invoke-virtual {v7, v8, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 55
    invoke-static {v1, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 56
    iget-object v6, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 57
    iget-object v1, v0, Landroidx/appcompat/app/m;->H:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 58
    new-instance v1, Landroidx/appcompat/app/p;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/p;-><init>(Landroidx/appcompat/app/m;)V

    iput-object v1, v0, Landroidx/appcompat/app/m;->I:Landroidx/appcompat/app/p;

    goto :goto_5

    .line 59
    :cond_a
    iget-object v1, v0, Landroidx/appcompat/app/m;->M:Landroid/view/ViewGroup;

    const v7, 0x7f0a007d

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_d

    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->N()V

    .line 61
    iget-object v7, v0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    if-eqz v7, :cond_b

    .line 62
    invoke-virtual {v7}, Landroidx/appcompat/app/i0;->d()Landroid/content/Context;

    move-result-object v7

    goto :goto_3

    :cond_b
    move-object v7, v4

    :goto_3
    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    move-object v6, v7

    .line 63
    :goto_4
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 64
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65
    :cond_d
    :goto_5
    iget-object v1, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_13

    .line 66
    iget-object v1, v0, Landroidx/appcompat/app/m;->J:Landroidx/core/view/v0;

    if-eqz v1, :cond_e

    .line 67
    invoke-virtual {v1}, Landroidx/core/view/v0;->b()V

    .line 68
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 69
    new-instance v1, Ll/d;

    iget-object v6, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1, v6, v7, p1}, Ll/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ll/a$a;)V

    .line 70
    iget-object v6, v1, Ll/d;->s:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1, v1, v6}, Landroidx/appcompat/app/m$c;->d(Ll/a;Landroidx/appcompat/view/menu/h;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 71
    invoke-virtual {v1}, Ll/d;->g()V

    .line 72
    iget-object p1, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ll/a;)V

    .line 73
    iput-object v1, v0, Landroidx/appcompat/app/m;->F:Ll/a;

    .line 74
    iget-boolean p1, v0, Landroidx/appcompat/app/m;->L:Z

    if-eqz p1, :cond_f

    iget-object p1, v0, Landroidx/appcompat/app/m;->M:Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    sget-object v1, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-static {p1}, Landroidx/core/view/o0$g;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    move v3, v2

    :goto_6
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_10

    .line 76
    iget-object v1, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 77
    iget-object v1, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Landroidx/core/view/o0;->a(Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/core/view/v0;->a(F)V

    iput-object v1, v0, Landroidx/appcompat/app/m;->J:Landroidx/core/view/v0;

    .line 78
    new-instance p1, Landroidx/appcompat/app/q;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/q;-><init>(Landroidx/appcompat/app/m;)V

    invoke-virtual {v1, p1}, Landroidx/core/view/v0;->d(Landroidx/core/view/w0;)V

    goto :goto_7

    .line 79
    :cond_10
    iget-object v1, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    iget-object p1, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 81
    iget-object p1, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_11

    .line 82
    iget-object p1, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 83
    invoke-static {p1}, Landroidx/core/view/o0$h;->c(Landroid/view/View;)V

    .line 84
    :cond_11
    :goto_7
    iget-object p1, v0, Landroidx/appcompat/app/m;->H:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_13

    .line 85
    iget-object p1, v0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Landroidx/appcompat/app/m;->I:Landroidx/appcompat/app/p;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 86
    :cond_12
    iput-object v4, v0, Landroidx/appcompat/app/m;->F:Ll/a;

    .line 87
    :cond_13
    :goto_8
    iget-object p1, v0, Landroidx/appcompat/app/m;->F:Ll/a;

    if-eqz p1, :cond_14

    if-eqz v5, :cond_14

    .line 88
    invoke-interface {v5, p1}, Landroidx/appcompat/app/j;->onSupportActionModeStarted(Ll/a;)V

    .line 89
    :cond_14
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->U()V

    .line 90
    iget-object p1, v0, Landroidx/appcompat/app/m;->F:Ll/a;

    .line 91
    iput-object p1, v0, Landroidx/appcompat/app/m;->F:Ll/a;

    .line 92
    :cond_15
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->U()V

    .line 93
    iget-object p1, v0, Landroidx/appcompat/app/m;->F:Ll/a;

    if-eqz p1, :cond_16

    .line 94
    invoke-virtual {p2, p1}, Ll/e$a;->e(Ll/a;)Ll/e;

    move-result-object v4

    :cond_16
    return-object v4

    .line 95
    :cond_17
    :goto_9
    invoke-super {p0, p1, p2}, Ll/h;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
