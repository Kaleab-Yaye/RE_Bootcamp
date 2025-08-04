.class public final Landroidx/appcompat/widget/ActionMenuPresenter$a;
.super Landroidx/appcompat/view/menu/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/s;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/s;->getItem()Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/appcompat/view/menu/j;

    .line 12
    .line 13
    iget p2, p2, Landroidx/appcompat/view/menu/j;->x:I

    .line 14
    .line 15
    const/16 p3, 0x20

    .line 16
    .line 17
    and-int/2addr p2, p3

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/appcompat/view/menu/b;->s:Landroidx/appcompat/view/menu/o;

    .line 28
    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    .line 31
    :cond_1
    iput-object p2, p0, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    .line 32
    .line 33
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->I:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/appcompat/view/menu/m;->i:Landroidx/appcompat/view/menu/n$a;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/n;->setCallback(Landroidx/appcompat/view/menu/n$a;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->F:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->J:I

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/view/menu/m;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
