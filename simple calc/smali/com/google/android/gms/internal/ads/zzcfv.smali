.class public final Lcom/google/android/gms/internal/ads/zzcfv;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgq;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzayb;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:Lm6/a;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzcgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgq;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzcgg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:Lcom/google/android/gms/internal/ads/zzgq;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzq:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzd:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzj:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzk:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzl:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzm:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzn:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzo:Lm6/a;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbO:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzgk;->zzf(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final zzr()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzej:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzl:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzek:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzm:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:Lcom/google/android/gms/internal/ads/zzgq;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzt;->zza([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzg(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgv;)J
    .locals 13

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "Cache connection took "

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzg:Z

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzg:Z

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgv;->zza:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzh:Landroid/net/Uri;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzj(Lcom/google/android/gms/internal/ads/zzgv;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgv;->zza:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzayb;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzayb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Lcom/google/android/gms/internal/ads/zzayb;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzeg:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Lcom/google/android/gms/internal/ads/zzayb;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Lcom/google/android/gms/internal/ads/zzayb;

    .line 57
    .line 58
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzf:J

    .line 59
    .line 60
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzayb;->zzh:J

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Lcom/google/android/gms/internal/ads/zzayb;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzc:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfun;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzayb;->zzi:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Lcom/google/android/gms/internal/ads/zzayb;

    .line 73
    .line 74
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzd:I

    .line 75
    .line 76
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzayb;->zzj:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Lcom/google/android/gms/internal/ads/zzayb;

    .line 79
    .line 80
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzayb;->zzg:Z

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzei:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzeh:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzaym;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Lcom/google/android/gms/internal/ads/zzayb;

    .line 127
    .line 128
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzaym;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayb;)Ljava/util/concurrent/Future;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/google/android/gms/internal/ads/zzayn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzayn;->zzd()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzj:Z

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzayn;->zzf()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzl:Z

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzayn;->zze()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzm:Z

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzayn;->zza()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzn:J

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzr()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_3

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzayn;->zzc()Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Ljava/io/InputStream;

    .line 175
    .line 176
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Z

    .line 177
    .line 178
    if-eqz v7, :cond_2

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzj(Lcom/google/android/gms/internal/ads/zzgv;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    sub-long/2addr v6, v9

    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzq:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 195
    .line 196
    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzcgi;->zzab(ZJ)V

    .line 197
    .line 198
    .line 199
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzk:Z

    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-wide v4

    .line 220
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    sub-long/2addr v3, v9

    .line 229
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzq:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 230
    .line 231
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 232
    .line 233
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcgi;->zzab(ZJ)V

    .line 234
    .line 235
    .line 236
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzk:Z

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_4

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    goto :goto_5

    .line 256
    :catch_0
    move v4, v2

    .line 257
    goto :goto_1

    .line 258
    :catch_1
    move v4, v2

    .line 259
    goto :goto_2

    .line 260
    :catchall_1
    move-exception p1

    .line 261
    move v2, v6

    .line 262
    goto :goto_5

    .line 263
    :catch_2
    move v4, v6

    .line 264
    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    sub-long/2addr v2, v9

    .line 283
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzq:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 284
    .line 285
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 286
    .line 287
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgi;->zzab(ZJ)V

    .line 288
    .line 289
    .line 290
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzk:Z

    .line 291
    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_3
    move v4, v6

    .line 299
    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    sub-long/2addr v2, v9

    .line 311
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzq:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 312
    .line 313
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 314
    .line 315
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgi;->zzab(ZJ)V

    .line 316
    .line 317
    .line 318
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzk:Z

    .line 319
    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :catchall_2
    move-exception p1

    .line 341
    move v2, v4

    .line 342
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    sub-long/2addr v3, v9

    .line 351
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzq:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 352
    .line 353
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 354
    .line 355
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcgi;->zzab(ZJ)V

    .line 356
    .line 357
    .line 358
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzk:Z

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Lcom/google/android/gms/internal/ads/zzayb;

    .line 380
    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Lcom/google/android/gms/internal/ads/zzayb;

    .line 384
    .line 385
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzf:J

    .line 386
    .line 387
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzayb;->zzh:J

    .line 388
    .line 389
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Lcom/google/android/gms/internal/ads/zzayb;

    .line 390
    .line 391
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzc:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfun;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzayb;->zzi:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Lcom/google/android/gms/internal/ads/zzayb;

    .line 400
    .line 401
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzd:I

    .line 402
    .line 403
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzayb;->zzj:I

    .line 404
    .line 405
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzaxx;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Lcom/google/android/gms/internal/ads/zzayb;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzb(Lcom/google/android/gms/internal/ads/zzayb;)Lcom/google/android/gms/internal/ads/zzaxy;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_6

    .line 416
    :cond_5
    const/4 v0, 0x0

    .line 417
    :goto_6
    if-eqz v0, :cond_7

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zze()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzd()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzj:Z

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzg()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzl:Z

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzf()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzm:Z

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zza()J

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzn:J

    .line 448
    .line 449
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzk:Z

    .line 450
    .line 451
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzr()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_7

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzc()Ljava/io/InputStream;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Ljava/io/InputStream;

    .line 462
    .line 463
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Z

    .line 464
    .line 465
    if-eqz v0, :cond_6

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzj(Lcom/google/android/gms/internal/ads/zzgv;)V

    .line 468
    .line 469
    .line 470
    :cond_6
    return-wide v4

    .line 471
    :cond_7
    :goto_7
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzk:Z

    .line 472
    .line 473
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Lcom/google/android/gms/internal/ads/zzayb;

    .line 474
    .line 475
    if-eqz v0, :cond_8

    .line 476
    .line 477
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 478
    .line 479
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Lcom/google/android/gms/internal/ads/zzayb;

    .line 480
    .line 481
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzayb;->zza:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/4 v3, 0x0

    .line 488
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzgv;->zze:J

    .line 489
    .line 490
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzf:J

    .line 491
    .line 492
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzg:J

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    iget v11, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzi:I

    .line 496
    .line 497
    move-object v1, v0

    .line 498
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    move-object p1, v0

    .line 502
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:Lcom/google/android/gms/internal/ads/zzgq;

    .line 503
    .line 504
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(Lcom/google/android/gms/internal/ads/zzgv;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    return-wide v0

    .line 509
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 510
    .line 511
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 512
    .line 513
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzg:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzh:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:Lcom/google/android/gms/internal/ads/zzgq;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgq;->zzd()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzh()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzn:J

    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Lcom/google/android/gms/internal/ads/zzayb;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzo:Lm6/a;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfu;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcfu;-><init>(Lcom/google/android/gms/internal/ads/zzcfv;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgbl;->zzb(Ljava/util/concurrent/Callable;)Lm6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzo:Lm6/a;

    .line 42
    .line 43
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzo:Lm6/a;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzo:Lm6/a;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :catch_0
    :cond_3
    :goto_0
    return-wide v1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final synthetic zzm()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzaxx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Lcom/google/android/gms/internal/ads/zzayb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxx;->zza(Lcom/google/android/gms/internal/ads/zzayb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzj:Z

    return v0
.end method

.method public final zzo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzm:Z

    return v0
.end method

.method public final zzp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzl:Z

    return v0
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzk:Z

    return v0
.end method
