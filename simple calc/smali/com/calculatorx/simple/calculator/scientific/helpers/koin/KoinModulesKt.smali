.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp8/d;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk8/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk8/g1;-><init>(Lk8/r0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lk8/w;->a(Lkotlin/coroutines/CoroutineContext;)Lp8/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt;->a:Lp8/d;

    .line 12
    .line 13
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$managerModules$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$managerModules$1;

    .line 14
    .line 15
    invoke-static {v0}, Ld/v;->u(Lb8/l;)Lq9/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$utilsModules$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$utilsModules$1;

    .line 20
    .line 21
    invoke-static {v0}, Ld/v;->u(Lb8/l;)Lq9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$dbModule$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$dbModule$1;

    .line 26
    .line 27
    invoke-static {v0}, Ld/v;->u(Lb8/l;)Lq9/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$mathModule$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$mathModule$1;

    .line 32
    .line 33
    invoke-static {v0}, Ld/v;->u(Lb8/l;)Lq9/a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$firebaseModule$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$firebaseModule$1;

    .line 38
    .line 39
    invoke-static {v0}, Ld/v;->u(Lb8/l;)Lq9/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1;

    .line 44
    .line 45
    invoke-static {v0}, Ld/v;->u(Lb8/l;)Lq9/a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    filled-new-array/range {v1 .. v6}, [Lq9/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lc0/c;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt;->b:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method
