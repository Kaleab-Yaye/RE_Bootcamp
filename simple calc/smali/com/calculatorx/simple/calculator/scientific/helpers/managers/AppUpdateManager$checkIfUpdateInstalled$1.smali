.class final Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager$checkIfUpdateInstalled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Li6/a;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager$checkIfUpdateInstalled$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li6/a;

    .line 2
    .line 3
    iget p1, p1, Li6/a;->b:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager$checkIfUpdateInstalled$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->e:Lb8/p;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "Failed to Update"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lb8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v1, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->a:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 30
    .line 31
    const v0, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "An update has just been downloaded."

    .line 39
    .line 40
    const/4 v2, -0x2

    .line 41
    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ld5/a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "RESTART"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, v1, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->e:Lb8/p;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v1, "Cancelled by User"

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lb8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, v1, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->e:Lb8/p;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    const-string v1, "Updated Successfully"

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Lb8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 84
    .line 85
    return-object p1
.end method
