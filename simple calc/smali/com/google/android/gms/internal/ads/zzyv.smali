.class final Lcom/google/android/gms/internal/ads/zzyv;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzza;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyw;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzys;

.field private zze:Ljava/io/IOException;

.field private zzf:I

.field private zzg:Ljava/lang/Thread;

.field private zzh:Z

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzza;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzys;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:Lcom/google/android/gms/internal/ads/zzyw;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:J

    .line 11
    .line 12
    return-void
.end method

.method private final zzd()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zze:Ljava/io/IOException;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzd(Lcom/google/android/gms/internal/ads/zzza;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzc(Lcom/google/android/gms/internal/ads/zzza;)Lcom/google/android/gms/internal/ads/zzyv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyv;->zzd()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzza;->zze(Lcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/internal/ads/zzyv;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long v8, v6, v2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzh:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:Lcom/google/android/gms/internal/ads/zzyw;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzys;->zzJ(Lcom/google/android/gms/internal/ads/zzyw;JJZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_8

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v0, v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v10, p1

    .line 60
    check-cast v10, Ljava/io/IOException;

    .line 61
    .line 62
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzyv;->zze:Ljava/io/IOException;

    .line 63
    .line 64
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzf:I

    .line 65
    .line 66
    add-int/lit8 v11, p1, 0x1

    .line 67
    .line 68
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzf:I

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:Lcom/google/android/gms/internal/ads/zzyw;

    .line 71
    .line 72
    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzys;->zzu(Lcom/google/android/gms/internal/ads/zzyw;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzyu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyu;->zza(Lcom/google/android/gms/internal/ads/zzyu;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zze:Ljava/io/IOException;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzza;->zzf(Lcom/google/android/gms/internal/ads/zzza;Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyu;->zza(Lcom/google/android/gms/internal/ads/zzyu;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v3, :cond_7

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyu;->zza(Lcom/google/android/gms/internal/ads/zzyu;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzf:I

    .line 103
    .line 104
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyu;->zzb(Lcom/google/android/gms/internal/ads/zzyu;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v0, v0, v2

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyu;->zzb(Lcom/google/android/gms/internal/ads/zzyu;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzf:I

    .line 123
    .line 124
    add-int/lit8 p1, p1, -0x1

    .line 125
    .line 126
    mul-int/lit16 p1, p1, 0x3e8

    .line 127
    .line 128
    const/16 v0, 0x1388

    .line 129
    .line 130
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long v0, p1

    .line 135
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzc(J)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    return-void

    .line 139
    :cond_8
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:Lcom/google/android/gms/internal/ads/zzyw;

    .line 140
    .line 141
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzys;->zzK(Lcom/google/android/gms/internal/ads/zzyw;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    const-string v0, "LoadTask"

    .line 147
    .line 148
    const-string v1, "Unexpected exception handling load completed"

    .line 149
    .line 150
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzez;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyz;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzza;->zzf(Lcom/google/android/gms/internal/ads/zzza;Ljava/io/IOException;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Error;

    .line 167
    .line 168
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzh:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzg:Ljava/lang/Thread;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:Lcom/google/android/gms/internal/ads/zzyw;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:Lcom/google/android/gms/internal/ads/zzyw;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzh()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzg:Ljava/lang/Thread;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    .line 57
    .line 58
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzi:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 69
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 72
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzi:Z

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string v1, "LoadTask"

    .line 79
    .line 80
    const-string v2, "Unexpected error loading stream"

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 91
    .line 92
    .line 93
    :cond_1
    throw v0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzi:Z

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const-string v2, "LoadTask"

    .line 100
    .line 101
    const-string v3, "OutOfMemory error loading stream"

    .line 102
    .line 103
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyz;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_2
    move-exception v0

    .line 120
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzi:Z

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    const-string v2, "LoadTask"

    .line 125
    .line 126
    const-string v3, "Unexpected exception loading stream"

    .line 127
    .line 128
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyz;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_3
    move-exception v0

    .line 145
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzi:Z

    .line 146
    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public final zza(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzi:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zze:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzh:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzh:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:Lcom/google/android/gms/internal/ads/zzyw;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzg()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzg:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzza;->zze(Lcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/internal/ads/zzyv;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:Lcom/google/android/gms/internal/ads/zzyw;

    .line 58
    .line 59
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:J

    .line 60
    .line 61
    sub-long v5, v3, v5

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzys;->zzJ(Lcom/google/android/gms/internal/ads/zzyw;JJZ)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final zzb(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zze:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzf:I

    .line 6
    .line 7
    if-gt v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzc(Lcom/google/android/gms/internal/ads/zzza;)Lcom/google/android/gms/internal/ads/zzyv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzza;->zze(Lcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/internal/ads/zzyv;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyv;->zzd()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
