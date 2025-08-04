.class public final Lcom/google/android/gms/internal/ads/zzamu;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzamt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamk;

.field private volatile zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzamr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzamt;Lcom/google/android/gms/internal/ads/zzamk;Lcom/google/android/gms/internal/ads/zzamr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:Lcom/google/android/gms/internal/ads/zzamt;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzamk;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Lcom/google/android/gms/internal/ads/zzamr;

    .line 14
    .line 15
    return-void
.end method

.method private zzb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;->zzt(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    :try_start_0
    const-string v2, "network-queue-take"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzw()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:Lcom/google/android/gms/internal/ads/zzamt;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzamt;->zza(Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/internal/ads/zzamw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "network-http-complete"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzamw;->zze:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzv()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string v2, "not-modified"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzana;->zzp(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzr()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzana;->zzh(Lcom/google/android/gms/internal/ads/zzamw;)Lcom/google/android/gms/internal/ads/zzang;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "network-parse-complete"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzamj;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzamk;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzj()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzamj;

    .line 82
    .line 83
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamk;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamj;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "network-cache-written"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzq()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Lcom/google/android/gms/internal/ads/zzamr;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzamr;->zzb(Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzana;->zzs(Lcom/google/android/gms/internal/ads/zzang;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzanj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v2

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v2

    .line 107
    :try_start_1
    const-string v3, "Unhandled exception %s"

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x0

    .line 117
    aput-object v5, v4, v6

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzanm;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/google/android/gms/internal/ads/zzanj;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Lcom/google/android/gms/internal/ads/zzamr;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzamr;->zza(Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzanj;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzr()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_1
    move-exception v2

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Lcom/google/android/gms/internal/ads/zzamr;

    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzamr;->zza(Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzanj;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;->zzt(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;->zzt(I)V

    .line 156
    .line 157
    .line 158
    throw v2
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzb()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzanm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
