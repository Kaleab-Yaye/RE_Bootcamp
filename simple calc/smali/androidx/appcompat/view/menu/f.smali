.class public final Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/n;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/f$a;
    }
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public m:Landroid/view/LayoutInflater;

.field public n:Landroidx/appcompat/view/menu/h;

.field public o:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public p:Landroidx/appcompat/view/menu/n$a;

.field public q:Landroidx/appcompat/view/menu/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->m:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->m:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->m:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/h;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->q:Landroidx/appcompat/view/menu/f$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f$a;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->p:Landroidx/appcompat/view/menu/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->q:Landroidx/appcompat/view/menu/f$a;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/f$a;->c(I)Landroidx/appcompat/view/menu/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/h;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/n;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android:menu:list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v2, "android:menu:list"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/i;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/i;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/appcompat/app/f$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/appcompat/view/menu/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/f;

    .line 33
    .line 34
    iput-object v0, v2, Landroidx/appcompat/view/menu/f;->p:Landroidx/appcompat/view/menu/n$a;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/h;->addMenuPresenter(Landroidx/appcompat/view/menu/n;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/f;

    .line 40
    .line 41
    iget-object v3, v2, Landroidx/appcompat/view/menu/f;->q:Landroidx/appcompat/view/menu/f$a;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Landroidx/appcompat/view/menu/f$a;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, Landroidx/appcompat/view/menu/f;->q:Landroidx/appcompat/view/menu/f$a;

    .line 51
    .line 52
    :cond_1
    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->q:Landroidx/appcompat/view/menu/f$a;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/f$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getHeaderView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/f$a;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/f$a;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/f$a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/f$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/f$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/f$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/f$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Landroidx/appcompat/view/menu/i;->m:Landroidx/appcompat/app/f;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->m:Landroidx/appcompat/app/f;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x3eb

    .line 105
    .line 106
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 107
    .line 108
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 109
    .line 110
    const/high16 v3, 0x20000

    .line 111
    .line 112
    or-int/2addr v2, v3

    .line 113
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->m:Landroidx/appcompat/app/f;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->p:Landroidx/appcompat/view/menu/n$a;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->p:Landroidx/appcompat/view/menu/n$a;

    .line 2
    .line 3
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->q:Landroidx/appcompat/view/menu/f$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f$a;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
