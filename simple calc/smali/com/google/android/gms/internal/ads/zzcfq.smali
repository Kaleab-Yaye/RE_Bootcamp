.class public final Lcom/google/android/gms/internal/ads/zzcfq;
.super Lcom/google/android/gms/internal/ads/zzcfh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdm;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcdn;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcez;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdw;Lcom/google/android/gms/internal/ads/zzcdv;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdw;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzc:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdv;Lcom/google/android/gms/internal/ads/zzcdw;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "ExoPlayerAdapter initialized."

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzi(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzL(Lcom/google/android/gms/internal/ads/zzcdm;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbg;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ":"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final zzx(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfp;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>(Lcom/google/android/gms/internal/ads/zzcfq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzL(Lcom/google/android/gms/internal/ads/zzcdm;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzH()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzD(II)V
    .locals 0

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcdn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzh:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzL(Lcom/google/android/gms/internal/ads/zzcdm;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final synthetic zzb()V
    .locals 31

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const-string v0, "Timeout reached. Limit: "

    .line 4
    .line 5
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    const-string v17, "error"

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzx:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v1, v3

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzw:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v11, v3

    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzbO:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zzj:J

    .line 75
    .line 76
    sub-long/2addr v4, v6

    .line 77
    cmp-long v4, v4, v1

    .line 78
    .line 79
    if-gtz v4, :cond_b

    .line 80
    .line 81
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zzg:Z

    .line 82
    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zzh:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    move-object v3, v15

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzV()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzz()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    cmp-long v0, v9, v18

    .line 110
    .line 111
    if-lez v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzv()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zzk:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 120
    .line 121
    cmp-long v0, v6, v0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    cmp-long v0, v6, v18

    .line 126
    .line 127
    if-lez v0, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    :goto_0
    move v8, v0

    .line 133
    :try_start_2
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    const-wide/16 v0, -0x1

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    :try_start_3
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcdn;->zzA()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    move-wide/from16 v20, v4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-wide/from16 v20, v0

    .line 149
    .line 150
    :goto_1
    if-eqz v3, :cond_3

    .line 151
    .line 152
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcdn;->zzx()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    move-wide/from16 v22, v4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-wide/from16 v22, v0

    .line 162
    .line 163
    :goto_2
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzB()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 171
    :cond_4
    move-wide/from16 v24, v0

    .line 172
    .line 173
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdn;->zzs()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdn;->zzu()I

    .line 178
    .line 179
    .line 180
    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    move-object v3, v13

    .line 184
    move-wide v4, v6

    .line 185
    move-wide/from16 v26, v6

    .line 186
    .line 187
    move-wide v6, v9

    .line 188
    move-wide/from16 v28, v9

    .line 189
    .line 190
    move-wide/from16 v9, v20

    .line 191
    .line 192
    move-wide/from16 v20, v11

    .line 193
    .line 194
    move-wide/from16 v11, v22

    .line 195
    .line 196
    move-object/from16 v30, v13

    .line 197
    .line 198
    move-wide/from16 v13, v24

    .line 199
    .line 200
    move v15, v0

    .line 201
    :try_start_5
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcfh;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    .line 204
    move-object/from16 v3, p0

    .line 205
    .line 206
    move-wide/from16 v0, v26

    .line 207
    .line 208
    :try_start_6
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzcfq;->zzk:J

    .line 209
    .line 210
    move-wide/from16 v4, v28

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object/from16 v3, p0

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object/from16 v30, v13

    .line 219
    .line 220
    move-object v3, v15

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move-wide v0, v6

    .line 223
    move-wide/from16 v20, v11

    .line 224
    .line 225
    move-object/from16 v30, v13

    .line 226
    .line 227
    move-object v3, v15

    .line 228
    move-wide v4, v9

    .line 229
    :goto_3
    cmp-long v2, v0, v4

    .line 230
    .line 231
    if-ltz v2, :cond_6

    .line 232
    .line 233
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 234
    .line 235
    move-object/from16 v6, v30

    .line 236
    .line 237
    :try_start_7
    invoke-virtual {v3, v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzcfh;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    monitor-exit p0

    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :catchall_2
    move-exception v0

    .line 244
    :goto_4
    move-object/from16 v6, v30

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_6
    move-object/from16 v6, v30

    .line 249
    .line 250
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzw()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    cmp-long v2, v4, v20

    .line 257
    .line 258
    if-ltz v2, :cond_8

    .line 259
    .line 260
    cmp-long v0, v0, v18

    .line 261
    .line 262
    if-lez v0, :cond_8

    .line 263
    .line 264
    monitor-exit p0

    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_7
    move-object v6, v13

    .line 268
    move-object v3, v15

    .line 269
    :cond_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 270
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzy:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 271
    .line 272
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzx(J)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_9
    move-object v6, v13

    .line 291
    move-object v3, v15

    .line 292
    :try_start_8
    const-string v1, "exoPlayerReleased"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 293
    .line 294
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v2, "ExoPlayer was released during preloading."

    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 302
    :cond_a
    move-object v6, v13

    .line 303
    move-object v3, v15

    .line 304
    :try_start_a
    const-string v1, "externalAbort"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 305
    .line 306
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 307
    .line 308
    const-string v2, "Abort requested before buffering finished. "

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object/from16 v17, v1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    move-object v6, v13

    .line 319
    move-object v3, v15

    .line 320
    :try_start_c
    const-string v4, "downloadTimeout"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 321
    .line 322
    :try_start_d
    new-instance v5, Ljava/io/IOException;

    .line 323
    .line 324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, " ms"

    .line 333
    .line 334
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    move-object/from16 v17, v4

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    goto :goto_5

    .line 351
    :catchall_6
    move-exception v0

    .line 352
    move-object v6, v13

    .line 353
    move-object v3, v15

    .line 354
    :goto_5
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 355
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    goto :goto_6

    .line 358
    :catch_1
    move-exception v0

    .line 359
    move-object v6, v13

    .line 360
    move-object v3, v15

    .line 361
    :goto_6
    move-object/from16 v1, v17

    .line 362
    .line 363
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v7, "Failed to preload url "

    .line 372
    .line 373
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v2, " Exception: "

    .line 380
    .line 381
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 395
    .line 396
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzcaw;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcfq;->release()V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v3, v2, v6, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfh;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzcfa;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzcfq;->zzi:Lcom/google/android/gms/internal/ads/zzcez;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfa;->zzc(Lcom/google/android/gms/internal/ads/zzcez;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzg:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfq;->release()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfh;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final zzi(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;ZJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache error"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache exception"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzm(I)V
    .locals 0

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzJ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzK(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzM(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzN(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzu(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzu(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 45

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    :try_start_0
    array-length v1, v0

    .line 18
    new-array v1, v1, [Landroid/net/Uri;

    .line 19
    .line 20
    move/from16 v2, v18

    .line 21
    .line 22
    :goto_0
    array-length v3, v0

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 37
    .line 38
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzcfh;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfh;->zzc:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzcdw;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfh;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v19

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzy:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzx:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-wide/16 v3, 0x3e8

    .line 97
    .line 98
    mul-long v9, v1, v3

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzw:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v6, v1

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbO:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v21

    .line 133
    const-wide/16 v22, -0x1

    .line 134
    .line 135
    move-wide/from16 v1, v22

    .line 136
    .line 137
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 138
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    sub-long v3, v3, v19

    .line 143
    .line 144
    cmp-long v3, v3, v9

    .line 145
    .line 146
    if-gtz v3, :cond_d

    .line 147
    .line 148
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zzg:Z

    .line 149
    .line 150
    if-nez v3, :cond_c

    .line 151
    .line 152
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zzh:Z

    .line 153
    .line 154
    const/16 v24, 0x1

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    monitor-exit p0

    .line 159
    move-object v5, v15

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdn;->zzV()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdn;->zzz()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    const-wide/16 v25, 0x0

    .line 177
    .line 178
    cmp-long v3, v4, v25

    .line 179
    .line 180
    if-lez v3, :cond_a

    .line 181
    .line 182
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdn;->zzv()J

    .line 185
    .line 186
    .line 187
    move-result-wide v27

    .line 188
    cmp-long v3, v27, v1

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    cmp-long v1, v27, v25

    .line 193
    .line 194
    if-lez v1, :cond_3

    .line 195
    .line 196
    move/from16 v8, v24

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move/from16 v8, v18

    .line 200
    .line 201
    :goto_2
    if-eqz v21, :cond_4

    .line 202
    .line 203
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzA()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    move-wide/from16 v29, v1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    move-wide/from16 v29, v22

    .line 213
    .line 214
    :goto_3
    if-eqz v21, :cond_5

    .line 215
    .line 216
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzx()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    move-wide/from16 v31, v1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    move-wide/from16 v31, v22

    .line 226
    .line 227
    :goto_4
    if-eqz v21, :cond_6

    .line 228
    .line 229
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzB()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 235
    move-wide/from16 v33, v1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    move-wide/from16 v33, v22

    .line 239
    .line 240
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdn;->zzs()I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdn;->zzu()I

    .line 245
    .line 246
    .line 247
    move-result v35
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object v3, v14

    .line 253
    move-wide/from16 v36, v4

    .line 254
    .line 255
    move-wide/from16 v4, v27

    .line 256
    .line 257
    move-wide/from16 v38, v6

    .line 258
    .line 259
    move-wide/from16 v6, v36

    .line 260
    .line 261
    move-wide/from16 v40, v9

    .line 262
    .line 263
    move-wide/from16 v9, v29

    .line 264
    .line 265
    move-wide/from16 v42, v11

    .line 266
    .line 267
    move-wide/from16 v11, v31

    .line 268
    .line 269
    move-object/from16 v44, v14

    .line 270
    .line 271
    move-wide/from16 v13, v33

    .line 272
    .line 273
    move/from16 v15, v16

    .line 274
    .line 275
    move/from16 v16, v35

    .line 276
    .line 277
    :try_start_3
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcfh;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    .line 279
    .line 280
    move-wide/from16 v1, v27

    .line 281
    .line 282
    move-wide/from16 v3, v36

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_6

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object/from16 v44, v14

    .line 289
    .line 290
    :goto_6
    move-object/from16 v5, p0

    .line 291
    .line 292
    move-object/from16 v6, p1

    .line 293
    .line 294
    move-object/from16 v7, v44

    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_7
    move-wide/from16 v38, v6

    .line 299
    .line 300
    move-wide/from16 v40, v9

    .line 301
    .line 302
    move-wide/from16 v42, v11

    .line 303
    .line 304
    move-object/from16 v44, v14

    .line 305
    .line 306
    move-wide v3, v4

    .line 307
    :goto_7
    cmp-long v5, v27, v3

    .line 308
    .line 309
    if-ltz v5, :cond_8

    .line 310
    .line 311
    move-object/from16 v5, p0

    .line 312
    .line 313
    move-object/from16 v6, p1

    .line 314
    .line 315
    move-object/from16 v7, v44

    .line 316
    .line 317
    :try_start_4
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfh;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    monitor-exit p0

    .line 321
    goto :goto_8

    .line 322
    :cond_8
    move-object/from16 v5, p0

    .line 323
    .line 324
    move-object/from16 v6, p1

    .line 325
    .line 326
    move-object/from16 v7, v44

    .line 327
    .line 328
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdn;->zzw()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    cmp-long v3, v3, v38

    .line 335
    .line 336
    if-ltz v3, :cond_9

    .line 337
    .line 338
    cmp-long v3, v27, v25

    .line 339
    .line 340
    if-lez v3, :cond_9

    .line 341
    .line 342
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 343
    :goto_8
    return v24

    .line 344
    :cond_9
    move-wide/from16 v3, v42

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_a
    move-wide/from16 v38, v6

    .line 348
    .line 349
    move-wide/from16 v40, v9

    .line 350
    .line 351
    move-object v6, v13

    .line 352
    move-object v7, v14

    .line 353
    move-object v5, v15

    .line 354
    move-wide v3, v11

    .line 355
    :goto_9
    :try_start_5
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 356
    .line 357
    .line 358
    :try_start_6
    monitor-exit p0

    .line 359
    move-wide v11, v3

    .line 360
    move-object v15, v5

    .line 361
    move-object v13, v6

    .line 362
    move-object v14, v7

    .line 363
    move-wide/from16 v6, v38

    .line 364
    .line 365
    move-wide/from16 v9, v40

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :catch_0
    const-string v1, "interrupted"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 370
    .line 371
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 372
    .line 373
    const-string v2, "Wait interrupted."

    .line 374
    .line 375
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 379
    :cond_b
    move-object v6, v13

    .line 380
    move-object v7, v14

    .line 381
    move-object v5, v15

    .line 382
    :try_start_8
    const-string v1, "exoPlayerReleased"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 383
    .line 384
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v2, "ExoPlayer was released during preloading."

    .line 387
    .line 388
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 392
    :cond_c
    move-object v6, v13

    .line 393
    move-object v7, v14

    .line 394
    move-object v5, v15

    .line 395
    :try_start_a
    const-string v1, "externalAbort"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 396
    .line 397
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 398
    .line 399
    const-string v2, "Abort requested before buffering finished. "

    .line 400
    .line 401
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 405
    :cond_d
    move-wide/from16 v40, v9

    .line 406
    .line 407
    move-object v6, v13

    .line 408
    move-object v7, v14

    .line 409
    move-object v5, v15

    .line 410
    :try_start_c
    const-string v1, "downloadTimeout"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 411
    .line 412
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v3, "Timeout reached. Limit: "

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-wide/from16 v3, v40

    .line 425
    .line 426
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, " ms"

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    move-object/from16 v17, v1

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :catchall_3
    move-exception v0

    .line 447
    goto :goto_a

    .line 448
    :catchall_4
    move-exception v0

    .line 449
    move-object v6, v13

    .line 450
    move-object v7, v14

    .line 451
    move-object v5, v15

    .line 452
    :goto_a
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 453
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 454
    :catch_1
    move-exception v0

    .line 455
    goto :goto_b

    .line 456
    :catch_2
    move-exception v0

    .line 457
    move-object v6, v13

    .line 458
    move-object v7, v14

    .line 459
    move-object v5, v15

    .line 460
    :goto_b
    move-object/from16 v1, v17

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v4, "Failed to preload url "

    .line 469
    .line 470
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v4, " Exception: "

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 492
    .line 493
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcaw;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcfq;->release()V

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfh;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return v18
.end method

.method public final zzv()V
    .locals 1

    .line 1
    const-string v0, "Precache onRenderedFirstFrame"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzw(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcez;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzi:Lcom/google/android/gms/internal/ads/zzcez;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzc:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfh;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzj:J

    .line 57
    .line 58
    const-wide/16 v1, -0x1

    .line 59
    .line 60
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzk:J

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfq;->zzx(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :catch_0
    move-exception p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Failed to preload url "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " Exception: "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "VideoStreamExoPlayerCache.preload"

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfq;->release()V

    .line 109
    .line 110
    .line 111
    const-string v1, "error"

    .line 112
    .line 113
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcfq;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzcfh;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v0
.end method
