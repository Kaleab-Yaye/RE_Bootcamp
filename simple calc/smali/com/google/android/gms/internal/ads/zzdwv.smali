.class public final Lcom/google/android/gms/internal/ads/zzdwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/zzcig;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbt;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdwn;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcgv;

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:Lcom/google/android/gms/ads/internal/client/zzda;

.field private zzi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzb:Lcom/google/android/gms/internal/ads/zzcbt;

    return-void
.end method

.method private final declared-synchronized zzl(Lcom/google/android/gms/ads/internal/client/zzda;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zziJ:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Ad inspector had an internal error."

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :catch_0
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzc:Lcom/google/android/gms/internal/ads/zzdwn;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "Ad inspector had an internal error."

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v5, "InspectorManager null"

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :catch_1
    monitor-exit p0

    .line 71
    return v2

    .line 72
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zze:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzf:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzg:J

    .line 89
    .line 90
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdc;->zziM:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    int-to-long v6, v6

    .line 107
    add-long/2addr v4, v6

    .line 108
    cmp-long v0, v0, v4

    .line 109
    .line 110
    if-gez v0, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    monitor-exit p0

    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :cond_3
    :goto_0
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x13

    .line 122
    .line 123
    :try_start_6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    .line 129
    .line 130
    :catch_2
    monitor-exit p0

    .line 131
    return v2

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Failed to load UI. Error code: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p1, "Ad inspector loaded."

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zze:Z

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwv;->zzk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Ljava/lang/Exception;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ", Description: "

    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, ", Failing URL: "

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 64
    .line 65
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzh:Lcom/google/android/gms/ads/internal/client/zzda;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/16 p2, 0x11

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzi:Z

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final zzbM()V
    .locals 0

    return-void
.end method

.method public final zzbp()V
    .locals 0

    return-void
.end method

.method public final zzbv()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzbw()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzf:Z

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdwv;->zzk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final zzby()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzbz(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->destroy()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzi:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Inspector closed."

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzh:Lcom/google/android/gms/ads/internal/client/zzda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzf:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zze:Z

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzg:J

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzi:Z

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzh:Lcom/google/android/gms/ads/internal/client/zzda;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final zzg()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzdwn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzc:Lcom/google/android/gms/internal/ads/zzdwn;

    return-void
.end method

.method public final synthetic zzi(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzc:Lcom/google/android/gms/internal/ads/zzdwn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwn;->zze()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "redirectUrl"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "window.inspectorInfo"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbnk;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/ads/internal/client/zzda;Lcom/google/android/gms/internal/ads/zzbkw;Lcom/google/android/gms/internal/ads/zzbkp;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzdwv;->zzl(Lcom/google/android/gms/ads/internal/client/zzda;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzchh;

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdwv;->zza:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzdwv;->zzb:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcik;->zza()Lcom/google/android/gms/internal/ads/zzcik;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, ""

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayp;->zza()Lcom/google/android/gms/internal/ads/zzayp;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    invoke-static/range {v5 .. v19}, Lcom/google/android/gms/internal/ads/zzchh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcik;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzefa;)Lcom/google/android/gms/internal/ads/zzcgv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdwv;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzchg; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "InspectorUi.openInspector 2"

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 81
    .line 82
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_1
    :try_start_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdwv;->zzh:Lcom/google/android/gms/ads/internal/client/zzda;

    .line 104
    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdwv;->zza:Landroid/content/Context;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbkv;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbkv;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    move-object/from16 v20, p2

    .line 136
    .line 137
    move-object/from16 v22, v3

    .line 138
    .line 139
    move-object/from16 v23, p3

    .line 140
    .line 141
    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/zzcii;->zzM(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbit;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbiv;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbyo;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzbkw;Lcom/google/android/gms/internal/ads/zzdge;Lcom/google/android/gms/internal/ads/zzbkv;Lcom/google/android/gms/internal/ads/zzbkp;Lcom/google/android/gms/internal/ads/zzcpo;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcii;->zzA(Lcom/google/android/gms/internal/ads/zzcig;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdwv;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 148
    .line 149
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zziK:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->loadUrl(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdwv;->zza:Landroid/content/Context;

    .line 168
    .line 169
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 170
    .line 171
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdwv;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 172
    .line 173
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdwv;->zzb:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzcgv;ILcom/google/android/gms/internal/ads/zzcbt;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzdwv;->zzg:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :try_start_6
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 196
    .line 197
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v6, "InspectorUi.openInspector 0"

    .line 205
    .line 206
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 210
    .line 211
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 216
    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :catch_2
    move-exception v0

    .line 221
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 222
    .line 223
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 228
    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit p0

    .line 234
    throw v0
.end method

.method public final declared-synchronized zzk(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zze:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzf:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwu;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdwu;-><init>(Lcom/google/android/gms/internal/ads/zzdwv;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method
