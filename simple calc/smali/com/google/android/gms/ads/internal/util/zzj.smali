.class public final Lcom/google/android/gms/ads/internal/util/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/zzg;


# instance fields
.field private zzA:Z

.field private zzB:Ljava/lang/String;

.field private zzC:I

.field private zzD:I

.field private zzE:J

.field private final zza:Ljava/lang/Object;

.field private zzb:Z

.field private final zzc:Ljava/util/List;

.field private zzd:Lm6/a;

.field private zze:Lcom/google/android/gms/internal/ads/zzawp;

.field private zzf:Landroid/content/SharedPreferences;

.field private zzg:Landroid/content/SharedPreferences$Editor;

.field private zzh:Z

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzcaq;

.field private zzq:J

.field private zzr:J

.field private zzs:I

.field private zzt:I

.field private zzu:Ljava/util/Set;

.field private zzv:Lorg/json/JSONObject;

.field private zzw:Z

.field private zzx:Z

.field private zzy:Ljava/lang/String;

.field private zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

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
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzawp;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzh:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 25
    .line 26
    const-string v2, "-1"

    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:I

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcaq;

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcaq;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcaq;

    .line 47
    .line 48
    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:J

    .line 49
    .line 50
    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:J

    .line 51
    .line 52
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:I

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v7, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Lorg/json/JSONObject;

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Z

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Z

    .line 79
    .line 80
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzC:I

    .line 83
    .line 84
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:I

    .line 85
    .line 86
    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:J

    .line 87
    .line 88
    return-void
.end method

