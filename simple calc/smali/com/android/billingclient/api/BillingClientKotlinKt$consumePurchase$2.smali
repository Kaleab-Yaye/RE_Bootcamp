.class final Lcom/android/billingclient/api/BillingClientKotlinKt$consumePurchase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/BillingClientKotlinKt;->consumePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/ConsumeParams;Lv7/a;)Ljava/lang/Object;
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
            "Lcom/android/billingclient/api/ConsumeResult;",
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
            "Lcom/android/billingclient/api/ConsumeResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$consumePurchase$2;->$deferred:Lk8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/ConsumeResult;

    .line 2
    .line 3
    const-string v1, "billingResult"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/ConsumeResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$consumePurchase$2;->$deferred:Lk8/m;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lk8/m;->R(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
