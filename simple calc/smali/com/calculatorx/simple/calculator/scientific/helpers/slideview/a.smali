.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$a;,
        Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;
    }
.end annotation


# instance fields
.field public final f:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

.field public o:J

.field public p:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x7d0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->o:J

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0d00c6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a01a0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->f:Landroid/view/View;

    .line 28
    .line 29
    const p1, 0x7f0a021e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->m:Landroid/view/View;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f06035b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 38
    .line 39
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$a;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$a;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->m:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->o:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 24
    .line 25
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 37
    .line 38
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$c;-><init>(Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 50
    .line 51
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->f:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final setCallback(Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->o:J

    .line 2
    .line 3
    return-void
.end method
