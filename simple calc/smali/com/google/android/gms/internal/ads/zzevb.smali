.class public final Lcom/google/android/gms/internal/ads/zzevb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdtp;

.field private zzf:J

.field private zzg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzdtp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzf:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzb:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevb;->zze:Lcom/google/android/gms/internal/ads/zzdtp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lm6/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevb;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x8

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
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzb:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzkT:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, ","

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzf:J

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzb:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeuy;

    .line 93
    .line 94
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeuy;->zza()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeuy;->zzb()Lm6/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeuz;

    .line 121
    .line 122
    invoke-direct {v8, p0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Lcom/google/android/gms/internal/ads/zzevb;JLcom/google/android/gms/internal/ads/zzeuy;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 126
    .line 127
    invoke-interface {v7, v8, v4}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgba;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeva;

    .line 139
    .line 140
    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzeva;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzc:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgba;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkk;->zza()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 156
    .line 157
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Lm6/a;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfjw;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-object p1
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzeuy;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbey;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfun;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Signal runtime (ms) : "

    .line 39
    .line 40
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " = "

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbY:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevb;->zze:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zza()Lcom/google/android/gms/internal/ads/zzdto;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "action"

    .line 87
    .line 88
    const-string v2, "lat_ms"

    .line 89
    .line 90
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    .line 91
    .line 92
    .line 93
    const-string p2, "lat_grp"

    .line 94
    .line 95
    const-string v2, "sig_lat_grp"

    .line 96
    .line 97
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeuy;->zza()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v2, "lat_id"

    .line 109
    .line 110
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "clat_ms"

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    .line 120
    .line 121
    .line 122
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzbZ:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzg:I

    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzg:I

    .line 146
    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcaw;->zzh()Lcom/google/android/gms/internal/ads/zzcba;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcba;->zzd()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v0, "seq_num"

    .line 161
    .line 162
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    .line 163
    .line 164
    .line 165
    monitor-enter p0

    .line 166
    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzg:I

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzb:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne p2, v0, :cond_3

    .line 175
    .line 176
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzf:J

    .line 177
    .line 178
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    cmp-long p2, v0, v2

    .line 181
    .line 182
    if-eqz p2, :cond_3

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzg:I

    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzf:J

    .line 196
    .line 197
    sub-long/2addr v0, v2

    .line 198
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeuy;->zza()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/16 v1, 0x27

    .line 207
    .line 208
    if-le v0, v1, :cond_2

    .line 209
    .line 210
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeuy;->zza()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    const/16 v0, 0x34

    .line 215
    .line 216
    if-ge p3, v0, :cond_2

    .line 217
    .line 218
    const-string p3, "lat_gmssg"

    .line 219
    .line 220
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    const-string p3, "lat_clsg"

    .line 225
    .line 226
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_0
    monitor-exit p0

    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw p1

    .line 234
    :catchall_1
    move-exception p1

    .line 235
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    throw p1

    .line 237
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdto;->zzh()V

    .line 238
    .line 239
    .line 240
    return-void
.end method
