.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

.field public final b:Lq7/c;

.field public c:I

.field public d:Li6/a;

.field public e:Lb8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/d;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->a:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 10
    .line 11
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager$appUpdateManager$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager$appUpdateManager$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->b:Lq7/c;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v0, Lg/f;

    .line 39
    .line 40
    invoke-direct {v0}, Lg/f;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ls/b0;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Ls/b0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ld/j;->q(Lg/a;Lf/a;)Lf/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    check-cast p1, Lf/d;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->f:Lf/d;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/activity/result/ActivityResult;->f:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->b:Lq7/c;

    .line 12
    .line 13
    invoke-interface {p1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Li6/b;

    .line 18
    .line 19
    invoke-interface {p1}, Li6/b;->b()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager$checkIfUpdateInstalled$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager$checkIfUpdateInstalled$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ls/r;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Ls/r;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->e:Lb8/p;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "toString(...)"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0, p1}, Lb8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
