.class public final Landroidx/transition/b$h;
.super Landroidx/transition/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/b;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/u;Landroidx/transition/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/b$h;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/transition/b$h;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroidx/transition/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/b$h;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/w;->a(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/transition/b$h;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/b$h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/b$h;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroidx/transition/w;->a(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTransitionPause(Landroidx/transition/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/b$h;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/w;->a(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTransitionResume(Landroidx/transition/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/b$h;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/w;->a(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
