.class final Lcom/android/billingclient/api/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

.field final synthetic zzc:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzz;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzz;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzz;->zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzz;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzz;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)Lcom/android/billingclient/api/zzai;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/billingclient/api/zzz;->zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzai;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzai;->zzb()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
