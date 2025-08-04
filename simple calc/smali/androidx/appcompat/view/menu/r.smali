.class public final Landroidx/appcompat/view/menu/r;
.super Landroidx/appcompat/view/menu/l;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:Landroid/view/ViewTreeObserver;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Z

.field public final m:Landroid/content/Context;

.field public final n:Landroidx/appcompat/view/menu/h;

.field public final o:Landroidx/appcompat/view/menu/g;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Landroidx/appcompat/widget/u0;

.field public final u:Landroidx/appcompat/view/menu/r$a;

.field public final v:Landroidx/appcompat/view/menu/r$b;

.field public w:Landroid/widget/PopupWindow$OnDismissListener;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroidx/appcompat/view/menu/n$a;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/h;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/r$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/r$a;-><init>(Landroidx/appcompat/view/menu/r;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->u:Landroidx/appcompat/view/menu/r$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/r$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/r$b;-><init>(Landroidx/appcompat/view/menu/r;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->v:Landroidx/appcompat/view/menu/r$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/appcompat/view/menu/r;->E:I

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/appcompat/view/menu/r;->m:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p5, p0, Landroidx/appcompat/view/menu/r;->n:Landroidx/appcompat/view/menu/h;

    .line 24
    .line 25
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/r;->p:Z

    .line 26
    .line 27
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 32
    .line 33
    const v2, 0x7f0d0013

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/appcompat/view/menu/r;->o:Landroidx/appcompat/view/menu/g;

    .line 40
    .line 41
    iput p1, p0, Landroidx/appcompat/view/menu/r;->r:I

    .line 42
    .line 43
    iput p2, p0, Landroidx/appcompat/view/menu/r;->s:I

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    const v1, 0x7f07030f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    iput p6, p0, Landroidx/appcompat/view/menu/r;->q:I

    .line 69
    .line 70
    iput-object p4, p0, Landroidx/appcompat/view/menu/r;->x:Landroid/view/View;

    .line 71
    .line 72
    new-instance p4, Landroidx/appcompat/widget/u0;

    .line 73
    .line 74
    invoke-direct {p4, p3, p1, p2}, Landroidx/appcompat/widget/u0;-><init>(Landroid/content/Context;II)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Landroidx/appcompat/view/menu/r;->t:Landroidx/appcompat/widget/u0;

    .line 78
    .line 79
    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/h;->addMenuPresenter(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/r;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->t:Landroidx/appcompat/widget/u0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->x:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->t:Landroidx/appcompat/widget/u0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->o:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/g;->n:Z

    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/r;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->t:Landroidx/appcompat/widget/u0;

    .line 2
    .line 3
    iput p1, v0, Landroidx/appcompat/widget/s0;->q:I

    .line 4
    .line 5
    return-void
.end method

.method public final h()Landroidx/appcompat/widget/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->t:Landroidx/appcompat/widget/u0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/s0;->n:Landroidx/appcompat/widget/n0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->w:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/r;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->t:Landroidx/appcompat/widget/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s0;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->n:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->z:Landroidx/appcompat/view/menu/n$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/r;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->n:Landroidx/appcompat/view/menu/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->A:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->y:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->A:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->A:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/r;->u:Landroidx/appcompat/view/menu/r$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->A:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->y:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/r;->v:Landroidx/appcompat/view/menu/r$b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->w:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/menu/m;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/appcompat/view/menu/r;->m:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/appcompat/view/menu/r;->y:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v8, p0, Landroidx/appcompat/view/menu/r;->p:Z

    .line 15
    .line 16
    iget v3, p0, Landroidx/appcompat/view/menu/r;->r:I

    .line 17
    .line 18
    iget v4, p0, Landroidx/appcompat/view/menu/r;->s:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/m;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/h;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/view/menu/r;->z:Landroidx/appcompat/view/menu/n$a;

    .line 26
    .line 27
    iput-object v2, v0, Landroidx/appcompat/view/menu/m;->i:Landroidx/appcompat/view/menu/n$a;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/n;->setCallback(Landroidx/appcompat/view/menu/n$a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/view/menu/l;->l(Landroidx/appcompat/view/menu/h;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/m;->h:Z

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/l;->e(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/r;->w:Landroid/widget/PopupWindow$OnDismissListener;

    .line 50
    .line 51
    iput-object v2, v0, Landroidx/appcompat/view/menu/m;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Landroidx/appcompat/view/menu/r;->w:Landroid/widget/PopupWindow$OnDismissListener;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/appcompat/view/menu/r;->n:Landroidx/appcompat/view/menu/h;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->close(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/appcompat/view/menu/r;->t:Landroidx/appcompat/widget/u0;

    .line 62
    .line 63
    iget v3, v2, Landroidx/appcompat/widget/s0;->q:I

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/appcompat/widget/s0;->m()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v4, p0, Landroidx/appcompat/view/menu/r;->E:I

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/appcompat/view/menu/r;->x:Landroid/view/View;

    .line 72
    .line 73
    sget-object v6, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v5}, Landroidx/core/view/o0$e;->d(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-int/lit8 v4, v4, 0x7

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/appcompat/view/menu/r;->x:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v4, v0, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/m;->d(IIZZ)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move v0, v5

    .line 113
    :goto_1
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->z:Landroidx/appcompat/view/menu/n$a;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    return v5

    .line 123
    :cond_6
    return v1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->z:Landroidx/appcompat/view/menu/n$a;

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/r;->B:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->x:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->y:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->t:Landroidx/appcompat/widget/u0;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/appcompat/widget/s0;->K:Landroidx/appcompat/widget/r;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Landroidx/appcompat/widget/s0;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/appcompat/widget/s0;->J:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/appcompat/widget/s0;->K:Landroidx/appcompat/widget/r;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/appcompat/view/menu/r;->y:Landroid/view/View;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/appcompat/view/menu/r;->A:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move v5, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v5, v2

    .line 48
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, p0, Landroidx/appcompat/view/menu/r;->A:Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/appcompat/view/menu/r;->u:Landroidx/appcompat/view/menu/r$a;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/r;->v:Landroidx/appcompat/view/menu/r$b;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, Landroidx/appcompat/widget/s0;->z:Landroid/view/View;

    .line 67
    .line 68
    iget v4, p0, Landroidx/appcompat/view/menu/r;->E:I

    .line 69
    .line 70
    iput v4, v0, Landroidx/appcompat/widget/s0;->w:I

    .line 71
    .line 72
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/r;->C:Z

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/appcompat/view/menu/r;->m:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/appcompat/view/menu/r;->o:Landroidx/appcompat/view/menu/g;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget v4, p0, Landroidx/appcompat/view/menu/r;->q:I

    .line 81
    .line 82
    invoke-static {v6, v5, v4}, Landroidx/appcompat/view/menu/l;->c(Landroidx/appcompat/view/menu/g;Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, p0, Landroidx/appcompat/view/menu/r;->D:I

    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/r;->C:Z

    .line 89
    .line 90
    :cond_4
    iget v4, p0, Landroidx/appcompat/view/menu/r;->D:I

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/s0;->p(I)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->f:Landroid/graphics/Rect;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    new-instance v7, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v7, v4

    .line 111
    :goto_1
    iput-object v7, v0, Landroidx/appcompat/widget/s0;->I:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->show()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Landroidx/appcompat/widget/s0;->n:Landroidx/appcompat/widget/n0;

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/r;->F:Z

    .line 122
    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    iget-object v7, p0, Landroidx/appcompat/view/menu/r;->n:Landroidx/appcompat/view/menu/h;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v8, 0x7f0d0012

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v8, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    const v8, 0x1020016

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/s0;->n(Landroid/widget/ListAdapter;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->show()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_2
    move v1, v2

    .line 178
    :goto_3
    if-eqz v1, :cond_9

    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/r;->C:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/r;->o:Landroidx/appcompat/view/menu/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
