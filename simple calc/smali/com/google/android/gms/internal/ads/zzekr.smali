.class final Lcom/google/android/gms/internal/ads/zzekr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdig;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdu;

.field private final zzf:Lm6/a;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbkf;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzefa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzfdu;Lm6/a;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzbkf;ZLcom/google/android/gms/internal/ads/zzefa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzb:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzc:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekr;->zze:Lcom/google/android/gms/internal/ads/zzfdu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzf:Lm6/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzg:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzh:Lcom/google/android/gms/internal/ads/zzbkf;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzj:Lcom/google/android/gms/internal/ads/zzefa;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyu;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzf:Lm6/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpz;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zze:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzg:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaB()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzg:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 24
    .line 25
    :goto_0
    move-object v11, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzaL:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzg:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzb:Lcom/google/android/gms/internal/ads/zzdqu;

    .line 49
    .line 50
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzc:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfeq;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 53
    .line 54
    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzdqu;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzcgv;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpz;->zzg()Lcom/google/android/gms/internal/ads/zzdgn;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbku;->zzb(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzbkt;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdqy;

    .line 66
    .line 67
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdqy;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzekr;->zza:Landroid/content/Context;

    .line 71
    .line 72
    move-object v8, v3

    .line 73
    check-cast v8, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpz;->zzl()Lcom/google/android/gms/internal/ads/zzdqt;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzi:Z

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzh:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v8, v5

    .line 90
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdqt;->zzi(Lcom/google/android/gms/internal/ads/zzcgv;ZLcom/google/android/gms/internal/ads/zzbkf;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Lcom/google/android/gms/internal/ads/zzekp;

    .line 98
    .line 99
    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzekp;-><init>(Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcii;->zzA(Lcom/google/android/gms/internal/ads/zzcig;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lcom/google/android/gms/internal/ads/zzekq;

    .line 110
    .line 111
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzekq;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzcii;->zzG(Lcom/google/android/gms/internal/ads/zzcih;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    .line 118
    .line 119
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfea;->zza:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzcgv;->zzab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchg; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    move-object v11, v3

    .line 127
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzan(Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzi:Z

    .line 131
    .line 132
    new-instance v3, Lcom/google/android/gms/ads/internal/zzj;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzh:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbkf;->zze(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v13, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v13, v6

    .line 146
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zza:Landroid/content/Context;

    .line 150
    .line 151
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzi:Z

    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzH(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzh:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkf;->zzd()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move v15, v2

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move v15, v6

    .line 168
    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzi:Z

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzh:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkf;->zza()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    const/4 v2, 0x0

    .line 180
    :goto_5
    move/from16 v16, v2

    .line 181
    .line 182
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zze:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 183
    .line 184
    const/16 v17, -0x1

    .line 185
    .line 186
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzfdu;->zzP:Z

    .line 187
    .line 188
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfdu;->zzQ:Z

    .line 189
    .line 190
    move-object v12, v3

    .line 191
    move/from16 v18, p1

    .line 192
    .line 193
    move/from16 v19, v6

    .line 194
    .line 195
    move/from16 v20, v2

    .line 196
    .line 197
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    .line 198
    .line 199
    .line 200
    if-eqz p3, :cond_6

    .line 201
    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcyu;->zzf()V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 206
    .line 207
    .line 208
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpz;->zzh()Lcom/google/android/gms/internal/ads/zzdhv;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzekr;->zze:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 215
    .line 216
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 217
    .line 218
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzR:I

    .line 219
    .line 220
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzC:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    .line 223
    .line 224
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfea;->zza:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzc:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 229
    .line 230
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzaj:Z

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzj:Lcom/google/android/gms/internal/ads/zzefa;

    .line 235
    .line 236
    :cond_7
    move-object/from16 v20, v5

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfeq;->zzf:Ljava/lang/String;

    .line 241
    .line 242
    move-object v7, v2

    .line 243
    move-object v5, v15

    .line 244
    move-object v15, v3

    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    move-object/from16 v17, v6

    .line 248
    .line 249
    move-object/from16 v18, v0

    .line 250
    .line 251
    move-object/from16 v19, p3

    .line 252
    .line 253
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcgv;ILcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcyu;Lcom/google/android/gms/internal/ads/zzbti;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p2

    .line 257
    .line 258
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string v2, ""

    .line 264
    .line 265
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
