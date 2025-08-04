.class public final Lcom/google/android/gms/internal/ads/zzecu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdff;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfje;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzfje;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 22
    .line 23
    return-void
.end method

.method private final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "tms"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 35
    .line 36
    .line 37
    const-string v1, "tid"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 40
    .line 41
    .line 42
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "aaia"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "aair"

    .line 8
    .line 9
    const-string v1, "MalformedJson"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzfje;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "adapter_init_finished"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ancn"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 10
    .line 11
    .line 12
    const-string p1, "rqe"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzfje;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "adapter_init_started"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ancn"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzfje;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "adapter_init_finished"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ancn"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzfje;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized zze()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzfje;

    .line 7
    .line 8
    const-string v1, "init_finished"

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized zzf()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzfje;

    .line 7
    .line 8
    const-string v1, "init_started"

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
