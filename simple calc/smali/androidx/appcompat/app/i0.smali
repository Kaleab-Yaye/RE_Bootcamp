.class public final Landroidx/appcompat/app/i0;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/i0$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/j0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/i0$d;

.field public j:Landroidx/appcompat/app/i0$d;

.field public k:Ll/a$a;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ll/g;

.field public u:Z

.field public v:Z

.field public final w:Landroidx/appcompat/app/i0$a;

.field public final x:Landroidx/appcompat/app/i0$b;

.field public final y:Landroidx/appcompat/app/i0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/i0;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/i0;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/i0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/i0;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/i0;->p:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/i0;->s:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/i0$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i0$a;-><init>(Landroidx/appcompat/app/i0;)V

    iput-object v0, p0, Landroidx/appcompat/app/i0;->w:Landroidx/appcompat/app/i0$a;

    .line 21
    new-instance v0, Landroidx/appcompat/app/i0$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i0$b;-><init>(Landroidx/appcompat/app/i0;)V

    iput-object v0, p0, Landroidx/appcompat/app/i0;->x:Landroidx/appcompat/app/i0$b;

    .line 22
    new-instance v0, Landroidx/appcompat/app/i0$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i0$c;-><init>(Landroidx/appcompat/app/i0;)V

    iput-object v0, p0, Landroidx/appcompat/app/i0;->y:Landroidx/appcompat/app/i0$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i0;->e(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/i0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/i0;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/i0;->p:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/i0;->s:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/i0$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i0$a;-><init>(Landroidx/appcompat/app/i0;)V

    iput-object v0, p0, Landroidx/appcompat/app/i0;->w:Landroidx/appcompat/app/i0$a;

    .line 8
    new-instance v0, Landroidx/appcompat/app/i0$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i0$b;-><init>(Landroidx/appcompat/app/i0;)V

    iput-object v0, p0, Landroidx/appcompat/app/i0;->x:Landroidx/appcompat/app/i0$b;

    .line 9
    new-instance v0, Landroidx/appcompat/app/i0$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i0$c;-><init>(Landroidx/appcompat/app/i0;)V

    iput-object v0, p0, Landroidx/appcompat/app/i0;->y:Landroidx/appcompat/app/i0$c;

    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/i0;->e(Landroid/view/View;)V

    if-nez p1, :cond_0

    const p1, 0x1020002

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/i0;->g:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/appcompat/widget/j0;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Landroidx/appcompat/app/i0;->h:Z

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    const/4 v0, -0x5

    .line 20
    and-int/2addr v0, v1

    .line 21
    or-int/2addr p1, v0

    .line 22
    invoke-interface {v2, p1}, Landroidx/appcompat/widget/j0;->k(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/app/i0;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/i0;->r:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/i0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i0;->g(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/i0;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/i0;->r:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/i0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i0;->g(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    sget-object v2, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/core/view/o0$g;->c(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x4

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const-wide/16 v4, 0x64

    .line 52
    .line 53
    const-wide/16 v6, 0xc8

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 58
    .line 59
    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/j0;->o(IJ)Landroidx/core/view/v0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/a;->e(IJ)Landroidx/core/view/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 71
    .line 72
    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/j0;->o(IJ)Landroidx/core/view/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/a;->e(IJ)Landroidx/core/view/v0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    new-instance v1, Ll/g;

    .line 83
    .line 84
    invoke-direct {v1}, Ll/g;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Ll/g;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Landroidx/core/view/v0;->a:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    :goto_2
    iget-object p1, v0, Landroidx/core/view/v0;->a:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ll/g;->b()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 140
    .line 141
    invoke-interface {p1, v2}, Landroidx/appcompat/widget/j0;->p(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/j0;->p(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/i0;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/i0;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/i0;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/appcompat/app/a$b;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/appcompat/app/a$b;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/i0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000d

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/i0;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/i0;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/i0;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0a0128

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/i0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0a004b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/j0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/j0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 42
    .line 43
    const v0, 0x7f0a0053

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0a004d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/appcompat/app/i0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/appcompat/widget/j0;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/appcompat/app/i0;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/appcompat/widget/j0;->q()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    move p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move p1, v1

    .line 96
    :goto_1
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iput-boolean v0, p0, Landroidx/appcompat/app/i0;->h:Z

    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/i0;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 107
    .line 108
    const/16 v4, 0xe

    .line 109
    .line 110
    if-ge v3, v4, :cond_4

    .line 111
    .line 112
    move v3, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v3, v1

    .line 115
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/appcompat/widget/j0;->i()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/high16 v2, 0x7f050000

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i0;->f(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/appcompat/app/i0;->a:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v2, Lh/a;->a:[I

    .line 136
    .line 137
    const v3, 0x7f040008

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual {p1, v5, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/appcompat/app/i0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 152
    .line 153
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    iput-boolean v0, p0, Landroidx/appcompat/app/i0;->v:Z

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    :goto_3
    const/16 v0, 0xc

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    iget-object v1, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 181
    .line 182
    sget-object v2, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 183
    .line 184
    invoke-static {v1, v0}, Landroidx/core/view/o0$i;->s(Landroid/view/View;F)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-class v0, Landroidx/appcompat/app/i0;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, " can only be used with a compatible window decor layout"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    const-string v0, "null"

    .line 223
    .line 224
    :goto_4
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/i0;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/appcompat/widget/j0;->l()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/y0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/y0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/appcompat/widget/j0;->l()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/appcompat/widget/j0;->n()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/appcompat/app/i0;->n:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/j0;->u(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/appcompat/app/i0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/appcompat/app/i0;->n:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/i0;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/i0;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    :goto_0
    const-wide/16 v4, 0xfa

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v6, p0, Landroidx/appcompat/app/i0;->g:Landroid/view/View;

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/appcompat/app/i0;->y:Landroidx/appcompat/app/i0$c;

    .line 20
    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/appcompat/app/i0;->s:Z

    .line 26
    .line 27
    if-nez v0, :cond_1a

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/appcompat/app/i0;->s:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/i0;->t:Ll/g;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ll/g;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Landroidx/appcompat/app/i0;->o:I

    .line 44
    .line 45
    iget-object v9, p0, Landroidx/appcompat/app/i0;->x:Landroidx/appcompat/app/i0$b;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v0, :cond_c

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/appcompat/app/i0;->u:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    filled-new-array {v3, v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    aget p1, p1, v2

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v0, p1

    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ll/g;

    .line 90
    .line 91
    invoke-direct {p1}, Ll/g;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 95
    .line 96
    invoke-static {v2}, Landroidx/core/view/o0;->a(Landroid/view/View;)Landroidx/core/view/v0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v10}, Landroidx/core/view/v0;->e(F)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Landroidx/core/view/v0;->a:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    new-instance v1, Landroidx/core/view/t0;

    .line 116
    .line 117
    invoke-direct {v1, v7, v3}, Landroidx/core/view/t0;-><init>(Landroidx/appcompat/app/i0$c;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v1}, Landroidx/core/view/v0$a;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v1, p1, Ll/g;->e:Z

    .line 128
    .line 129
    iget-object v3, p1, Ll/g;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/i0;->p:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Landroidx/core/view/o0;->a(Landroid/view/View;)Landroidx/core/view/v0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v10}, Landroidx/core/view/v0;->e(F)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p1, Ll/g;->e:Z

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    sget-object v0, Landroidx/appcompat/app/i0;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 160
    .line 161
    iget-boolean v1, p1, Ll/g;->e:Z

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    iput-object v0, p1, Ll/g;->c:Landroid/view/animation/Interpolator;

    .line 166
    .line 167
    :cond_9
    if-nez v1, :cond_a

    .line 168
    .line 169
    iput-wide v4, p1, Ll/g;->b:J

    .line 170
    .line 171
    :cond_a
    if-nez v1, :cond_b

    .line 172
    .line 173
    iput-object v9, p1, Ll/g;->d:Landroidx/core/view/w0;

    .line 174
    .line 175
    :cond_b
    iput-object p1, p0, Landroidx/appcompat/app/i0;->t:Ll/g;

    .line 176
    .line 177
    invoke-virtual {p1}, Ll/g;->b()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 182
    .line 183
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 187
    .line 188
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, p0, Landroidx/appcompat/app/i0;->p:Z

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    invoke-virtual {v6, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {v9}, Landroidx/appcompat/app/i0$b;->onAnimationEnd()V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/i0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 204
    .line 205
    if-eqz p1, :cond_1a

    .line 206
    .line 207
    sget-object v0, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-static {p1}, Landroidx/core/view/o0$h;->c(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/app/i0;->s:Z

    .line 215
    .line 216
    if-eqz v0, :cond_1a

    .line 217
    .line 218
    iput-boolean v3, p0, Landroidx/appcompat/app/i0;->s:Z

    .line 219
    .line 220
    iget-object v0, p0, Landroidx/appcompat/app/i0;->t:Ll/g;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {v0}, Ll/g;->a()V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget v0, p0, Landroidx/appcompat/app/i0;->o:I

    .line 228
    .line 229
    iget-object v9, p0, Landroidx/appcompat/app/i0;->w:Landroidx/appcompat/app/i0$a;

    .line 230
    .line 231
    if-nez v0, :cond_19

    .line 232
    .line 233
    iget-boolean v0, p0, Landroidx/appcompat/app/i0;->u:Z

    .line 234
    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    if-eqz p1, :cond_19

    .line 238
    .line 239
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ll/g;

    .line 250
    .line 251
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v8, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 255
    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    neg-int v8, v8

    .line 261
    int-to-float v8, v8

    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    filled-new-array {v3, v3}, [I

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v3, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 269
    .line 270
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 271
    .line 272
    .line 273
    aget p1, p1, v2

    .line 274
    .line 275
    int-to-float p1, p1

    .line 276
    sub-float/2addr v8, p1

    .line 277
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 278
    .line 279
    invoke-static {p1}, Landroidx/core/view/o0;->a(Landroid/view/View;)Landroidx/core/view/v0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v8}, Landroidx/core/view/v0;->e(F)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p1, Landroidx/core/view/v0;->a:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroid/view/View;

    .line 293
    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    if-eqz v7, :cond_12

    .line 297
    .line 298
    new-instance v1, Landroidx/core/view/t0;

    .line 299
    .line 300
    invoke-direct {v1, v7, v2}, Landroidx/core/view/t0;-><init>(Landroidx/appcompat/app/i0$c;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2, v1}, Landroidx/core/view/v0$a;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    :cond_13
    iget-boolean v1, v0, Ll/g;->e:Z

    .line 311
    .line 312
    iget-object v2, v0, Ll/g;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-nez v1, :cond_14

    .line 315
    .line 316
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_14
    iget-boolean p1, p0, Landroidx/appcompat/app/i0;->p:Z

    .line 320
    .line 321
    if-eqz p1, :cond_15

    .line 322
    .line 323
    if-eqz v6, :cond_15

    .line 324
    .line 325
    invoke-static {v6}, Landroidx/core/view/o0;->a(Landroid/view/View;)Landroidx/core/view/v0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v8}, Landroidx/core/view/v0;->e(F)V

    .line 330
    .line 331
    .line 332
    iget-boolean v1, v0, Ll/g;->e:Z

    .line 333
    .line 334
    if-nez v1, :cond_15

    .line 335
    .line 336
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_15
    sget-object p1, Landroidx/appcompat/app/i0;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 340
    .line 341
    iget-boolean v1, v0, Ll/g;->e:Z

    .line 342
    .line 343
    if-nez v1, :cond_16

    .line 344
    .line 345
    iput-object p1, v0, Ll/g;->c:Landroid/view/animation/Interpolator;

    .line 346
    .line 347
    :cond_16
    if-nez v1, :cond_17

    .line 348
    .line 349
    iput-wide v4, v0, Ll/g;->b:J

    .line 350
    .line 351
    :cond_17
    if-nez v1, :cond_18

    .line 352
    .line 353
    iput-object v9, v0, Ll/g;->d:Landroidx/core/view/w0;

    .line 354
    .line 355
    :cond_18
    iput-object v0, p0, Landroidx/appcompat/app/i0;->t:Ll/g;

    .line 356
    .line 357
    invoke-virtual {v0}, Ll/g;->b()V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_19
    invoke-virtual {v9}, Landroidx/appcompat/app/i0$a;->onAnimationEnd()V

    .line 362
    .line 363
    .line 364
    :cond_1a
    :goto_2
    return-void
.end method
