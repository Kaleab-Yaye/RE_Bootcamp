.class public final synthetic Landroidx/core/view/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/x0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/i0$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/t0;->a:Landroidx/core/view/x0;

    iput-object p2, p0, Landroidx/core/view/t0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/t0;->a:Landroidx/core/view/x0;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/app/i0$c;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/i0$c;->a:Landroidx/appcompat/app/i0;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
