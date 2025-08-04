.class final Landroidx/navigation/NavController$navigate$5;
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
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic m:Landroidx/navigation/NavController;

.field public final synthetic n:Landroidx/navigation/NavDestination;

.field public final synthetic o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$navigate$5;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$navigate$5;->m:Landroidx/navigation/NavController;

    iput-object p3, p0, Landroidx/navigation/NavController$navigate$5;->n:Landroidx/navigation/NavDestination;

    iput-object p4, p0, Landroidx/navigation/NavController$navigate$5;->o:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController$navigate$5;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    .line 12
    .line 13
    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/navigation/NavController$navigate$5;->n:Landroidx/navigation/NavDestination;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/navigation/NavController$navigate$5;->o:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/navigation/NavController$navigate$5;->m:Landroidx/navigation/NavController;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, p1, v0}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 25
    .line 26
    return-object p1
.end method
