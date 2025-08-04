.class final Lcom/hypersoft/billing/helper/BillingHelper$billingClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hypersoft/billing/helper/BillingHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lcom/android/billingclient/api/BillingClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/hypersoft/billing/helper/BillingHelper;


# direct methods
.method public constructor <init>(Lcom/hypersoft/billing/helper/BillingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/hypersoft/billing/helper/BillingHelper$billingClient$2;->f:Lcom/hypersoft/billing/helper/BillingHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper$billingClient$2;->f:Lcom/hypersoft/billing/helper/BillingHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hypersoft/billing/helper/BillingHelper;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/hypersoft/billing/helper/BillingHelper;->m:Lcom/hypersoft/billing/helper/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
