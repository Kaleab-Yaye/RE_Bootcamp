.class final Lcom/google/android/gms/internal/ads/zzzx;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzel;

.field private zzb:Landroid/os/Handler;

.field private zzc:Ljava/lang/Error;

.field private zzd:Ljava/lang/RuntimeException;

.field private zze:Lcom/google/android/gms/internal/ads/zzzz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzel;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    const-string v0, "PlaceholderSurface"

    .line 22
    .line 23
    const-string v2, "Failed to release placeholder surface"

    .line 24
    .line 25
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzez;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :try_start_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzel;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzen; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzel;->zzb(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzz;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzel;->zza()Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move p1, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    const/4 v3, 0x0

    .line 61
    invoke-direct {v0, p0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzzz;-><init>(Lcom/google/android/gms/internal/ads/zzzx;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzzy;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:Lcom/google/android/gms/internal/ads/zzzz;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzen; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    goto :goto_2

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    throw p1

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 79
    .line 80
    const-string v2, "Failed to initialize placeholder surface"

    .line 81
    .line 82
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzez;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzc:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    .line 87
    monitor-enter p0

    .line 88
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    goto :goto_2

    .line 93
    :catchall_4
    move-exception p1

    .line 94
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 95
    throw p1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 98
    .line 99
    const-string v2, "Failed to initialize placeholder surface"

    .line 100
    .line 101
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzez;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    goto :goto_2

    .line 117
    :catchall_5
    move-exception p1

    .line 118
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 119
    throw p1

    .line 120
    :catch_2
    move-exception p1

    .line 121
    :try_start_a
    const-string v0, "PlaceholderSurface"

    .line 122
    .line 123
    const-string v2, "Failed to initialize placeholder surface"

    .line 124
    .line 125
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzez;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 129
    .line 130
    monitor-enter p0

    .line 131
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    :goto_2
    return v1

    .line 136
    :catchall_6
    move-exception p1

    .line 137
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 138
    throw p1

    .line 139
    :goto_3
    monitor-enter p0

    .line 140
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 141
    .line 142
    .line 143
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 144
    throw p1

    .line 145
    :catchall_7
    move-exception p1

    .line 146
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 147
    throw p1
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzzz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzb:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzel;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzek;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzb:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:Lcom/google/android/gms/internal/ads/zzzz;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:Ljava/lang/RuntimeException;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzc:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:Ljava/lang/RuntimeException;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzc:Ljava/lang/Error;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:Lcom/google/android/gms/internal/ads/zzzz;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    throw p1

    .line 78
    :cond_3
    throw p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw p1
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
