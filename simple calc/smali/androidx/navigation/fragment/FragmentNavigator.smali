.class public Landroidx/navigation/fragment/FragmentNavigator;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/FragmentNavigator$a;,
        Landroidx/navigation/fragment/FragmentNavigator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/FragmentNavigator$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lh2/c;

.field public final i:Lb8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/l<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/lifecycle/LifecycleEventObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iput p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->e:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lh2/c;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lh2/c;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->h:Lh2/c;

    .line 30
    .line 31
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->i:Lb8/l;

    .line 37
    .line 38
    return-void
.end method

.method public static k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p3, v1

    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    new-instance p3, Landroidx/navigation/fragment/FragmentNavigator$addPendingOps$1;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Landroidx/navigation/fragment/FragmentNavigator$addPendingOps$1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "<this>"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lg8/c;

    .line 30
    .line 31
    invoke-static {p0}, Lc0/c;->H(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v1, v3}, Lg8/c;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lg8/a;->a()Lg8/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    iget-boolean v3, v2, Lg8/b;->n:Z

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lg8/b;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p3, v4}, Landroidx/navigation/fragment/FragmentNavigator$addPendingOps$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ge v1, p3, :cond_5

    .line 80
    .line 81
    invoke-static {p0}, Lc0/c;->H(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-gt v1, p3, :cond_5

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    if-eq p3, v1, :cond_5

    .line 91
    .line 92
    add-int/lit8 p3, p3, -0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static l(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Lf2/p;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fragment.viewModelStore"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v2, Landroidx/navigation/fragment/FragmentNavigator$a;

    .line 26
    .line 27
    invoke-static {v2}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;->f:Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lh8/b;Lb8/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 41
    .line 42
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$a;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    new-instance v2, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Lf2/p;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Landroidx/navigation/fragment/FragmentNavigator$a;->a:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/fragment/FragmentNavigator$b;-><init>(Landroidx/navigation/Navigator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FragmentNavigator"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lf2/p;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lf2/p;->e:Ln8/e;

    .line 38
    .line 39
    invoke-virtual {v3}, Ln8/e;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-boolean v6, p2, Landroidx/navigation/c;->b:Z

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    iget-object v7, v1, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    move v6, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v6, v5

    .line 72
    :goto_1
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-object v3, v1, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Landroidx/fragment/app/FragmentManager$o;

    .line 77
    .line 78
    invoke-direct {v4, v0, v3}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lf2/p;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v1}, Lf2/p;->h(Landroidx/navigation/NavBackStackEntry;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/c;)Landroidx/fragment/app/a;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lf2/p;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lf2/p;->e:Ln8/e;

    .line 103
    .line 104
    invoke-virtual {v3}, Ln8/e;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v3}, Lr7/n;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 115
    .line 116
    const/4 v7, 0x6

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, v3, v5, v7}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZI)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v3, v1, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, v3, v5, v7}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZI)V

    .line 127
    .line 128
    .line 129
    iget-boolean v5, v6, Landroidx/fragment/app/u;->h:Z

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iput-boolean v4, v6, Landroidx/fragment/app/u;->g:Z

    .line 134
    .line 135
    iput-object v3, v6, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    :goto_2
    invoke-virtual {v6}, Landroidx/fragment/app/a;->e()I

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "Calling pushWithTransition via navigate() on entry "

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lf2/p;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v1}, Lf2/p;->h(Landroidx/navigation/NavBackStackEntry;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public final e(Landroidx/navigation/NavController$NavControllerNavigatorState;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->e(Landroidx/navigation/NavController$NavControllerNavigatorState;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "FragmentNavigator"

    .line 12
    .line 13
    const-string v1, "onAttach"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroidx/navigation/fragment/a;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Landroidx/navigation/fragment/a;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lh2/e;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, Lh2/e;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_1
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Landroidx/navigation/NavBackStackEntry;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "FragmentNavigator"

    .line 10
    .line 11
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/navigation/fragment/FragmentNavigator;->m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/c;)Landroidx/fragment/app/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lf2/p;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lf2/p;->e:Ln8/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Ln8/e;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-le v3, v4, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lc0/c;->H(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v4

    .line 46
    invoke-static {v3, v2}, Lr7/n;->m0(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-static {p0, v2, v3, v5}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZI)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v2, 0x4

    .line 62
    iget-object v5, p1, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v5, v4, v2}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroidx/fragment/app/FragmentManager$n;

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    invoke-direct {v2, v0, v5, v6}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {p0, v5, v3, v0}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v1, Landroidx/fragment/app/u;->h:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iput-boolean v4, v1, Landroidx/fragment/app/u;->g:Z

    .line 85
    .line 86
    iput-object v5, v1, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/a;->e()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lf2/p;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lf2/p;->c(Landroidx/navigation/NavBackStackEntry;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lr7/k;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj1/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final i(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 13

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "FragmentNavigator"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lf2/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lf2/p;->e:Ln8/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ln8/e;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1}, Lr7/n;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    move-object v8, v4

    .line 57
    check-cast v8, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v8}, Lr7/n;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    .line 78
    .line 79
    invoke-static {v9, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v11, "FragmentManager cannot save the state of the initial destination "

    .line 88
    .line 89
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v10, v9, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v11, Landroidx/fragment/app/FragmentManager$p;

    .line 106
    .line 107
    invoke-direct {v11, v0, v10}, Landroidx/fragment/app/FragmentManager$p;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v11, v7}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v10, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    iget-object v9, v9, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v8, Landroidx/fragment/app/FragmentManager$n;

    .line 122
    .line 123
    iget-object v9, p1, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v8, v0, v9, v6}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8, v7}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const/4 v0, 0x2

    .line 132
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v8, "Calling popWithTransition via popBackStack() on entry "

    .line 141
    .line 142
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v8, " with savedState "

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_4
    const/4 v0, 0x1

    .line 164
    sub-int/2addr v3, v0

    .line 165
    invoke-static {v3, v1}, Lr7/n;->m0(ILjava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-static {p0, v1, v7, v2}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZI)V

    .line 177
    .line 178
    .line 179
    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v4, v3

    .line 201
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 202
    .line 203
    iget-object v8, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/ArrayList;

    .line 204
    .line 205
    const-string v9, "<this>"

    .line 206
    .line 207
    invoke-static {v8, v9}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v9, "transform"

    .line 211
    .line 212
    sget-object v10, Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;->f:Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;

    .line 213
    .line 214
    invoke-static {v10, v9}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v4, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    move v11, v7

    .line 224
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_9

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v10, v12}, Lb8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-ltz v11, :cond_8

    .line 239
    .line 240
    invoke-static {v9, v12}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_7

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-static {}, Lc0/c;->b0()V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    throw p1

    .line 255
    :cond_9
    move v11, v6

    .line 256
    :goto_3
    if-ltz v11, :cond_a

    .line 257
    .line 258
    move v8, v0

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    move v8, v7

    .line 261
    :goto_4
    if-nez v8, :cond_c

    .line 262
    .line 263
    iget-object v8, v5, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v4, v8}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_b

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move v4, v7

    .line 275
    goto :goto_6

    .line 276
    :cond_c
    :goto_5
    move v4, v0

    .line 277
    :goto_6
    if-eqz v4, :cond_6

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 298
    .line 299
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v3, 0x4

    .line 302
    invoke-static {p0, v2, v0, v3}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZI)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lf2/p;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, p1, p2}, Lf2/p;->e(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/c;)Landroidx/fragment/app/a;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroidx/navigation/fragment/FragmentNavigator$b;->v:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x2e

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->F()Landroidx/fragment/app/l;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/fragment/app/a;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget v4, p2, Landroidx/navigation/c;->f:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v4, v3

    .line 81
    :goto_0
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget v5, p2, Landroidx/navigation/c;->g:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v5, v3

    .line 87
    :goto_1
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget v6, p2, Landroidx/navigation/c;->h:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v6, v3

    .line 93
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget p2, p2, Landroidx/navigation/c;->i:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move p2, v3

    .line 99
    :goto_3
    if-ne v4, v3, :cond_5

    .line 100
    .line 101
    if-ne v5, v3, :cond_5

    .line 102
    .line 103
    if-ne v6, v3, :cond_5

    .line 104
    .line 105
    if-eq p2, v3, :cond_a

    .line 106
    .line 107
    :cond_5
    if-eq v4, v3, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v4, v2

    .line 111
    :goto_4
    if-eq v5, v3, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v5, v2

    .line 115
    :goto_5
    if-eq v6, v3, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move v6, v2

    .line 119
    :goto_6
    if-eq p2, v3, :cond_9

    .line 120
    .line 121
    move v2, p2

    .line 122
    :cond_9
    iput v4, v1, Landroidx/fragment/app/u;->b:I

    .line 123
    .line 124
    iput v5, v1, Landroidx/fragment/app/u;->c:I

    .line 125
    .line 126
    iput v6, v1, Landroidx/fragment/app/u;->d:I

    .line 127
    .line 128
    iput v2, v1, Landroidx/fragment/app/u;->e:I

    .line 129
    .line 130
    :cond_a
    iget p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->e:I

    .line 131
    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, p2, v0, p1, v2}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, v1, Landroidx/fragment/app/u;->p:Z

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "Must use non-zero containerViewId"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p2, "Fragment class was not set"

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
