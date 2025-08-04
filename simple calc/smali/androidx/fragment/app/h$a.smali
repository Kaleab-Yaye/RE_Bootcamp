.class public final Landroidx/fragment/app/h$a;
.super Landroidx/fragment/app/m;
.source "SourceFile"

# interfaces
.implements Lc1/c;
.implements Lc1/d;
.implements Lb1/v;
.implements Lb1/w;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Ld/u;
.implements Lf/g;
.implements Lq2/e;
.implements Landroidx/fragment/app/r;
.implements Landroidx/core/view/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/m<",
        "Landroidx/fragment/app/h;",
        ">;",
        "Lc1/c;",
        "Lc1/d;",
        "Lb1/v;",
        "Lb1/w;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Ld/u;",
        "Lf/g;",
        "Lq2/e;",
        "Landroidx/fragment/app/r;",
        "Landroidx/core/view/m;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->addMenuProvider(Landroidx/core/view/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lb0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->b(Lb0/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lb0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->c(Lb0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ln1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->d(Ln1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lb0/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->e(Lb0/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    iget-object v0, v0, Ld/j;->w:Ld/j$a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Lb0/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->g(Lb0/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/h;->F:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/j;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Lq2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    iget-object v0, v0, Ld/j;->p:Lq2/d;

    .line 4
    .line 5
    iget-object v0, v0, Lq2/d;->b:Lq2/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/j;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final j(Lb0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->j(Lb0/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lb0/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->k(Lb0/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lb0/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->l(Lb0/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 3
    .line 4
    const-string v2, "  "

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/fragment/app/h;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Landroidx/fragment/app/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb1/a;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMenuProvider(Landroidx/core/view/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->p:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->removeMenuProvider(Landroidx/core/view/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
