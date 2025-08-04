.class public final synthetic Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/Purchase;

.field public final synthetic b:Lcom/hypersoft/billing/helper/BillingHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Purchase;Lcom/hypersoft/billing/helper/BillingHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/c;->a:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lc7/c;->b:Lcom/hypersoft/billing/helper/BillingHelper;

    return-void
.end method


# virtual methods
.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lc7/c;->a:Lcom/android/billingclient/api/Purchase;

    .line 6
    .line 7
    iget-object v1, p0, Lc7/c;->b:Lcom/hypersoft/billing/helper/BillingHelper;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 20
    .line 21
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_OLD_PRODUCTS_SUB_OWNED_AND_FAILED_TO_ACKNOWLEDGE:Lcom/hypersoft/billing/enums/BillingState;

    .line 22
    .line 23
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 28
    .line 29
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_OLD_PRODUCTS_SUB_OWNED_AND_ACKNOWLEDGE:Lcom/hypersoft/billing/enums/BillingState;

    .line 30
    .line 31
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v1, Lcom/hypersoft/billing/helper/BillingHelper;->h:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hypersoft/billing/helper/BillingHelper;->f()Lb7/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, v1, Lcom/hypersoft/billing/helper/BillingHelper;->d:Lq7/c;

    .line 41
    .line 42
    invoke-interface {v2}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const-string v3, "purchase"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Lb7/b;->a(Ljava/text/SimpleDateFormat;Lcom/android/billingclient/api/Purchase;)La7/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Lcom/hypersoft/billing/helper/BillingHelper;->g:La7/b;

    .line 61
    .line 62
    :goto_1
    invoke-static {v1}, Lcom/hypersoft/billing/helper/BillingHelper;->b(Lcom/hypersoft/billing/helper/BillingHelper;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
