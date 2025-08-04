.class public final Landroidx/appcompat/widget/ActionMenuPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final f:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field public final synthetic m:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->f:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->n:Landroidx/appcompat/view/menu/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->changeMenuMode()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->s:Landroidx/appcompat/view/menu/o;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->f:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/m;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1, v4, v4, v4, v4}, Landroidx/appcompat/view/menu/m;->d(IIZZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->E:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->G:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 48
    .line 49
    return-void
.end method
