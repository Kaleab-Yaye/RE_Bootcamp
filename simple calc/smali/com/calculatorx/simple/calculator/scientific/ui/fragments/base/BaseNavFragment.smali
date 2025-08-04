.class public abstract Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;
.source "SourceFile"


# instance fields
.field public m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Li6/d;->w(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 11
    .line 12
    invoke-static {v0}, Lr7/n;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->Q(Ljava/util/Iterator;)Li8/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Li8/g;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 51
    .line 52
    instance-of v2, v2, Landroidx/navigation/NavGraph;

    .line 53
    .line 54
    xor-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/navigation/NavBackStackEntry;->v:Lq7/c;

    .line 65
    .line 66
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p0}, Li6/d;->w(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroidx/navigation/NavController;->l()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final x(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Li6/d;->w(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->g()Landroidx/navigation/NavDestination;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroidx/navigation/NavDestination;->s:I

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static y(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lb8/l;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Li6/d;->w(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr7/f;->k()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->v:Lq7/c;

    .line 21
    .line 22
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$getBackStackData$1;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$getBackStackData$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lb8/l;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$b;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$b;-><init>(Lb8/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lb8/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/a<",
            "Lq7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenResumed$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;Lb8/a;Lv7/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v1, p1}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$navigateTo$2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$navigateTo$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->z(Lb8/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C(ILf2/l;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$navigateTo$3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$navigateTo$3;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;ILf2/l;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->z(Lb8/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract D()V
.end method

.method public final E()V
    .locals 2

    .line 1
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->z(Lb8/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$popFrom$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->z(Lb8/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ld/r;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$a;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/fragment/app/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Ld/j;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Ld/r;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$a;

    .line 35
    .line 36
    return-void
.end method

.method public final z(Lb8/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/a<",
            "Lq7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenCreated$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment$launchWhenCreated$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;Lb8/a;Lv7/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v1, p1}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
