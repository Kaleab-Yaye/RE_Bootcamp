.class final Landroidx/navigation/Navigator$navigate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/navigation/NavBackStackEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Landroidx/navigation/c;

.field public final synthetic n:Landroidx/navigation/Navigator$a;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;Landroidx/navigation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/Navigator$navigate$1;->f:Landroidx/navigation/Navigator;

    iput-object p2, p0, Landroidx/navigation/Navigator$navigate$1;->m:Landroidx/navigation/c;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/Navigator$navigate$1;->n:Landroidx/navigation/Navigator$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    const-string v0, "backStackEntry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/navigation/NavDestination;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Landroidx/navigation/Navigator$navigate$1;->f:Landroidx/navigation/Navigator;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/navigation/Navigator$navigate$1;->m:Landroidx/navigation/c;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/navigation/Navigator$navigate$1;->n:Landroidx/navigation/Navigator$a;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v4, v5}, Landroidx/navigation/Navigator;->c(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/c;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v1, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/Navigator;->b()Lf2/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lf2/p;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    move-object v2, p1

    .line 62
    :goto_2
    return-object v2
.end method
