.class public final Landroidx/appcompat/view/menu/d;
.super Landroidx/appcompat/view/menu/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/d$d;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Landroidx/appcompat/view/menu/n$a;

.field public J:Landroid/view/ViewTreeObserver;

.field public K:Landroid/widget/PopupWindow$OnDismissListener;

.field public L:Z

.field public final m:Landroid/content/Context;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Landroidx/appcompat/view/menu/d$a;

.field public final v:Landroidx/appcompat/view/menu/d$b;

.field public final w:Landroidx/appcompat/view/menu/d$c;

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/d$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->u:Landroidx/appcompat/view/menu/d$a;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/d$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$b;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->v:Landroidx/appcompat/view/menu/d$b;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/d$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$c;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->w:Landroidx/appcompat/view/menu/d$c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/d;->x:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/d;->y:I

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->m:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/d;->o:I

    .line 49
    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/d;->p:I

    .line 51
    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/d;->q:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->G:Z

    .line 55
    .line 56
    sget-object p3, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p2}, Landroidx/core/view/o0$e;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, p3

    .line 67
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/d;->B:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f07030f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->r:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2
.end method

.method public final b(Landroidx/appcompat/view/menu/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/h;->addMenuPresenter(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->m(Landroidx/appcompat/view/menu/h;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/d;->x:I

    .line 8
    .line 9
    sget-object v1, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/o0$e;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/d;->y:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Landroidx/appcompat/view/menu/d$d;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroidx/appcompat/view/menu/d$d;

    .line 16
    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/s0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/s0;->dismiss()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/d;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/d;->x:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/o0$e;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/d;->y:I

    .line 20
    .line 21
    :cond_0
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->C:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/d;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public final h()Landroidx/appcompat/widget/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/s0;->n:Landroidx/appcompat/widget/n0;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->K:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->D:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/d;->F:I

    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroidx/appcompat/view/menu/h;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/d;->m:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/g;

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/d;->q:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/d;->G:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Landroidx/appcompat/view/menu/g;->n:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/d;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/menu/l;->l(Landroidx/appcompat/view/menu/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/g;->n:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Landroidx/appcompat/view/menu/d;->n:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Landroidx/appcompat/view/menu/l;->c(Landroidx/appcompat/view/menu/g;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Landroidx/appcompat/widget/u0;

    .line 54
    .line 55
    iget v8, v0, Landroidx/appcompat/view/menu/d;->o:I

    .line 56
    .line 57
    iget v9, v0, Landroidx/appcompat/view/menu/d;->p:I

    .line 58
    .line 59
    invoke-direct {v7, v2, v8, v9}, Landroidx/appcompat/widget/u0;-><init>(Landroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Landroidx/appcompat/view/menu/d;->w:Landroidx/appcompat/view/menu/d$c;

    .line 63
    .line 64
    iput-object v2, v7, Landroidx/appcompat/widget/u0;->N:Landroidx/appcompat/widget/t0;

    .line 65
    .line 66
    iput-object v0, v7, Landroidx/appcompat/widget/s0;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    .line 68
    iget-object v2, v7, Landroidx/appcompat/widget/s0;->K:Landroidx/appcompat/widget/r;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/View;

    .line 74
    .line 75
    iput-object v8, v7, Landroidx/appcompat/widget/s0;->z:Landroid/view/View;

    .line 76
    .line 77
    iget v8, v0, Landroidx/appcompat/view/menu/d;->y:I

    .line 78
    .line 79
    iput v8, v7, Landroidx/appcompat/widget/s0;->w:I

    .line 80
    .line 81
    iput-boolean v6, v7, Landroidx/appcompat/widget/s0;->J:Z

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/s0;->n(Landroid/widget/ListAdapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/s0;->p(I)V

    .line 94
    .line 95
    .line 96
    iget v4, v0, Landroidx/appcompat/view/menu/d;->y:I

    .line 97
    .line 98
    iput v4, v7, Landroidx/appcompat/widget/s0;->w:I

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/appcompat/view/menu/d;->t:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-lez v9, :cond_b

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sub-int/2addr v9, v6

    .line 113
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroidx/appcompat/view/menu/d$d;

    .line 118
    .line 119
    iget-object v12, v9, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/h;->size()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_1
    if-ge v14, v13, :cond_3

    .line 127
    .line 128
    invoke-virtual {v12, v14}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_2

    .line 137
    .line 138
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-ne v1, v8, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v15, 0x0

    .line 150
    :goto_2
    if-nez v15, :cond_5

    .line 151
    .line 152
    :cond_4
    :goto_3
    const/4 v6, 0x0

    .line 153
    goto :goto_7

    .line 154
    :cond_5
    iget-object v8, v9, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 155
    .line 156
    iget-object v8, v8, Landroidx/appcompat/widget/s0;->n:Landroidx/appcompat/widget/n0;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 163
    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Landroidx/appcompat/view/menu/g;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    check-cast v12, Landroidx/appcompat/view/menu/g;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_4
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/g;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_5
    const/4 v11, -0x1

    .line 188
    if-ge v10, v14, :cond_8

    .line 189
    .line 190
    invoke-virtual {v12, v10}, Landroidx/appcompat/view/menu/g;->c(I)Landroidx/appcompat/view/menu/j;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v15, v6, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move v10, v11

    .line 202
    :goto_6
    if-ne v10, v11, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    add-int/2addr v10, v13

    .line 206
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    sub-int/2addr v10, v6

    .line 211
    if-ltz v10, :cond_4

    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-lt v10, v6, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const/4 v6, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    :goto_7
    if-eqz v6, :cond_17

    .line 228
    .line 229
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v10, 0x1c

    .line 232
    .line 233
    if-gt v8, v10, :cond_c

    .line 234
    .line 235
    sget-object v8, Landroidx/appcompat/widget/u0;->O:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    if-eqz v8, :cond_d

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    aput-object v10, v11, v12

    .line 246
    .line 247
    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 252
    .line 253
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 254
    .line 255
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    const/4 v8, 0x0

    .line 260
    invoke-static {v2, v8}, Landroidx/appcompat/widget/u0$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_8
    const/4 v8, 0x0

    .line 264
    invoke-static {v2, v8}, Landroidx/appcompat/widget/u0$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v8, 0x1

    .line 272
    sub-int/2addr v2, v8

    .line 273
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroidx/appcompat/view/menu/d$d;

    .line 278
    .line 279
    iget-object v2, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 280
    .line 281
    iget-object v2, v2, Landroidx/appcompat/widget/s0;->n:Landroidx/appcompat/widget/n0;

    .line 282
    .line 283
    const/4 v8, 0x2

    .line 284
    new-array v10, v8, [I

    .line 285
    .line 286
    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 287
    .line 288
    .line 289
    new-instance v8, Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v11, v0, Landroidx/appcompat/view/menu/d;->A:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v11, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 297
    .line 298
    .line 299
    iget v11, v0, Landroidx/appcompat/view/menu/d;->B:I

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    if-ne v11, v12, :cond_e

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    aget v10, v10, v17

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    add-int/2addr v2, v10

    .line 313
    add-int/2addr v2, v5

    .line 314
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 315
    .line 316
    if-le v2, v8, :cond_f

    .line 317
    .line 318
    move/from16 v2, v17

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    const/16 v17, 0x0

    .line 322
    .line 323
    aget v2, v10, v17

    .line 324
    .line 325
    sub-int/2addr v2, v5

    .line 326
    if-gez v2, :cond_10

    .line 327
    .line 328
    :cond_f
    const/4 v2, 0x1

    .line 329
    :goto_9
    const/4 v8, 0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_10
    const/4 v2, 0x0

    .line 332
    goto :goto_9

    .line 333
    :goto_a
    if-ne v2, v8, :cond_11

    .line 334
    .line 335
    const/4 v10, 0x1

    .line 336
    goto :goto_b

    .line 337
    :cond_11
    const/4 v10, 0x0

    .line 338
    :goto_b
    iput v2, v0, Landroidx/appcompat/view/menu/d;->B:I

    .line 339
    .line 340
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v8, 0x1a

    .line 343
    .line 344
    const/4 v11, 0x5

    .line 345
    if-lt v2, v8, :cond_12

    .line 346
    .line 347
    iput-object v6, v7, Landroidx/appcompat/widget/s0;->z:Landroid/view/View;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    goto :goto_d

    .line 352
    :cond_12
    const/4 v2, 0x2

    .line 353
    new-array v8, v2, [I

    .line 354
    .line 355
    iget-object v12, v0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 358
    .line 359
    .line 360
    new-array v2, v2, [I

    .line 361
    .line 362
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 363
    .line 364
    .line 365
    iget v12, v0, Landroidx/appcompat/view/menu/d;->y:I

    .line 366
    .line 367
    and-int/lit8 v12, v12, 0x7

    .line 368
    .line 369
    if-ne v12, v11, :cond_13

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    aget v13, v8, v12

    .line 373
    .line 374
    iget-object v14, v0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    add-int/2addr v14, v13

    .line 381
    aput v14, v8, v12

    .line 382
    .line 383
    aget v13, v2, v12

    .line 384
    .line 385
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    add-int/2addr v14, v13

    .line 390
    aput v14, v2, v12

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_13
    const/4 v12, 0x0

    .line 394
    :goto_c
    aget v13, v2, v12

    .line 395
    .line 396
    aget v14, v8, v12

    .line 397
    .line 398
    sub-int v12, v13, v14

    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    aget v2, v2, v13

    .line 402
    .line 403
    aget v8, v8, v13

    .line 404
    .line 405
    sub-int/2addr v2, v8

    .line 406
    :goto_d
    iget v8, v0, Landroidx/appcompat/view/menu/d;->y:I

    .line 407
    .line 408
    and-int/2addr v8, v11

    .line 409
    if-ne v8, v11, :cond_15

    .line 410
    .line 411
    if-eqz v10, :cond_14

    .line 412
    .line 413
    add-int/2addr v12, v5

    .line 414
    goto :goto_f

    .line 415
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    goto :goto_e

    .line 420
    :cond_15
    if-eqz v10, :cond_16

    .line 421
    .line 422
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    add-int/2addr v12, v5

    .line 427
    goto :goto_f

    .line 428
    :cond_16
    :goto_e
    sub-int/2addr v12, v5

    .line 429
    :goto_f
    iput v12, v7, Landroidx/appcompat/widget/s0;->q:I

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    iput-boolean v5, v7, Landroidx/appcompat/widget/s0;->v:Z

    .line 433
    .line 434
    iput-boolean v5, v7, Landroidx/appcompat/widget/s0;->u:Z

    .line 435
    .line 436
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/s0;->j(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_17
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/d;->C:Z

    .line 441
    .line 442
    if-eqz v2, :cond_18

    .line 443
    .line 444
    iget v2, v0, Landroidx/appcompat/view/menu/d;->E:I

    .line 445
    .line 446
    iput v2, v7, Landroidx/appcompat/widget/s0;->q:I

    .line 447
    .line 448
    :cond_18
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/d;->D:Z

    .line 449
    .line 450
    if-eqz v2, :cond_19

    .line 451
    .line 452
    iget v2, v0, Landroidx/appcompat/view/menu/d;->F:I

    .line 453
    .line 454
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/s0;->j(I)V

    .line 455
    .line 456
    .line 457
    :cond_19
    iget-object v2, v0, Landroidx/appcompat/view/menu/l;->f:Landroid/graphics/Rect;

    .line 458
    .line 459
    if-eqz v2, :cond_1a

    .line 460
    .line 461
    new-instance v8, Landroid/graphics/Rect;

    .line 462
    .line 463
    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 464
    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1a
    const/4 v8, 0x0

    .line 468
    :goto_10
    iput-object v8, v7, Landroidx/appcompat/widget/s0;->I:Landroid/graphics/Rect;

    .line 469
    .line 470
    :goto_11
    new-instance v2, Landroidx/appcompat/view/menu/d$d;

    .line 471
    .line 472
    iget v5, v0, Landroidx/appcompat/view/menu/d;->B:I

    .line 473
    .line 474
    invoke-direct {v2, v7, v1, v5}, Landroidx/appcompat/view/menu/d$d;-><init>(Landroidx/appcompat/widget/u0;Landroidx/appcompat/view/menu/h;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Landroidx/appcompat/widget/s0;->show()V

    .line 481
    .line 482
    .line 483
    iget-object v2, v7, Landroidx/appcompat/widget/s0;->n:Landroidx/appcompat/widget/n0;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 486
    .line 487
    .line 488
    if-nez v9, :cond_1b

    .line 489
    .line 490
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/d;->H:Z

    .line 491
    .line 492
    if-eqz v4, :cond_1b

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-eqz v4, :cond_1b

    .line 499
    .line 500
    const v4, 0x7f0d0012

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Landroid/widget/FrameLayout;

    .line 509
    .line 510
    const v4, 0x1020016

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Landroidx/appcompat/widget/s0;->show()V

    .line 534
    .line 535
    .line 536
    :cond_1b
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/d$d;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/h;->close(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/h;->removeMenuPresenter(Landroidx/appcompat/view/menu/n;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/d;->L:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v1, Landroidx/appcompat/widget/s0;->K:Landroidx/appcompat/widget/r;

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/appcompat/widget/u0$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Landroidx/appcompat/widget/s0;->K:Landroidx/appcompat/widget/r;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/s0;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/appcompat/view/menu/d$d;

    .line 93
    .line 94
    iget v5, v5, Landroidx/appcompat/view/menu/d$d;->c:I

    .line 95
    .line 96
    iput v5, p0, Landroidx/appcompat/view/menu/d;->B:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v5, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/View;

    .line 100
    .line 101
    sget-object v6, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {v5}, Landroidx/core/view/o0$e;->d(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v5, v3, :cond_6

    .line 108
    .line 109
    move v5, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v5, v3

    .line 112
    :goto_2
    iput v5, p0, Landroidx/appcompat/view/menu/d;->B:I

    .line 113
    .line 114
    :goto_3
    if-nez v1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->dismiss()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->I:Landroidx/appcompat/view/menu/n$a;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/n$a;->onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->J:Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->J:Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->u:Landroidx/appcompat/view/menu/d$a;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iput-object v4, p0, Landroidx/appcompat/view/menu/d;->J:Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->A:Landroid/view/View;

    .line 146
    .line 147
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->v:Landroidx/appcompat/view/menu/d$b;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->K:Landroid/widget/PopupWindow$OnDismissListener;

    .line 153
    .line 154
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    if-eqz p2, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroidx/appcompat/view/menu/d$d;

    .line 165
    .line 166
    iget-object p1, p1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/h;->close(Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/d$d;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/appcompat/widget/s0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->close(Z)V

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->dismiss()V

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/s0;->n:Landroidx/appcompat/widget/n0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/h;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->I:Landroidx/appcompat/view/menu/n$a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->I:Landroidx/appcompat/view/menu/n$a;

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->s:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/d;->m(Landroidx/appcompat/view/menu/h;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->A:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->J:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->J:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->u:Landroidx/appcompat/view/menu/d$a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->A:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->v:Landroidx/appcompat/view/menu/d$b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/s0;->n:Landroidx/appcompat/widget/n0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
