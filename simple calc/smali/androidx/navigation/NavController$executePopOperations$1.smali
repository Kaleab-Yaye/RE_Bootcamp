.class final Landroidx/navigation/NavController$executePopOperations$1;
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

.field public final synthetic m:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic n:Landroidx/navigation/NavController;

.field public final synthetic o:Z

.field public final synthetic p:Lr7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/f<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLr7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/navigation/NavController;",
            "Z",
            "Lr7/f<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$executePopOperations$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$executePopOperations$1;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Landroidx/navigation/NavController$executePopOperations$1;->n:Landroidx/navigation/NavController;

    iput-boolean p4, p0, Landroidx/navigation/NavController$executePopOperations$1;->o:Z

    iput-object p5, p0, Landroidx/navigation/NavController$executePopOperations$1;->p:Lr7/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->o:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/navigation/NavController$executePopOperations$1;->p:Lr7/f;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/navigation/NavController$executePopOperations$1;->n:Landroidx/navigation/NavController;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1}, Landroidx/navigation/NavController;->o(Landroidx/navigation/NavBackStackEntry;ZLr7/f;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 27
    .line 28
    return-object p1
.end method
