.class abstract Lcom/google/android/gms/internal/ads/zzfzn;
.super Lcom/google/android/gms/internal/ads/zzgar;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lm6/a;

.field zzb:Ljava/lang/Class;

.field zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm6/a;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgar;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zza:Lm6/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzc:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zza:Lm6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v4

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    move v6, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v4

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v3, v4

    .line 24
    :goto_2
    or-int/2addr v3, v5

    .line 25
    if-nez v3, :cond_9

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzp;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zza:Lm6/a;

    .line 37
    .line 38
    :try_start_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgcd;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgcd;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgcd;->zzl()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v4, v3

    .line 51
    :goto_3
    if-nez v4, :cond_6

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_5

    .line 58
    :catch_0
    move-exception v4

    .line 59
    goto :goto_4

    .line 60
    :catch_1
    move-exception v4

    .line 61
    goto :goto_4

    .line 62
    :catch_2
    move-exception v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    new-instance v5, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v8, "Future type "

    .line 90
    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, " threw "

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, " without a cause"

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v4, v5

    .line 118
    :cond_6
    :goto_4
    move-object v5, v3

    .line 119
    :goto_5
    if-nez v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzfzp;->zzc(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzfzn;->zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/lang/Class;

    .line 136
    .line 137
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzc:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzf(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zza(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/lang/Class;

    .line 151
    .line 152
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzc:Ljava/lang/Object;

    .line 153
    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/lang/Class;

    .line 157
    .line 158
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzc:Ljava/lang/Object;

    .line 159
    .line 160
    throw v0

    .line 161
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzs(Lm6/a;)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_6
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zza:Lm6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfzp;->zza()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "inputFuture=["

    .line 18
    .line 19
    const-string v5, "], "

    .line 20
    .line 21
    invoke-static {v4, v0, v5}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "exceptionType=["

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "], fallback=["

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "]"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zza:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzr(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zza:Lm6/a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzc:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public abstract zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract zzf(Ljava/lang/Object;)V
.end method
