.class public final Landroidx/appcompat/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/appcompat/app/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/app/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/app/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/m;->H:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v3, 0x37

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/m;->J:Landroidx/core/view/v0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/core/view/v0;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/m;->L:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/appcompat/app/m;->M:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/core/view/o0$g;->c(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v4

    .line 39
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/core/view/o0;->a(Landroid/view/View;)Landroidx/core/view/v0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Landroidx/core/view/v0;->a(F)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Landroidx/appcompat/app/m;->J:Landroidx/core/view/v0;

    .line 59
    .line 60
    new-instance v0, Landroidx/appcompat/app/p$a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$a;-><init>(Landroidx/appcompat/app/p;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/core/view/v0;->d(Landroidx/core/view/w0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method
