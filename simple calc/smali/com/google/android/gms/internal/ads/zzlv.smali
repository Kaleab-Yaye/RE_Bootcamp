.class public final Lcom/google/android/gms/internal/ads/zzlv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzlu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzlt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzda;

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private final zzg:Landroid/os/Looper;

.field private final zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzda;ILcom/google/android/gms/internal/ads/zzeg;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzb:Lcom/google/android/gms/internal/ads/zzlt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzd:Lcom/google/android/gms/internal/ads/zzda;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzg:Landroid/os/Looper;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzc:Lcom/google/android/gms/internal/ads/zzeg;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzh:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zze:I

    return v0
.end method

.method public final zzb()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzg:Landroid/os/Looper;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzlu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzlv;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzi:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzi:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzb:Lcom/google/android/gms/internal/ads/zzlt;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzlt;->zzl(Lcom/google/android/gms/internal/ads/zzlv;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzlv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzi:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzf:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzlv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzi:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zze:I

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzg()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzf:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized zzh(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzj:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzj:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzk:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized zzi(J)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzi:Z

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzg:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v0, p1

    .line 30
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzk:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v2, p1, v2

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long p1, v0, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    const-string p2, "Message delivery timed out."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized zzj()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method
