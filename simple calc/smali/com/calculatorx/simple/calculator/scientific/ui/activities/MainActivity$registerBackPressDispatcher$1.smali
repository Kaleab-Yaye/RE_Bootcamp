.class final Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity$registerBackPressDispatcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity$registerBackPressDispatcher$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity$registerBackPressDispatcher$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->N:Lf2/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Landroidx/navigation/NavDestination;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v1, Landroidx/navigation/NavDestination;->s:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v3, 0x7f0a0194

    .line 30
    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->N:Lf2/m;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v1, 0x7f0a013c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v2}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/c;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 45
    .line 46
    return-object v0
.end method
