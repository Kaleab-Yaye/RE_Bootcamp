.class public final Lcom/hypersoft/billing/helper/BillingHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hypersoft/billing/helper/BillingHelper;->i(Ljava/util/List;Ld7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld7/a;

.field public final synthetic b:Lcom/hypersoft/billing/helper/BillingHelper;


# direct methods
.method public constructor <init>(Ld7/a;Lcom/hypersoft/billing/helper/BillingHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hypersoft/billing/helper/BillingHelper$a;->a:Ld7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hypersoft/billing/helper/BillingHelper$a;->b:Lcom/hypersoft/billing/helper/BillingHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 3

    .line 1
    sget-object v0, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 2
    .line 3
    sget-object v0, Lcom/hypersoft/billing/enums/BillingState;->CONNECTION_DISCONNECTED:Lcom/hypersoft/billing/enums/BillingState;

    .line 4
    .line 5
    invoke-static {v0}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lc7/d;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hypersoft/billing/helper/BillingHelper$a;->a:Ld7/a;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lc7/d;-><init>(Ld7/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hypersoft/billing/helper/BillingHelper$a;->b:Lcom/hypersoft/billing/helper/BillingHelper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hypersoft/billing/helper/BillingHelper;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 24
    .line 25
    sget-object v0, Lcom/hypersoft/billing/enums/BillingState;->CONNECTION_FAILED:Lcom/hypersoft/billing/enums/BillingState;

    .line 26
    .line 27
    invoke-static {v0}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "billingResult.debugMessage"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper$a;->a:Ld7/a;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ld7/a;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method
