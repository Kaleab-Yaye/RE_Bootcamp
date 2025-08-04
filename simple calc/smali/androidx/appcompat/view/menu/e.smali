.class public final Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/appcompat/view/menu/d$d;

.field public final synthetic m:Landroid/view/MenuItem;

.field public final synthetic n:Landroidx/appcompat/view/menu/h;

.field public final synthetic o:Landroidx/appcompat/view/menu/d$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/d$c;Landroidx/appcompat/view/menu/d$d;Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->o:Landroidx/appcompat/view/menu/d$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->f:Landroidx/appcompat/view/menu/d$d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/view/menu/e;->m:Landroid/view/MenuItem;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/appcompat/view/menu/e;->n:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Landroidx/appcompat/view/menu/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->o:Landroidx/appcompat/view/menu/d$c;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/appcompat/view/menu/d$c;->f:Landroidx/appcompat/view/menu/d;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v2, Landroidx/appcompat/view/menu/d;->L:Z

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->close(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Landroidx/appcompat/view/menu/d$c;->f:Landroidx/appcompat/view/menu/d;

    .line 19
    .line 20
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/d;->L:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Landroid/view/MenuItem;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->n:Landroidx/appcompat/view/menu/h;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/view/menu/h;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
