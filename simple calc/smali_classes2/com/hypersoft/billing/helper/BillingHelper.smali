.class public abstract Lcom/hypersoft/billing/helper/BillingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq7/c;

.field public final c:Lq7/c;

.field public final d:Lq7/c;

.field public e:Ld7/a;

.field public f:Ld7/b;

.field public g:La7/b;

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "La7/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Lq7/c;

.field public final m:Lcom/hypersoft/billing/helper/a;

.field public final n:Ls/b0;

.field public final o:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hypersoft/billing/helper/BillingHelper;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/hypersoft/billing/helper/BillingHelper$dataProviderInApp$2;->f:Lcom/hypersoft/billing/helper/BillingHelper$dataProviderInApp$2;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper;->b:Lq7/c;

    .line 13
    .line 14
    sget-object v0, Lcom/hypersoft/billing/helper/BillingHelper$dataProviderSub$2;->f:Lcom/hypersoft/billing/helper/BillingHelper$dataProviderSub$2;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper;->c:Lq7/c;

    .line 21
    .line 22
    sget-object v0, Lcom/hypersoft/billing/helper/BillingHelper$simpleDateFormat$2;->f:Lcom/hypersoft/billing/helper/BillingHelper$simpleDateFormat$2;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper;->d:Lq7/c;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper;->j:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v0, Lcom/hypersoft/billing/helper/BillingHelper$billingClient$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hypersoft/billing/helper/BillingHelper$billingClient$2;-><init>(Lcom/hypersoft/billing/helper/BillingHelper;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper;->l:Lq7/c;

    .line 56
    .line 57
    new-instance v0, Lcom/hypersoft/billing/helper/a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hypersoft/billing/helper/a;-><init>(Lcom/hypersoft/billing/helper/BillingHelper;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper;->m:Lcom/hypersoft/billing/helper/a;

    .line 63
    .line 64
    new-instance v0, Ls/b0;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Ls/b0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper;->n:Ls/b0;

    .line 72
    .line 73
    const-string v0, "connectivity"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/hypersoft/billing/helper/BillingHelper;->o:Landroid/net/ConnectivityManager;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Lcom/hypersoft/billing/helper/BillingHelper;Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "BillingManager"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 20
    .line 21
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->PURCHASED_SUCCESSFULLY:Lcom/hypersoft/billing/enums/BillingState;

    .line 22
    .line 23
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lk8/f0;->a:Lq8/b;

    .line 27
    .line 28
    sget-object p1, Lp8/k;->a:Lk8/y0;

    .line 29
    .line 30
    invoke-static {p1}, Lk8/w;->a(Lkotlin/coroutines/CoroutineContext;)Lp8/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/hypersoft/billing/helper/BillingHelper$acknowledgePurchaseResponseListener$1$1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/hypersoft/billing/helper/BillingHelper$acknowledgePurchaseResponseListener$1$1;-><init>(Lcom/hypersoft/billing/helper/BillingHelper;Lv7/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p1, v2, v1, p0}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 42
    .line 43
    .line 44
    const-string p0, "acknowledgePurchaseResponseListener: Acknowledged successfully"

    .line 45
    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "acknowledgePurchaseResponseListener: Acknowledgment failure"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static final b(Lcom/hypersoft/billing/helper/BillingHelper;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk8/f0;->a:Lq8/b;

    .line 5
    .line 6
    sget-object v0, Lp8/k;->a:Lk8/y0;

    .line 7
    .line 8
    invoke-static {v0}, Lk8/w;->a(Lkotlin/coroutines/CoroutineContext;)Lp8/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hypersoft/billing/helper/BillingHelper$calculateResult$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/hypersoft/billing/helper/BillingHelper$calculateResult$1;-><init>(Lcom/hypersoft/billing/helper/BillingHelper;Lv7/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v1, p0}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final c(Lcom/hypersoft/billing/helper/BillingHelper;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk8/f0;->a:Lq8/b;

    .line 5
    .line 6
    sget-object v0, Lp8/k;->a:Lk8/y0;

    .line 7
    .line 8
    invoke-static {v0}, Lk8/w;->a(Lkotlin/coroutines/CoroutineContext;)Lp8/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/hypersoft/billing/helper/BillingHelper$checkForSubscriptionIfAvailable$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lcom/hypersoft/billing/helper/BillingHelper$checkForSubscriptionIfAvailable$1;-><init>(Lcom/hypersoft/billing/helper/BillingHelper;Lv7/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {v1, v3, v2, v4}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/hypersoft/billing/helper/BillingHelper;->h:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lk8/w;->a(Lkotlin/coroutines/CoroutineContext;)Lp8/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hypersoft/billing/helper/BillingHelper$getSubscriptionOldPurchases$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, Lcom/hypersoft/billing/helper/BillingHelper$getSubscriptionOldPurchases$1;-><init>(Lcom/hypersoft/billing/helper/BillingHelper;Lv7/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper;->l:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/billingclient/api/BillingClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lb7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper;->b:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb7/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lb7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper;->c:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb7/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper;->o:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v3, 0x3

    .line 35
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :cond_4
    :goto_1
    return v1
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 2
    .line 3
    sget-object v0, Lcom/hypersoft/billing/enums/BillingState;->CONNECTION_ESTABLISHED:Lcom/hypersoft/billing/enums/BillingState;

    .line 4
    .line 5
    invoke-static {v0}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk8/f0;->a:Lq8/b;

    .line 9
    .line 10
    sget-object v0, Lp8/k;->a:Lk8/y0;

    .line 11
    .line 12
    invoke-static {v0}, Lk8/w;->a(Lkotlin/coroutines/CoroutineContext;)Lp8/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/hypersoft/billing/helper/BillingHelper$getInAppOldPurchases$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/hypersoft/billing/helper/BillingHelper$getInAppOldPurchases$1;-><init>(Lcom/hypersoft/billing/helper/BillingHelper;Lv7/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v1, v3, v2, v4}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lk8/w;->a(Lkotlin/coroutines/CoroutineContext;)Lp8/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableInAppProducts$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableInAppProducts$1;-><init>(Lcom/hypersoft/billing/helper/BillingHelper;Lv7/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v2, v4}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lk8/w;->a(Lkotlin/coroutines/CoroutineContext;)Lp8/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableSubProducts$1;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3}, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableSubProducts$1;-><init>(Lcom/hypersoft/billing/helper/BillingHelper;Lv7/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/appcompat/widget/l1;

    .line 60
    .line 61
    const/16 v2, 0x1a

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/l1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i(Ljava/util/List;Ld7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ld7/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "productIdsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hypersoft/billing/helper/BillingHelper;->e:Ld7/a;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 15
    .line 16
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->EMPTY_PRODUCT_ID_LIST:Lcom/hypersoft/billing/enums/BillingState;

    .line 17
    .line 18
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Ld7/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/hypersoft/billing/helper/BillingHelper;->e()Lb7/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lb7/a;->a:Ljava/util/List;

    .line 37
    .line 38
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 39
    .line 40
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->CONNECTION_ESTABLISHING:Lcom/hypersoft/billing/enums/BillingState;

    .line 41
    .line 42
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hypersoft/billing/helper/BillingHelper;->d()Lcom/android/billingclient/api/BillingClient;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->CONNECTION_ALREADY_ESTABLISHING:Lcom/hypersoft/billing/enums/BillingState;

    .line 56
    .line 57
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hypersoft/billing/helper/BillingHelper;->h()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/hypersoft/billing/helper/BillingHelper;->d()Lcom/android/billingclient/api/BillingClient;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/hypersoft/billing/helper/BillingHelper$a;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0}, Lcom/hypersoft/billing/helper/BillingHelper$a;-><init>(Ld7/a;Lcom/hypersoft/billing/helper/BillingHelper;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
