.class public final Lcom/google/android/gms/ads/internal/overlay/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcgv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfrt;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzfsg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfrt;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzb:Ljava/lang/String;

    return-void
.end method

.method private final zzl()Lcom/google/android/gms/internal/ads/zzfsi;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsi;->zzc()Lcom/google/android/gms/internal/ads/zzfsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzkD:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzb:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsh;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zza:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsh;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "Missing session token and/or appId"

    .line 46
    .line 47
    const-string v2, "onLMDupdate"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc()Lcom/google/android/gms/internal/ads/zzfsi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private final zzm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf:Lcom/google/android/gms/internal/ads/zzfsg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzv;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf:Lcom/google/android/gms/internal/ads/zzfsg;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzcgv;Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzk(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Unable to bind"

    .line 11
    .line 12
    const-string p2, "on_play_store_bind"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "action"

    .line 25
    .line 26
    const-string v0, "fetch_completed"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p2, "on_play_store_bind"

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzl()Lcom/google/android/gms/internal/ads/zzfsi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfsi;Lcom/google/android/gms/internal/ads/zzfsg;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onLMDOverlayCollapse"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrs;->zzc()Lcom/google/android/gms/internal/ads/zzfrr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzkD:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzb:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zza:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v2, "Missing session token and/or appId"

    .line 55
    .line 56
    const-string v3, "onLMDupdate"

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrr;->zzc()Lcom/google/android/gms/internal/ads/zzfrs;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfrt;->zzb(Lcom/google/android/gms/internal/ads/zzfrs;Lcom/google/android/gms/internal/ads/zzfsg;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    const-string v0, "LastMileDelivery not connected"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzw;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "action"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "onError"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzl()Lcom/google/android/gms/internal/ads/zzfsi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfrt;->zzc(Lcom/google/android/gms/internal/ads/zzfsi;Lcom/google/android/gms/internal/ads/zzfsg;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onLMDOverlayExpand"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmx;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfsf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzkD:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzb()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zza:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zza()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    return-void

    .line 43
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zza()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "error"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zza:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzb:Ljava/lang/String;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze:Z

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    const-string p1, "onLMDOverlayClose"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    const-string p1, "onLMDOverlayClicked"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    const-string p1, "onLMDOverlayOpened"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfsd;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "adWebview missing"

    .line 4
    .line 5
    const-string p2, "onLMDShow"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzk(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "LMDOverlay not bound"

    .line 29
    .line 30
    const-string p2, "on_play_store_bind"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzkD:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsd;->zzg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzb:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzm()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 68
    .line 69
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfrt;->zzd(Lcom/google/android/gms/internal/ads/zzfsd;Lcom/google/android/gms/internal/ads/zzfsg;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final declared-synchronized zzk(Landroid/content/Context;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfru;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfrt;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzm()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method
