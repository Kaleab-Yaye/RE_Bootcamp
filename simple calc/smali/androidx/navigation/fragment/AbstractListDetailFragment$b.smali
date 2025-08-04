.class public final Landroidx/navigation/fragment/AbstractListDetailFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/AbstractListDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/AbstractListDetailFragment;

.field public final synthetic b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/AbstractListDetailFragment;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$b;->a:Landroidx/navigation/fragment/AbstractListDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc8/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$b;->a:Landroidx/navigation/fragment/AbstractListDetailFragment;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/navigation/fragment/AbstractListDetailFragment;->f:Landroidx/navigation/fragment/AbstractListDetailFragment$a;

    .line 12
    .line 13
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 17
    .line 18
    iget-boolean p3, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Ld/r;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
