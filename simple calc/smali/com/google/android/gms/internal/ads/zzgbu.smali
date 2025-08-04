.class final Lcom/google/android/gms/internal/ads/zzgbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzgbx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbu;->zza:Lcom/google/android/gms/internal/ads/zzgbx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "Timed out (timeout delayed by "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbu;->zza:Lcom/google/android/gms/internal/ads/zzgbx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbx;->zze(Lcom/google/android/gms/internal/ads/zzgbx;)Lm6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbu;->zza:Lcom/google/android/gms/internal/ads/zzgbx;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;->zzs(Lm6/a;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v4, 0x1

    .line 29
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbx;->zzv(Lcom/google/android/gms/internal/ads/zzgbx;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgbx;->zzw(Lcom/google/android/gms/internal/ads/zzgbx;Ljava/util/concurrent/ScheduledFuture;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {v5, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const-wide/16 v9, 0xa

    .line 51
    .line 52
    cmp-long v5, v7, v9

    .line 53
    .line 54
    if-lez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " ms after scheduled time)"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v7, ": "

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgbw;

    .line 102
    .line 103
    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzgbw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgbv;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgbw;

    .line 114
    .line 115
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzgbw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgbv;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    :goto_2
    return-void
.end method
