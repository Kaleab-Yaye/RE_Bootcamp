.class final Lcom/android/billingclient/api/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/zzar;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzfm;

.field private final zzb:Lcom/android/billingclient/api/zzay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzfm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/billingclient/api/zzay;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/zzay;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/zzay;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzv()Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzk(Lcom/google/android/gms/internal/play_billing/zzfm;)Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzi(Lcom/google/android/gms/internal/play_billing/zzfb;)Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/zzay;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzay;->zza(Lcom/google/android/gms/internal/play_billing/zzfz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    const-string p1, "BillingLogger"

    .line 28
    .line 29
    const-string v0, "Unable to log."

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzff;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzv()Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzk(Lcom/google/android/gms/internal/play_billing/zzfm;)Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzj(Lcom/google/android/gms/internal/play_billing/zzff;)Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/zzay;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzay;->zza(Lcom/google/android/gms/internal/play_billing/zzfz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    const-string p1, "BillingLogger"

    .line 28
    .line 29
    const-string v0, "Unable to log."

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzgd;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzv()Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzk(Lcom/google/android/gms/internal/play_billing/zzfm;)Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzl(Lcom/google/android/gms/internal/play_billing/zzgd;)Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/zzay;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzay;->zza(Lcom/google/android/gms/internal/play_billing/zzfz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    const-string p1, "BillingLogger"

    .line 28
    .line 29
    const-string v0, "Unable to log."

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
