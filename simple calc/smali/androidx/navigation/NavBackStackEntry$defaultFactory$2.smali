.class final Landroidx/navigation/NavBackStackEntry$defaultFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lf2/o;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Landroidx/lifecycle/SavedStateViewModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;->f:Landroidx/navigation/NavBackStackEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;->f:Landroidx/navigation/NavBackStackEntry;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/navigation/NavBackStackEntry;->f:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Landroid/app/Application;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Lq2/e;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
