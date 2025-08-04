.class final Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager$appUpdateManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Li6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager$appUpdateManager$2;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager$appUpdateManager$2;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->a:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 4
    .line 5
    const-class v1, Li6/d;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Li6/d;->f:Li6/q;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lw/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    :cond_0
    invoke-direct {v2, v0}, Lw/d;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Li6/q;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Li6/q;-><init>(Lw/d;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li6/d;->f:Li6/q;

    .line 30
    .line 31
    :cond_1
    sget-object v0, Li6/d;->f:Li6/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    iget-object v0, v0, Li6/q;->a:Lj6/c;

    .line 35
    .line 36
    invoke-interface {v0}, Lj6/c;->zza()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Li6/b;

    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0
.end method
