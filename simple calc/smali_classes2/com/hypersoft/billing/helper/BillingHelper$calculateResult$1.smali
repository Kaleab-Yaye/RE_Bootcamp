.class final Lcom/hypersoft/billing/helper/BillingHelper$calculateResult$1;
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
    c = "com.hypersoft.billing.helper.BillingHelper$calculateResult$1"
    f = "BillingHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic f:Lcom/hypersoft/billing/helper/BillingHelper;


# direct methods
.method public constructor <init>(Lcom/hypersoft/billing/helper/BillingHelper;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hypersoft/billing/helper/BillingHelper;",
            "Lv7/a<",
            "-",
            "Lcom/hypersoft/billing/helper/BillingHelper$calculateResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hypersoft/billing/helper/BillingHelper$calculateResult$1;->f:Lcom/hypersoft/billing/helper/BillingHelper;

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
    new-instance p1, Lcom/hypersoft/billing/helper/BillingHelper$calculateResult$1;

    iget-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper$calculateResult$1;->f:Lcom/hypersoft/billing/helper/BillingHelper;

    invoke-direct {p1, v0, p2}, Lcom/hypersoft/billing/helper/BillingHelper$calculateResult$1;-><init>(Lcom/hypersoft/billing/helper/BillingHelper;Lv7/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hypersoft/billing/helper/BillingHelper$calculateResult$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hypersoft/billing/helper/BillingHelper$calculateResult$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hypersoft/billing/helper/BillingHelper$calculateResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hypersoft/billing/helper/BillingHelper$calculateResult$1;->f:Lcom/hypersoft/billing/helper/BillingHelper;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hypersoft/billing/helper/BillingHelper;->e:Ld7/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/hypersoft/billing/helper/BillingHelper;->h:Z

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hypersoft/billing/helper/BillingHelper;->g:La7/b;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ld7/a;->a(ZLa7/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 20
    .line 21
    return-object p1
.end method
