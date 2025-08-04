.class final Lcom/google/android/gms/internal/ads/zzfge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgd;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfgg;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfgg;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 21
    .line 22
    return-void
.end method

.method private final zzf()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzgr:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " PoolCollection"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzb()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, ". "

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "#"

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfgn;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, "    "

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move v5, v2

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ge v5, v6, :cond_0

    .line 123
    .line 124
    const-string v6, "[O]"

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 143
    .line 144
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:I

    .line 145
    .line 146
    if-ge v5, v6, :cond_1

    .line 147
    .line 148
    const-string v6, "[ ]"

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const-string v5, "\n"

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 179
    .line 180
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgk;->zzc:I

    .line 181
    .line 182
    if-ge v3, v1, :cond_3

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ".\n"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfgk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfgn;)Lcom/google/android/gms/internal/ads/zzfgm;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zze()Lcom/google/android/gms/internal/ads/zzfgm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zze()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzf()Lcom/google/android/gms/internal/ads/zzfha;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazk;->zza()Lcom/google/android/gms/internal/ads/zzaze;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazd;->zza()Lcom/google/android/gms/internal/ads/zzazc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzazc;->zzd(I)Lcom/google/android/gms/internal/ads/zzazc;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazh;->zza()Lcom/google/android/gms/internal/ads/zzazg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfha;->zza:Z

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzazg;->zza(Z)Lcom/google/android/gms/internal/ads/zzazg;

    .line 48
    .line 49
    .line 50
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfha;->zzb:I

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzazg;->zzb(I)Lcom/google/android/gms/internal/ads/zzazg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Lcom/google/android/gms/internal/ads/zzazg;)Lcom/google/android/gms/internal/ads/zzazc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaze;->zza(Lcom/google/android/gms/internal/ads/zzazc;)Lcom/google/android/gms/internal/ads/zzaze;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazk;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Lcom/google/android/gms/internal/ads/zzcxo;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcxo;->zzb()Lcom/google/android/gms/internal/ads/zzcuz;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzc()Lcom/google/android/gms/internal/ads/zzddm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzddm;->zzi(Lcom/google/android/gms/internal/ads/zzazk;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfge;->zzf()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzf()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfge;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfgn;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgk;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwe;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwe;->zza()Lcom/google/android/gms/internal/ads/zzbwf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbwf;->zzk:I

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgo;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfgk;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfgo;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzfgm;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzd:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez v0, :cond_c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 26
    .line 27
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:I

    .line 28
    .line 29
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zze:I

    .line 30
    .line 31
    mul-int/lit16 v0, v0, 0x3e8

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfgc;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfgk;->zzc:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_b

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 49
    .line 50
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzg:I

    .line 51
    .line 52
    add-int/lit8 v3, v0, -0x1

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    const-wide v5, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v3, v0, :cond_3

    .line 66
    .line 67
    if-eq v3, v1, :cond_0

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfgc;->zza()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ge v6, v3, :cond_1

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zza()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfgn;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz v4, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    cmp-long v7, v7, v5

    .line 167
    .line 168
    if-gez v7, :cond_4

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgn;

    .line 185
    .line 186
    move-wide v5, v4

    .line 187
    move-object v4, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    if-eqz v4, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    cmp-long v7, v7, v5

    .line 230
    .line 231
    if-gez v7, :cond_7

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgn;

    .line 248
    .line 249
    move-wide v5, v4

    .line 250
    move-object v4, v3

    .line 251
    goto :goto_2

    .line 252
    :cond_8
    if-eqz v4, :cond_9

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzg()V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    throw v4

    .line 266
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzd()V

    .line 274
    .line 275
    .line 276
    move-object v0, v2

    .line 277
    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzh(Lcom/google/android/gms/internal/ads/zzfgm;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzc()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgg;->zza()Lcom/google/android/gms/internal/ads/zzfgf;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzf()Lcom/google/android/gms/internal/ads/zzfha;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazk;->zza()Lcom/google/android/gms/internal/ads/zzaze;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazd;->zza()Lcom/google/android/gms/internal/ads/zzazc;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzazc;->zzd(I)Lcom/google/android/gms/internal/ads/zzazc;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazj;->zza()Lcom/google/android/gms/internal/ads/zzazi;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzfgf;->zza:Z

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzazi;->zza(Z)Lcom/google/android/gms/internal/ads/zzazi;

    .line 314
    .line 315
    .line 316
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Z

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazi;->zzb(Z)Lcom/google/android/gms/internal/ads/zzazi;

    .line 319
    .line 320
    .line 321
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfha;->zzb:I

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzazi;->zzc(I)Lcom/google/android/gms/internal/ads/zzazi;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzazc;->zzc(Lcom/google/android/gms/internal/ads/zzazi;)Lcom/google/android/gms/internal/ads/zzazc;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaze;->zza(Lcom/google/android/gms/internal/ads/zzazc;)Lcom/google/android/gms/internal/ads/zzaze;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/google/android/gms/internal/ads/zzazk;

    .line 337
    .line 338
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Lcom/google/android/gms/internal/ads/zzcxo;

    .line 339
    .line 340
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcxo;->zzb()Lcom/google/android/gms/internal/ads/zzcuz;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcuz;->zzc()Lcom/google/android/gms/internal/ads/zzddm;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzddm;->zzj(Lcom/google/android/gms/internal/ads/zzazk;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfge;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    .line 354
    monitor-exit p0

    .line 355
    return p1

    .line 356
    :catchall_0
    move-exception p1

    .line 357
    monitor-exit p0

    .line 358
    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfgn;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method
