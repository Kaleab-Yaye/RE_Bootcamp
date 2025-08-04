.class public final Lcom/google/android/gms/internal/ads/zzfhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgy;

.field private final zzb:Lm6/a;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/internal/ads/zzfgx;Lcom/google/android/gms/internal/ads/zzfgy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzc:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzd:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 10
    .line 11
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzfgx;->zza(Lcom/google/android/gms/internal/ads/zzfgy;)Lm6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhd;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfhd;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgx;Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfgy;->zzb()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhe;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfhe;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgx;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfgy;->zzb()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-class p3, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzf(Lm6/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lm6/a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfgy;)Lm6/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzd:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zza()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zza()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zza()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zza()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzc:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lm6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfgx;Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lm6/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzd:Z

    .line 4
    .line 5
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzfgx;->zzb(Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzc:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfgy;->zza()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzfgd;->zzd(Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzfgm;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfgw;

    .line 27
    .line 28
    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzfgw;-><init>(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgx;Ljava/lang/Exception;)Lm6/a;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzd:Z

    .line 4
    .line 5
    throw p2

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzgax;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lm6/a;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzb()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfgy;->zzb()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lm6/a;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method
