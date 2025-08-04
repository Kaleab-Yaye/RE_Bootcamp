.class final Lcom/google/android/gms/internal/ads/zzfss;
.super Lcom/google/android/gms/internal/ads/zzfsp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfsp;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfsz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsz;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsz;->zzg(Lcom/google/android/gms/internal/ads/zzfsz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsz;->zzn(Lcom/google/android/gms/internal/ads/zzfsz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzi(Lcom/google/android/gms/internal/ads/zzfsz;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzf(Lcom/google/android/gms/internal/ads/zzfsz;)Lcom/google/android/gms/internal/ads/zzfso;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Already connected to the service."

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfso;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsz;->zzp(Lcom/google/android/gms/internal/ads/zzfsz;Lcom/google/android/gms/internal/ads/zzfsp;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method
