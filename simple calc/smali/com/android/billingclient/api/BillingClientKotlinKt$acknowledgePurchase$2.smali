.class final Lcom/android/billingclient/api/BillingClientKotlinKt$acknowledgePurchase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/BillingClientKotlinKt;->acknowledgePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lv7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $deferred:Lk8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/m<",
            "Lcom/android/billingclient/api/BillingResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk8/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/m<",
            "Lcom/android/billingclient/api/BillingResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$acknowledgePurchase$2;->$deferred:Lk8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$acknowledgePurchase$2;->$deferred:Lk8/m;

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lk8/m;->R(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
