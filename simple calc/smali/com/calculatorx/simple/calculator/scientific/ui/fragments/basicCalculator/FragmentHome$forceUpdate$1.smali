.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$forceUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$forceUpdate$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "<anonymous parameter 1>"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$forceUpdate$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->M:Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p2, "callback"

    .line 25
    .line 26
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$forceUpdate$1$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$forceUpdate$1$1;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->e:Lb8/p;

    .line 32
    .line 33
    new-instance p2, Lz/h0;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {p2, v1, p1, v0}, Lz/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->d:Li6/a;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->b:Lq7/c;

    .line 44
    .line 45
    invoke-interface {v2}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Li6/b;

    .line 50
    .line 51
    iget p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->c:I

    .line 52
    .line 53
    invoke-interface {v2, v1, p1, p2}, Li6/b;->c(Li6/a;ILz/h0;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const-string p2, "Failed to Launch Update Flow, try again later"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$forceUpdate$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p2, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$forceUpdate$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 80
    .line 81
    return-object p1
.end method
