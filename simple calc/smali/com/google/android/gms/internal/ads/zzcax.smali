.class public final Lcom/google/android/gms/internal/ads/zzcax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:J

.field zzb:J

.field zzc:I

.field zzd:I

.field zze:J

.field final zzf:Ljava/lang/String;

.field zzg:I

.field zzh:I

.field zzi:I

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zze:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzj:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzi:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzf:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzi()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzj:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzc:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzc:I

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzd:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzd:I

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzi:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

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

.method public final zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "session_id"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzf:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v2, "basets"

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string v2, "currts"

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v2, "seq_num"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "preqs"

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzc:I

    .line 46
    .line 47
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p2, "preqs_in_session"

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzd:I

    .line 53
    .line 54
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string p2, "time_in_session"

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zze:J

    .line 60
    .line 61
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const-string p2, "pclick"

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzg:I

    .line 67
    .line 68
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string p2, "pimp"

    .line 72
    .line 73
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzh:I

    .line 74
    .line 75
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string p2, "support_transparent_background"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbwo;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "Theme.Translucent"

    .line 89
    .line 90
    const-string v4, "style"

    .line 91
    .line 92
    const-string v5, "android"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzi(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "com.google.android.gms.ads.AdActivity"

    .line 114
    .line 115
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 127
    .line 128
    if-ne v2, p1, :cond_2

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    :try_start_2
    const-string p1, "Fail to fetch AdActivity theme"

    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzi(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string p1, "consent_form_action_identifier"

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcax;->zza()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    monitor-exit v0

    .line 161
    return-object v1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzg:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzg:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzh:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzh:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final zze()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcax;->zzi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcax;->zzi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzl;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:J

    .line 19
    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    cmp-long v5, v5, v7

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    sub-long v1, v3, v1

    .line 27
    .line 28
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzaS:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v1, v5

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzd:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzd:I

    .line 59
    .line 60
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:J

    .line 61
    .line 62
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:J

    .line 66
    .line 67
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzdr:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, 0x1

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const-string p2, "gw"

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, p3, :cond_2

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzc:I

    .line 102
    .line 103
    add-int/2addr p1, p3

    .line 104
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzc:I

    .line 105
    .line 106
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzd:I

    .line 107
    .line 108
    add-int/2addr p1, p3

    .line 109
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzd:I

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    const-wide/16 p1, 0x0

    .line 114
    .line 115
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zze:J

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 118
    .line 119
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zze()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    sub-long/2addr v3, p1

    .line 130
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcax;->zze:J

    .line 131
    .line 132
    :goto_2
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p1
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzi:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzi:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
