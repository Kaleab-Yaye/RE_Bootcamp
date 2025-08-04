.class public final Lcom/google/android/gms/internal/ads/zzdrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzdrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbpr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffk;->zzb()Lcom/google/android/gms/internal/ads/zzbpr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/RemoteException;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Lcom/google/android/gms/internal/ads/zzbpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpr;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdrh;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrp;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffm;

    .line 4
    .line 5
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbqs;

    .line 14
    .line 15
    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbqs;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsh;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbsh;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Lcom/google/android/gms/internal/ads/zzbpr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    :cond_2
    :try_start_2
    const-string v3, "class_name"

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbpr;->zze(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbpr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpu;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbpr;->zzd(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbpr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpu;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzbpr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpu;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p2

    .line 95
    :try_start_3
    const-string v0, "Invalid custom event."

    .line 96
    .line 97
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbpr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpu;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_0
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzffm;-><init>(Lcom/google/android/gms/internal/ads/zzbpu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffm;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catchall_0
    move-exception p2

    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzjg:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffm;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfev;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfev;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffk;->zzb()Lcom/google/android/gms/internal/ads/zzbpr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
