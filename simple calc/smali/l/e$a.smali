.class public final Ll/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/e$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll/e$a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lr0/i;

    .line 16
    .line 17
    invoke-direct {p1}, Lr0/i;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll/e$a;->d:Lr0/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ll/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll/e$a;->e(Ll/a;)Ll/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ll/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll/e$a;->e(Ll/a;)Ll/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/k;

    .line 6
    .line 7
    iget-object v1, p0, Ll/e$a;->b:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p2, Lh1/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Lh1/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ll/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final c(Ll/a;Landroidx/appcompat/view/menu/h;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ll/e$a;->e(Ll/a;)Ll/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll/e$a;->d:Lr0/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/Menu;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/view/menu/p;

    .line 17
    .line 18
    iget-object v2, p0, Ll/e$a;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/p;-><init>(Landroid/content/Context;Lh1/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Ll/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 27
    .line 28
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final d(Ll/a;Landroidx/appcompat/view/menu/h;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ll/e$a;->e(Ll/a;)Ll/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll/e$a;->d:Lr0/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/Menu;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/view/menu/p;

    .line 17
    .line 18
    iget-object v2, p0, Ll/e$a;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/p;-><init>(Landroid/content/Context;Lh1/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Ll/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 27
    .line 28
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final e(Ll/a;)Ll/e;
    .locals 5

    .line 1
    iget-object v0, p0, Ll/e$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ll/e;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, Ll/e;->b:Ll/a;

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ll/e;

    .line 27
    .line 28
    iget-object v2, p0, Ll/e$a;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Ll/e;-><init>(Landroid/content/Context;Ll/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
