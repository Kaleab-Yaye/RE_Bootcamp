.class public final Lcom/google/android/gms/internal/ads/zzgbb;
.super Lcom/google/android/gms/internal/ads/zzgbd;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgba;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgba;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgba;-><init>(ZLcom/google/android/gms/internal/ads/zzfwu;Lcom/google/android/gms/internal/ads/zzgaz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgba;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgba;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzfwu;->zzd:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgba;-><init>(ZLcom/google/android/gms/internal/ads/zzfwu;Lcom/google/android/gms/internal/ads/zzgaz;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static varargs zzc([Lm6/a;)Lcom/google/android/gms/internal/ads/zzgba;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgba;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgba;-><init>(ZLcom/google/android/gms/internal/ads/zzfwu;Lcom/google/android/gms/internal/ads/zzgaz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static zzd(Ljava/lang/Iterable;)Lm6/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaj;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgaj;-><init>(Lcom/google/android/gms/internal/ads/zzfwp;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zze(Lm6/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lm6/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzm;-><init>(Lm6/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgbr;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzp;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static zzf(Lm6/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>(Lm6/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgai;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgbr;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzp;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static zzg(Ljava/lang/Throwable;)Lm6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbe;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbe;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static zzh(Ljava/lang/Object;)Lm6/a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lm6/a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbf;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzi()Lm6/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lm6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lm6/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgca;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgca;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgah;Ljava/util/concurrent/Executor;)Lm6/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgca;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgca;-><init>(Lcom/google/android/gms/internal/ads/zzgah;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs zzl([Lm6/a;)Lm6/a;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaj;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgaj;-><init>(Lcom/google/android/gms/internal/ads/zzfwp;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzm(Lm6/a;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lm6/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzw;-><init>(Lm6/a;Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgbr;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzp;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfzx;->zzc:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzv;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzv;-><init>(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgbr;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzp;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static zzo(Lm6/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lm6/a;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgbx;->zzf(Lm6/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lm6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcc;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Future was expected to be done: %s"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzfun;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcc;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/Error;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaq;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Error;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgaq;-><init>(Ljava/lang/Error;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcb;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgcb;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static zzr(Lm6/a;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgay;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgay;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgax;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
