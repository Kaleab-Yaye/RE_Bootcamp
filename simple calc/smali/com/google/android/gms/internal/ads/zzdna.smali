.class public final Lcom/google/android/gms/internal/ads/zzdna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdns;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbl;Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzdns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Lcom/google/android/gms/internal/ads/zzdnn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzc:Lcom/google/android/gms/internal/ads/zzdns;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lorg/json/JSONObject;)Lm6/a;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdmy;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzdmy;-><init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzdna;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzgbl;->zzb(Ljava/util/concurrent/Callable;)Lm6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Lcom/google/android/gms/internal/ads/zzdnn;

    .line 20
    .line 21
    const-string v4, "images"

    .line 22
    .line 23
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdnn;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lm6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 30
    .line 31
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Lcom/google/android/gms/internal/ads/zzdnn;

    .line 32
    .line 33
    invoke-virtual {v6, v7, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzdnn;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)Lm6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v4, "secondary_image"

    .line 38
    .line 39
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdnn;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lm6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v4, "app_icon"

    .line 44
    .line 45
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdnn;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lm6/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v8, "attribution"

    .line 50
    .line 51
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdnn;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lm6/a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 58
    .line 59
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Lcom/google/android/gms/internal/ads/zzdnn;

    .line 60
    .line 61
    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdnn;->zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)Lm6/a;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v0, "custom_assets"

    .line 66
    .line 67
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdna;->zzc:Lcom/google/android/gms/internal/ads/zzdns;

    .line 68
    .line 69
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lm6/a;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v0, "enable_omid"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    move-object v10, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const-string v0, "omid_settings"

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v10, "omid_html"

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Lcom/google/android/gms/internal/ads/zzdnn;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v13, Lcom/google/android/gms/internal/ads/zzdnc;

    .line 125
    .line 126
    invoke-direct {v13, v10, v0}, Lcom/google/android/gms/internal/ads/zzdnc;-><init>(Lcom/google/android/gms/internal/ads/zzdnn;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 130
    .line 131
    invoke-static {v1, v13, v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzeZ:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgba;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    new-instance v14, Lcom/google/android/gms/internal/ads/zzdmz;

    .line 191
    .line 192
    move-object v0, v14

    .line 193
    move-object v1, p0

    .line 194
    move-object/from16 v7, p3

    .line 195
    .line 196
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzdmz;-><init>(Lcom/google/android/gms/internal/ads/zzdna;Lm6/a;Lm6/a;Lm6/a;Lm6/a;Lm6/a;Lorg/json/JSONObject;Lm6/a;Lm6/a;Lm6/a;Lm6/a;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdna;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 200
    .line 201
    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzgba;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
