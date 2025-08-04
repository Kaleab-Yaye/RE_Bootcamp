.class public final synthetic Lcom/android/billingclient/api/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzv()Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzv()Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzi(Lcom/google/android/gms/internal/play_billing/zzfh;)Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 37
    .line 38
    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/play_billing/zzff;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzv()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 13
    .line 14
    return-object p0
.end method
