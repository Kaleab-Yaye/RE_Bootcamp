.class public final Lcom/google/android/gms/internal/ads/zzeiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzctu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzejp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfkw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgbt;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzh:Lcom/google/android/gms/internal/ads/zzeja;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfeh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzctu;Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzfkw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbt;->zze()Lcom/google/android/gms/internal/ads/zzgbt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzf:Lcom/google/android/gms/internal/ads/zzgbt;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zza:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzc:Lcom/google/android/gms/internal/ads/zzctu;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzd:Lcom/google/android/gms/internal/ads/zzejp;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zze:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzeiz;)Lcom/google/android/gms/internal/ads/zzeja;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzh:Lcom/google/android/gms/internal/ads/zzeja;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/internal/ads/zzfdu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeiz;->zze(Lcom/google/android/gms/internal/ads/zzfdu;)V

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfdu;)Lm6/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdu;->zza:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzc:Lcom/google/android/gms/internal/ads/zzctu;

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfdu;->zzb:I

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzctu;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzefv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzi:Lcom/google/android/gms/internal/ads/zzfeh;

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzefv;->zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzi:Lcom/google/android/gms/internal/ads/zzfeh;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzefv;->zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Lm6/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfdu;->zzS:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    int-to-long v2, p1

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzo(Lm6/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lm6/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lm6/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfdu;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeiz;->zzd(Lcom/google/android/gms/internal/ads/zzfdu;)Lm6/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzd:Lcom/google/android/gms/internal/ads/zzejp;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzi:Lcom/google/android/gms/internal/ads/zzfeh;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zze:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzejp;->zzf(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lm6/a;Lcom/google/android/gms/internal/ads/zzfkw;)Lm6/a;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeiy;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeiy;-><init>(Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/internal/ads/zzfdu;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zza:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lm6/a;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfeh;)Lm6/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzf:Lcom/google/android/gms/internal/ads/zzgbt;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzejt;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejw;->zzc(Lcom/google/android/gms/internal/ads/zzfeh;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzd(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzi:Lcom/google/android/gms/internal/ads/zzfeh;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzd:Lcom/google/android/gms/internal/ads/zzejp;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzf:Lcom/google/android/gms/internal/ads/zzgbt;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeja;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeja;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzgbt;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzh:Lcom/google/android/gms/internal/ads/zzeja;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzd:Lcom/google/android/gms/internal/ads/zzejp;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejp;->zzk(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzh:Lcom/google/android/gms/internal/ads/zzeja;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->zze()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzh:Lcom/google/android/gms/internal/ads/zzeja;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->zza()Lcom/google/android/gms/internal/ads/zzfdu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeiz;->zze(Lcom/google/android/gms/internal/ads/zzfdu;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzf:Lcom/google/android/gms/internal/ads/zzgbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method
