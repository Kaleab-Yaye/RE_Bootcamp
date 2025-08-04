.class final Lcom/google/android/gms/internal/ads/zzezz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeob;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfaa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzfaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzfaa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzfaa;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzcrj;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzfaa;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrj;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzfaa;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzcrj;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrj;->zzb()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzfaa;

    .line 16
    .line 17
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzcrj;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcrj;->zzc(Lcom/google/android/gms/internal/ads/zzaxd;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzfaa;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfaa;->zzm(Lcom/google/android/gms/internal/ads/zzfaa;)Lcom/google/android/gms/internal/ads/zzezs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrk;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfaa;->zzm(Lcom/google/android/gms/internal/ads/zzfaa;)Lcom/google/android/gms/internal/ads/zzezs;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfaa;->zzh(Lcom/google/android/gms/internal/ads/zzfaa;)Lcom/google/android/gms/internal/ads/zzdtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcrk;-><init>(Lcom/google/android/gms/internal/ads/zzcrj;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzdtp;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzezs;->zzk(Lcom/google/android/gms/internal/ads/zzaxj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctr;->zzj()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method
