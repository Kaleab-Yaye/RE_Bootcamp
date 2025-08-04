.class public final Landroidx/appcompat/view/menu/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/appcompat/view/menu/h;

.field public m:I

.field public n:Z

.field public final o:Z

.field public final p:Landroid/view/LayoutInflater;

.field public final q:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/h;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/g;->o:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/h;

    .line 12
    .line 13
    iput p4, p0, Landroidx/appcompat/view/menu/g;->q:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getExpandedItem()Landroidx/appcompat/view/menu/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 25
    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    iput v3, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 36
    .line 37
    return-void
.end method

.method public final c(I)Landroidx/appcompat/view/menu/j;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getVisibleItems()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/appcompat/view/menu/j;

    .line 29
    .line 30
    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getVisibleItems()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->c(I)Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/view/menu/g;->q:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->c(I)Landroidx/appcompat/view/menu/j;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget p3, p3, Landroidx/appcompat/view/menu/j;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/g;->c(I)Landroidx/appcompat/view/menu/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroidx/appcompat/view/menu/j;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, p3

    .line 30
    :goto_0
    move-object v2, p2

    .line 31
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/h;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->isGroupDividerEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eq p3, v1, :cond_2

    .line 43
    .line 44
    move p3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p3, v0

    .line 47
    :goto_1
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 48
    .line 49
    .line 50
    move-object p3, p2

    .line 51
    check-cast p3, Landroidx/appcompat/view/menu/o$a;

    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/g;->n:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->c(I)Landroidx/appcompat/view/menu/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/o$a;->initialize(Landroidx/appcompat/view/menu/j;I)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
