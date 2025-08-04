.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$c;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$c;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$c;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$a;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