.method private final zzT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzd:Lm6/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzd:Lm6/a;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    .line 27
    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_3
    move-exception v0

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method private final zzU()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzh;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzh;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zziY:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v2, "linked_ad_unit"

    .line 43
    .line 44
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final zzB(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zziY:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Z

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "linked_device"

    .line 39
    .line 40
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final zzC(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "display_cutout"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final zzD(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:J

    .line 8
    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "first_ad_req_time_ms"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final zzE(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const-string p1, "gad_has_consent_for_cookies"

    .line 17
    .line 18
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "gad_has_consent_for_cookies"

    .line 23
    .line 24
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final zzF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const v2, -0x7781843b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const v2, 0x4fc43fb

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const v2, 0x48a6de12

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "IABTCF_TCString"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "IABTCF_gdprApplies"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "IABTCF_PurposeConsents"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 60
    :goto_1
    if-eqz v1, :cond_6

    .line 61
    .line 62
    if-eq v1, v4, :cond_5

    .line 63
    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    :try_start_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    const-string v1, "-1"

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method public final zzG(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zziJ:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v2, "inspector_info"

    .line 43
    .line 44
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final zzH(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "gad_idless"

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final zzI(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzjL:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v4, "is_topics_ad_personalization_allowed"

    .line 33
    .line 34
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    const-string v3, "topics_consent_expiry_time_ms"

    .line 40
    .line 41
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final zzJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    const-string v6, "template_id"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    const-string v2, "uses_media_view"

    .line 55
    .line 56
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-void

    .line 64
    :cond_2
    move v2, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "template_id"

    .line 75
    .line 76
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p2, "uses_media_view"

    .line 80
    .line 81
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p2, "timestamp_ms"

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const-string p2, "native_advanced_settings"

    .line 117
    .line 118
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw p1
.end method

.method public final zzK(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "request_in_session_count"

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final zzL(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "sd_app_measure_npa"

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final zzM(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:J

    .line 8
    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "sd_app_measure_npa_ts"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final zzN()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzO()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzP()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzQ()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzat:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final zzR()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v2

    .line 14
    :cond_0
    const-string v3, "topics_consent_expiry_time_ms"

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v3, "is_topics_ad_personalization_allowed"

    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return v2

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public final synthetic zzS(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "admob"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string p2, "use_https"

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzh:Z

    .line 37
    .line 38
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzh:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string p2, "content_url_opted_out"

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Z

    .line 49
    .line 50
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string p2, "content_url_hashes"

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string p2, "gad_idless"

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 73
    .line 74
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string p2, "content_vertical_opted_out"

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Z

    .line 85
    .line 86
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    const-string p2, "content_vertical_hashes"

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const-string p2, "version_code"

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:I

    .line 109
    .line 110
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:I

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    const-string p2, "app_settings_json"

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcaq;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzc()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    const-string v1, "app_settings_last_update_ms"

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcaq;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcaq;->zza()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcaq;

    .line 145
    .line 146
    invoke-direct {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaq;-><init>(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcaq;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    const-string p2, "app_last_background_time_ms"

    .line 154
    .line 155
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:J

    .line 156
    .line 157
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:J

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const-string p2, "request_in_session_count"

    .line 166
    .line 167
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:I

    .line 168
    .line 169
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:I

    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    const-string p2, "first_ad_req_time_ms"

    .line 178
    .line 179
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:J

    .line 180
    .line 181
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:J

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    const-string p2, "never_pool_slots"

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Ljava/util/Set;

    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    const-string p2, "display_cutout"

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    const-string p2, "app_measurement_npa"

    .line 214
    .line 215
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzC:I

    .line 216
    .line 217
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzC:I

    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 224
    .line 225
    const-string p2, "sd_app_measure_npa"

    .line 226
    .line 227
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:I

    .line 228
    .line 229
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:I

    .line 234
    .line 235
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 236
    .line 237
    const-string p2, "sd_app_measure_npa_ts"

    .line 238
    .line 239
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:J

    .line 240
    .line 241
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:J

    .line 246
    .line 247
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 248
    .line 249
    const-string p2, "inspector_info"

    .line 250
    .line 251
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 260
    .line 261
    const-string p2, "linked_device"

    .line 262
    .line 263
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Z

    .line 264
    .line 265
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Z

    .line 270
    .line 271
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 272
    .line 273
    const-string p2, "linked_ad_unit"

    .line 274
    .line 275
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:Ljava/lang/String;

    .line 282
    .line 283
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 284
    .line 285
    const-string p2, "IABTCF_gdprApplies"

    .line 286
    .line 287
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 294
    .line 295
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 296
    .line 297
    const-string p2, "IABTCF_PurposeConsents"

    .line 298
    .line 299
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Ljava/lang/String;

    .line 306
    .line 307
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 308
    .line 309
    const-string p2, "IABTCF_TCString"

    .line 310
    .line 311
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:Ljava/lang/String;

    .line 318
    .line 319
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 320
    .line 321
    const-string p2, "gad_has_consent_for_cookies"

    .line 322
    .line 323
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:I

    .line 324
    .line 325
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 332
    .line 333
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 334
    .line 335
    const-string v1, "native_advanced_settings"

    .line 336
    .line 337
    const-string v2, "{}"

    .line 338
    .line 339
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :catch_0
    move-exception p1

    .line 350
    :try_start_2
    const-string p2, "Could not convert native advanced settings to json object"

    .line 351
    .line 352
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 356
    .line 357
    .line 358
    monitor-exit v0

    .line 359
    return-void

    .line 360
    :catchall_0
    move-exception p1

    .line 361
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    throw p1
.end method

.method public final zza()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzb()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzc()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzd()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zze()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzf()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzawp;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzb:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzN()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzO()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v1

    .line 21
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzb:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzawp;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawp;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzawp;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzawp;

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzawp;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawp;->zze()V

    .line 61
    .line 62
    .line 63
    const-string v1, "start fetching content..."

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzi(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzawp;

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzcaq;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzkQ:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcaq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzj()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcaq;

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzcaq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcaq;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzk()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzm()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzn(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const v2, -0x7781843b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const v2, 0x4fc43fb

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const v2, 0x48a6de12

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "IABTCF_TCString"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move p1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "IABTCF_gdprApplies"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "IABTCF_PurposeConsents"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move p1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 60
    :goto_1
    if-eqz p1, :cond_6

    .line 61
    .line 62
    if-eq p1, v4, :cond_5

    .line 63
    .line 64
    if-eq p1, v3, :cond_4

    .line 65
    .line 66
    :try_start_1
    monitor-exit v0

    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Ljava/lang/String;

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object p1

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:Ljava/lang/String;

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object p1

    .line 77
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final zzo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzp()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Lorg/json/JSONObject;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzq(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzi;

    .line 14
    .line 15
    const-string v2, "admob"

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/ads/internal/util/zzi;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbl;->zza(Ljava/lang/Runnable;)Lm6/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzd:Lm6/a;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzb:Z

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final zzs()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "native_advanced_settings"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final zzt(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:J

    .line 8
    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "app_last_background_time_ms"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcaq;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcaq;->zzc()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcaq;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaq;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcaq;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v4, "app_settings_json"

    .line 42
    .line 43
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    const-string v3, "app_settings_last_update_ms"

    .line 49
    .line 50
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcaq;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaq;->zzg(J)V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method public final zzv(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "version_code"

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "content_url_hashes"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final zzx(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "content_url_opted_out"

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final zzy(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "content_vertical_hashes"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final zzz(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "content_vertical_opted_out"

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
