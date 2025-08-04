.class public final synthetic Landroidx/navigation/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/r;


# instance fields
.field public final synthetic f:Lf2/p;

.field public final synthetic m:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/a;->f:Lf2/p;

    iput-object p2, p0, Landroidx/navigation/fragment/a;->m:Landroidx/navigation/fragment/FragmentNavigator;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/navigation/fragment/a;->f:Lf2/p;

    .line 2
    .line 3
    const-string v0, "$state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/fragment/a;->m:Landroidx/navigation/fragment/FragmentNavigator;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "fragment"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lf2/p;->e:Ln8/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Ln8/e;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_0
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Attaching fragment "

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " associated with entry "

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " to FragmentManager "

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "FragmentNavigator"

    .line 105
    .line 106
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;

    .line 116
    .line 117
    invoke-direct {v3, v0, p2, v2}, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Landroidx/navigation/fragment/FragmentNavigator$c;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Landroidx/navigation/fragment/FragmentNavigator$c;-><init>(Lb8/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, Landroidx/navigation/fragment/FragmentNavigator;->h:Lh2/c;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v2, p1}, Landroidx/navigation/fragment/FragmentNavigator;->l(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Lf2/p;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method
