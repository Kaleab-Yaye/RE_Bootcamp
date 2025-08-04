.class final Lcom/google/android/gms/ads/internal/client/zzaa;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "ad_overlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzce;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbtp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzjX:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 31
    .line 32
    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzz;->zza:Lcom/google/android/gms/ads/internal/client/zzz;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbr;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbts;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbts;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbto;->zzI(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbtp;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcbq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception v0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbus;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuu;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lcom/google/android/gms/ads/internal/client/zzaw;Lcom/google/android/gms/internal/ads/zzbuu;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzp(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbuu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbuu;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzn(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbtm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtm;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbtp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    return-object v0
.end method
