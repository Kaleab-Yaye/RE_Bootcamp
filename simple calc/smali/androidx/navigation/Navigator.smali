.class public abstract Landroidx/navigation/Navigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/Navigator$a;,
        Landroidx/navigation/Navigator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Landroidx/navigation/NavDestination;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lf2/p;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/navigation/NavDestination;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final b()Lf2/p;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/Navigator;->a:Lf2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public c(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/c;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/c;",
            "Landroidx/navigation/Navigator$a;",
            ")",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Landroidx/navigation/c;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lr7/m;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lr7/m;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/navigation/Navigator$navigate$1;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Landroidx/navigation/Navigator$navigate$1;-><init>(Landroidx/navigation/Navigator;Landroidx/navigation/c;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Li8/k;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Li8/k;-><init>(Li8/g;Lb8/l;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/sequences/a;->S(Li8/k;)Li8/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Li8/e$a;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Li8/e$a;-><init>(Li8/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Li8/e$a;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Li8/e$a;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lf2/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lf2/p;->g(Landroidx/navigation/NavBackStackEntry;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public e(Landroidx/navigation/NavController$NavControllerNavigatorState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/Navigator;->a:Lf2/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/Navigator;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/navigation/NavDestination;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v1, Landroidx/navigation/Navigator$onLaunchSingleTop$1;->f:Landroidx/navigation/Navigator$onLaunchSingleTop$1;

    .line 14
    .line 15
    invoke-static {v1}, La/a;->E(Lb8/l;)Landroidx/navigation/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v2, v1, v2}, Landroidx/navigation/Navigator;->c(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/c;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lf2/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lf2/p;->c(Landroidx/navigation/NavBackStackEntry;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 3

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lf2/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lf2/p;->e:Ln8/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln8/e;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lf2/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0, p2}, Lf2/p;->d(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "popBackStack was called with "

    .line 65
    .line 66
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " which does not exist in back stack "

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
