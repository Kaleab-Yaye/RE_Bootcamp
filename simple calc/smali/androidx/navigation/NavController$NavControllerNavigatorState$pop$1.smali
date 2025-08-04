.class final Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController$NavControllerNavigatorState;->d(Landroidx/navigation/NavBackStackEntry;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/navigation/NavController$NavControllerNavigatorState;

.field public final synthetic m:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->f:Landroidx/navigation/NavController$NavControllerNavigatorState;

    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->m:Landroidx/navigation/NavBackStackEntry;

    iput-boolean p3, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->n:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->f:Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->m:Landroidx/navigation/NavBackStackEntry;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroidx/navigation/NavController$NavControllerNavigatorState;->i(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 11
    .line 12
    return-object v0
.end method
