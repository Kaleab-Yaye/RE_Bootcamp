.class public final Lcom/google/android/gms/internal/ads/zzcdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z

.field public final zzm:Z

.field public final zzn:J

.field public final zzo:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzJ:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Z

    .line 22
    .line 23
    const-string p1, "byte_buffer_precache_limit"

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzl:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:I

    .line 32
    .line 33
    const-string p1, "exo_cache_buffer_size"

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzw:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzc:I

    .line 42
    .line 43
    const-string p1, "exo_connect_timeout_millis"

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzh:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzd:I

    .line 52
    .line 53
    const-string p1, "exo_player_version"

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzg:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zze:Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "exo_read_timeout_millis"

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzi:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:I

    .line 85
    .line 86
    const-string p1, "load_check_interval_bytes"

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzj:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 89
    .line 90
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzg:I

    .line 95
    .line 96
    const-string p1, "player_precache_limit"

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzk:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 99
    .line 100
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:I

    .line 105
    .line 106
    const-string p1, "socket_receive_buffer_size"

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzm:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 109
    .line 110
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:I

    .line 115
    .line 116
    const-string p1, "use_cache_data_source"

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzef:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 119
    .line 120
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzj:Z

    .line 125
    .line 126
    const-string p1, "min_retry_count"

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzn:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 129
    .line 130
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)I

    .line 131
    .line 132
    .line 133
    const-string p1, "treat_load_exception_as_non_fatal"

    .line 134
    .line 135
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzq:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 136
    .line 137
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzk:Z

    .line 142
    .line 143
    const-string p1, "enable_multiple_video_playback"

    .line 144
    .line 145
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbP:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 146
    .line 147
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzl:Z

    .line 152
    .line 153
    const-string p1, "use_range_http_data_source"

    .line 154
    .line 155
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbR:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 156
    .line 157
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzm:Z

    .line 162
    .line 163
    const-string p1, "range_http_data_source_high_water_mark"

    .line 164
    .line 165
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbS:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 166
    .line 167
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzn:J

    .line 172
    .line 173
    const-string p1, "range_http_data_source_low_water_mark"

    .line 174
    .line 175
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbT:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 176
    .line 177
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzo:J

    .line 182
    .line 183
    return-void
.end method

.method private static final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return p2
.end method

.method private static final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcu;)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
