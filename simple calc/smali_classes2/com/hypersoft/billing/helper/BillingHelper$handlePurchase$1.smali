.class final Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1;
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
    c = "com.hypersoft.billing.helper.BillingHelper$handlePurchase$1"
    f = "BillingHelper.kt"
    l = {
        0x276
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lcom/hypersoft/billing/helper/BillingHelper;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hypersoft/billing/helper/BillingHelper;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/hypersoft/billing/helper/BillingHelper;",
            "Lv7/a<",
            "-",
            "Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1;->m:Ljava/util/List;

    iput-object p2, p0, Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1;->n:Lcom/hypersoft/billing/helper/BillingHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv7/a;)Lv7/a;
    .locals 2
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
    new-instance p1, Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1;

    iget-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1;->n:Lcom/hypersoft/billing/helper/BillingHelper;

    invoke-direct {p1, v0, v1, p2}, Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1;-><init>(Ljava/util/List;Lcom/hypersoft/billing/helper/BillingHelper;Lv7/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1;->f:I

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
    iget-object p1, p0, Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1;->n:Lcom/hypersoft/billing/helper/BillingHelper;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v3, p0, Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1;->m:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v5, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v0, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 63
    .line 64
    sget-object v0, Lcom/hypersoft/billing/enums/BillingState;->PURCHASED_SUCCESSFULLY:Lcom/hypersoft/billing/enums/BillingState;

    .line 65
    .line 66
    invoke-static {v0}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/hypersoft/billing/helper/BillingHelper;->f:Ld7/b;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0, v2}, Ld7/b;->a(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "newBuilder().setPurchase\u2026se.purchaseToken).build()"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lk8/f0;->b:Lq8/a;

    .line 103
    .line 104
    new-instance v5, Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1$1$1;

    .line 105
    .line 106
    invoke-direct {v5, p1, v3, v1}, Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1$1$1;-><init>(Lcom/hypersoft/billing/helper/BillingHelper;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lv7/a;)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1;->f:I

    .line 110
    .line 111
    invoke-static {v4, v5, p0}, Ld/v;->D(Lkotlin/coroutines/CoroutineContext;Lb8/p;Lv7/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    :goto_1
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    sget-object v4, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 122
    .line 123
    sget-object v4, Lcom/hypersoft/billing/enums/BillingState;->PURCHASING_FAILURE:Lcom/hypersoft/billing/enums/BillingState;

    .line 124
    .line 125
    invoke-static {v4}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sget-object v1, Lq7/d;->a:Lq7/d;

    .line 130
    .line 131
    :cond_6
    if-nez v1, :cond_7

    .line 132
    .line 133
    sget-object v0, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 134
    .line 135
    sget-object v0, Lcom/hypersoft/billing/enums/BillingState;->PURCHASING_USER_CANCELLED:Lcom/hypersoft/billing/enums/BillingState;

    .line 136
    .line 137
    invoke-static {v0}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object p1, p1, Lcom/hypersoft/billing/helper/BillingHelper;->f:Ld7/b;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    sget-object v0, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-interface {p1, v0, v1}, Ld7/b;->a(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_8
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 155
    .line 156
    return-object p1
.end method
