.class final Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/MathViewModel$deleteAllMath$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb8/p<",
        "Lk8/v;",
        "Lv7/a<",
        "-",
        "Lq7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw7/c;
    c = "com.calculatorx.simple.calculator.scientific.roomdb.viewmodel.MathViewModel$deleteAllMath$1"
    f = "MathViewModel.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public final synthetic m:Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;",
            "Lv7/a<",
            "-",
            "Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/MathViewModel$deleteAllMath$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/MathViewModel$deleteAllMath$1;->m:Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv7/a;)Lv7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv7/a<",
            "*>;)",
            "Lv7/a<",
            "Lq7/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/MathViewModel$deleteAllMath$1;

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/MathViewModel$deleteAllMath$1;->m:Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;

    invoke-direct {p1, v0, p2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/MathViewModel$deleteAllMath$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;Lv7/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk8/v;

    .line 2
    .line 3
    check-cast p2, Lv7/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/MathViewModel$deleteAllMath$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/MathViewModel$deleteAllMath$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/MathViewModel$deleteAllMath$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/MathViewModel$deleteAllMath$1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/MathViewModel$deleteAllMath$1;->m:Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;->a:Lh5/b;

    .line 28
    .line 29
    iput v2, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/MathViewModel$deleteAllMath$1;->f:I

    .line 30
    .line 31
    iget-object p1, p1, Lh5/b;->a:Lg5/d;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lg5/d;->a(Lv7/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 41
    .line 42
    :goto_0
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_1
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 46
    .line 47
    return-object p1
.end method
