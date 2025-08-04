.class final Lcom/google/android/gms/internal/ads/zzfst;
.super Lcom/google/android/gms/internal/ads/zzfsp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzi(Lcom/google/android/gms/internal/ads/zzfsz;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzi(Lcom/google/android/gms/internal/ads/zzfsz;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzf(Lcom/google/android/gms/internal/ads/zzfsz;)Lcom/google/android/gms/internal/ads/zzfso;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfso;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzd(Lcom/google/android/gms/internal/ads/zzfsz;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzf(Lcom/google/android/gms/internal/ads/zzfsz;)Lcom/google/android/gms/internal/ads/zzfso;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "Unbind from service."

    .line 61
    .line 62
    new-array v4, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfso;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zza(Lcom/google/android/gms/internal/ads/zzfsz;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzb(Lcom/google/android/gms/internal/ads/zzfsz;)Landroid/content/ServiceConnection;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsz;->zzl(Lcom/google/android/gms/internal/ads/zzfsz;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsz;->zzm(Lcom/google/android/gms/internal/ads/zzfsz;Landroid/os/IInterface;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsz;->zzk(Lcom/google/android/gms/internal/ads/zzfsz;Landroid/content/ServiceConnection;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzo(Lcom/google/android/gms/internal/ads/zzfsz;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v1
.end method
