.class final Landroidx/navigation/NavController$executeRestoreState$3;
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

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic o:Landroidx/navigation/NavController;

.field public final synthetic p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$executeRestoreState$3;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$executeRestoreState$3;->m:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/NavController$executeRestoreState$3;->n:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/navigation/NavController$executeRestoreState$3;->o:Landroidx/navigation/NavController;

    iput-object p5, p0, Landroidx/navigation/NavController$executeRestoreState$3;->p:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController$executeRestoreState$3;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/NavController$executeRestoreState$3;->m:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/navigation/NavController$executeRestoreState$3;->n:Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    .line 24
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/navigation/NavController$executeRestoreState$3;->o:Landroidx/navigation/NavController;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/navigation/NavController$executeRestoreState$3;->p:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, p1, v0}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 46
    .line 47
    return-object p1
.end method
