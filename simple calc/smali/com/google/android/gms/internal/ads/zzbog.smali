.class public final Lcom/google/android/gms/internal/ads/zzbog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfkk;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbof;

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfkk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbog;->zze:Lcom/google/android/gms/internal/ads/zzfkk;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbog;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbog;)Lcom/google/android/gms/internal/ads/zzbof;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbog;)Lcom/google/android/gms/internal/ads/zzfkk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zze:Lcom/google/android/gms/internal/ads/zzfkk;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbog;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbog;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzboa;
    .locals 4

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnm;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbnm;-><init>(Lcom/google/android/gms/internal/ads/zzbog;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Lcom/google/android/gms/internal/ads/zzbnn;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzccm;->zzi(Lcom/google/android/gms/internal/ads/zzccj;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x2

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccm;->zze()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, -0x1

    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zza()Lcom/google/android/gms/internal/ads/zzboa;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    monitor-exit p1

    .line 81
    return-object v0

    .line 82
    :cond_2
    const/4 v3, 0x1

    .line 83
    if-ne v0, v3, :cond_3

    .line 84
    .line 85
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbog;->zzd(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzbof;

    .line 88
    .line 89
    .line 90
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zza()Lcom/google/android/gms/internal/ads/zzboa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    monitor-exit p1

    .line 102
    return-object v0

    .line 103
    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zza()Lcom/google/android/gms/internal/ads/zzboa;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    monitor-exit p1

    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbog;->zzd(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzbof;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 123
    .line 124
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zza()Lcom/google/android/gms/internal/ads/zzboa;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :try_start_4
    throw v1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzbof;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfjw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzh()Lcom/google/android/gms/internal/ads/zzfjw;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbof;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbof;-><init>(Lcom/google/android/gms/ads/internal/util/zzbd;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnq;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzbof;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnv;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzfjw;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnw;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnw;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzfjw;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccm;->zzi(Lcom/google/android/gms/internal/ads/zzccj;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbnb;Ljava/util/ArrayList;J)V
    .locals 5

    .line 1
    const-string v0, "Could not receive /jsLoaded in "

    .line 2
    .line 3
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const-string v2, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccm;->zze()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccm;->zze()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccm;->zzg()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbno;

    .line 37
    .line 38
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/zzbno;-><init>(Lcom/google/android/gms/internal/ads/zzbnb;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzc:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccm;->zze()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sub-long/2addr v3, p4

    .line 82
    new-instance p4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 91
    .line 92
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ". Update status(onEngLoadedTimeout) is "

    .line 99
    .line 100
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 107
    .line 108
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    .line 115
    .line 116
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " ms. Rejecting."

    .line 123
    .line 124
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    monitor-exit v1

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzbof;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 22
    .line 23
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbnj;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/ads/internal/zza;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbnp;

    .line 40
    .line 41
    move-object v0, v11

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-wide v3, v7

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, v9

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbnb;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/zzbnb;->zzk(Lcom/google/android/gms/internal/ads/zzbnp;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbnr;

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    move-wide v2, v7

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, v9

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>(Lcom/google/android/gms/internal/ads/zzbog;JLcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbnb;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "/jsLoaded"

    .line 68
    .line 69
    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/zzboh;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzcc;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzcc;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbns;

    .line 78
    .line 79
    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/ads/internal/util/zzcc;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzcc;->zzb(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "/requestReload"

    .line 91
    .line 92
    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzboh;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "loadJavascriptEngine > javascriptPath: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, ".js"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-string v0, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzh(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "<html>"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzf(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzg(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v10, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 183
    .line 184
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbnu;

    .line 185
    .line 186
    move-object v0, v11

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p2

    .line 189
    move-object v3, v9

    .line 190
    move-object v4, p1

    .line 191
    move-wide v5, v7

    .line 192
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnu;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbnb;Ljava/util/ArrayList;J)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    int-to-long p1, p1

    .line 212
    invoke-virtual {v10, v11, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    const-string v0, "Error creating webview."

    .line 218
    .line 219
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzccm;->zzg()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzbnb;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzi()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method
