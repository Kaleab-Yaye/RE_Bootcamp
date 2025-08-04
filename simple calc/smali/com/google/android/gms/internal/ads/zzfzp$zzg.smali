.class final Lcom/google/android/gms/internal/ads/zzfzp$zzg;
.super Lcom/google/android/gms/internal/ads/zzfzp$zza;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfzr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp$zzd;)Lcom/google/android/gms/internal/ads/zzfzp$zzd;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzh(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzp$zzd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzp;->zzm(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp$zzd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp$zzk;)Lcom/google/android/gms/internal/ads/zzfzp$zzk;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzi(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzp$zzk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzp;->zzo(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp$zzk;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfzp$zzk;Lcom/google/android/gms/internal/ads/zzfzp$zzk;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfzp$zzk;->next:Lcom/google/android/gms/internal/ads/zzfzp$zzk;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfzp$zzk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfzp$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp$zzd;Lcom/google/android/gms/internal/ads/zzfzp$zzd;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzh(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzp$zzd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfzp;->zzm(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp$zzd;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    monitor-exit p1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p2
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzj(Lcom/google/android/gms/internal/ads/zzfzp;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfzp;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    monitor-exit p1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p2
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp$zzk;Lcom/google/android/gms/internal/ads/zzfzp$zzk;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzi(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzp$zzk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfzp;->zzo(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp$zzk;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    monitor-exit p1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p2
.end method
