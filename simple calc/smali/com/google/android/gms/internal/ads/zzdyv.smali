.class public final Lcom/google/android/gms/internal/ads/zzdyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciq;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfkh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzffd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdtk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzciq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzfeq;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzdtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzc:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzd:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zze:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzg:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzw()Lcom/google/android/gms/internal/ads/zzffd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzh:Lcom/google/android/gms/internal/ads/zzffd;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzi:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 25
    .line 26
    return-void
.end method

.method private final zzc(Ljava/lang/String;Ljava/lang/String;)Lm6/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfjw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjw;->zzh()Lcom/google/android/gms/internal/ads/zzfjw;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbol;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzb:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzc:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzciq;->zzz()Lcom/google/android/gms/internal/ads/zzfkk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbol;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzfkk;)Lcom/google/android/gms/internal/ads/zzbou;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "google.afma.response.normalize"

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbor;->zza:Lcom/google/android/gms/internal/ads/zzboo;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzbok;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdys;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdys;-><init>(Lcom/google/android/gms/internal/ads/zzdyv;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zze:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyt;

    .line 56
    .line 57
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzdyt;-><init>(Lcom/google/android/gms/internal/ads/zzbok;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zze:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyu;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdyu;-><init>(Lcom/google/android/gms/internal/ads/zzdyv;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zze:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzg:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Lm6/a;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfjw;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method private final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzf:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "Failed to update the ad types for rendering. "

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method private static final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const-string p0, "request_id"

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza()Lm6/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzd:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "true"

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzgW:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyv;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzhi:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, -0x1

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v1, "&request_id="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v5, :cond_0

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0xc

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, ""

    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejt;

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    const-string v2, "Invalid ad string."

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lm6/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzi:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzciq;->zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtk;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzi:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 128
    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v7, "is_gbid"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const-string v6, "&"

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x0

    .line 171
    if-eq v6, v5, :cond_5

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object v5, v7

    .line 180
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const/16 v6, 0xb

    .line 188
    .line 189
    :try_start_1
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "UTF-8"

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 199
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v8, "arek"

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    goto :goto_3

    .line 211
    :catch_1
    move-exception v6

    .line 212
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-string v9, "Failed to get key from QueryJSONMap"

    .line 217
    .line 218
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v9, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 230
    .line 231
    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-static {v5, v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzffd;->zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdtk;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    goto :goto_4

    .line 239
    :catch_2
    move-exception v1

    .line 240
    const-string v3, "Failed to decode the adResponse. "

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v3, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzdyv;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyv;->zzc(Ljava/lang/String;Ljava/lang/String;)Lm6/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzd:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzgU:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 287
    .line 288
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_a

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyv;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdyv;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_b

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_b

    .line 328
    .line 329
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzciq;->zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzf(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzi:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zza()Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v3, "rid"

    .line 345
    .line 346
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyv;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdyv;->zzc(Ljava/lang/String;Ljava/lang/String;)Lm6/a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzi:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zza()Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "ridmm"

    .line 369
    .line 370
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejt;

    .line 374
    .line 375
    const/16 v1, 0xe

    .line 376
    .line 377
    const-string v2, "Mismatch request IDs."

    .line 378
    .line 379
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lm6/a;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0
.end method

.method public final synthetic zzb(Lorg/json/JSONObject;)Lm6/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfeh;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfee;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzd:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfee;-><init>(Lcom/google/android/gms/internal/ads/zzfeq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Ljava/io/StringReader;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfeg;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzfeg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfeh;-><init>(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfeg;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
