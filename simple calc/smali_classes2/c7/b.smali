.class public final synthetic Lc7/b;
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

    iput-object p1, p0, Lc7/b;->a:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lc7/b;->b:Lcom/hypersoft/billing/helper/BillingHelper;

    return-void
.end method


# virtual methods
.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lc7/b;->a:Lcom/android/billingclient/api/Purchase;

    .line 6
    .line 7
    iget-object v1, p0, Lc7/b;->b:Lcom/hypersoft/billing/helper/BillingHelper;

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
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_OLD_PRODUCTS_INAPP_OWNED_AND_FAILED_TO_ACKNOWLEDGE:Lcom/hypersoft/billing/enums/BillingState;

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
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_OLD_PRODUCTS_INAPP_OWNED_AND_ACKNOWLEDGE:Lcom/hypersoft/billing/enums/BillingState;

    .line 30
    .line 31
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hypersoft/billing/helper/BillingHelper;->e()Lb7/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, v1, Lcom/hypersoft/billing/helper/BillingHelper;->d:Lq7/c;

    .line 39
    .line 40
    invoke-interface {v3}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    const-string v4, "purchase"

    .line 47
    .line 48
    invoke-static {v0, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, Lb7/a;->a(Ljava/text/SimpleDateFormat;Lcom/android/billingclient/api/Purchase;)La7/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lcom/hypersoft/billing/helper/BillingHelper;->g:La7/b;

    .line 59
    .line 60
    iput-boolean v2, v1, Lcom/hypersoft/billing/helper/BillingHelper;->h:Z

    .line 61
    .line 62
    :goto_1
    invoke-static {v1}, Lcom/hypersoft/billing/helper/BillingHelper;->c(Lcom/hypersoft/billing/helper/BillingHelper;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
