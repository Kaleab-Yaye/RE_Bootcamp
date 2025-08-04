.class final Lcom/google/android/gms/internal/ads/zzpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:Z

.field private zzF:J

.field private zzG:J

.field private zzH:Z

.field private zzI:J

.field private zzJ:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zza:Lcom/google/android/gms/internal/ads/zzpy;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:F

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/reflect/Method;

.field private zzo:J

.field private zzp:Z

.field private zzq:Z

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:I

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    .line 5
    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 7
    .line 8
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 9
    .line 10
    const-string v0, "getLatency"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzn:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/16 p1, 0xa

    .line 20
    .line 21
    new-array p1, p1, [J

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:[J

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeg;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzJ:Lcom/google/android/gms/internal/ads/zzeg;

    .line 28
    .line 29
    return-void
.end method

.method private final zzm()J
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzy:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzA:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzy:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzj:F

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzo(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzg:I

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzn(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzB:J

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzA:J

    .line 53
    .line 54
    add-long/2addr v4, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzs:J

    .line 61
    .line 62
    sub-long v6, v0, v6

    .line 63
    .line 64
    const-wide/16 v8, 0x5

    .line 65
    .line 66
    cmp-long v2, v6, v8

    .line 67
    .line 68
    if-ltz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x1

    .line 80
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v7, v2

    .line 88
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzh:Z

    .line 89
    .line 90
    const-wide v9, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v7, v9

    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    if-ne v6, v3, :cond_3

    .line 101
    .line 102
    cmp-long v2, v7, v9

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzt:J

    .line 107
    .line 108
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzv:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v3, v6

    .line 112
    :cond_4
    :goto_0
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzv:J

    .line 113
    .line 114
    add-long/2addr v7, v11

    .line 115
    move v6, v3

    .line 116
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 117
    .line 118
    const/16 v3, 0x1d

    .line 119
    .line 120
    if-gt v2, v3, :cond_8

    .line 121
    .line 122
    cmp-long v2, v7, v9

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzt:J

    .line 127
    .line 128
    cmp-long v2, v2, v9

    .line 129
    .line 130
    if-lez v2, :cond_7

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    if-ne v6, v2, :cond_7

    .line 134
    .line 135
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzz:J

    .line 136
    .line 137
    cmp-long v2, v2, v4

    .line 138
    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzz:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-wide v9, v7

    .line 145
    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzz:J

    .line 146
    .line 147
    move-wide v7, v9

    .line 148
    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzt:J

    .line 149
    .line 150
    cmp-long v2, v2, v7

    .line 151
    .line 152
    if-lez v2, :cond_9

    .line 153
    .line 154
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzu:J

    .line 155
    .line 156
    const-wide/16 v4, 0x1

    .line 157
    .line 158
    add-long/2addr v2, v4

    .line 159
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzu:J

    .line 160
    .line 161
    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzt:J

    .line 162
    .line 163
    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzs:J

    .line 164
    .line 165
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzt:J

    .line 166
    .line 167
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzI:J

    .line 168
    .line 169
    add-long/2addr v0, v2

    .line 170
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzu:J

    .line 171
    .line 172
    const/16 v4, 0x20

    .line 173
    .line 174
    shl-long/2addr v2, v4

    .line 175
    add-long/2addr v0, v2

    .line 176
    return-wide v0
.end method

.method private final zzn()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzm()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzg:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzr(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzo()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzl:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzx:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzw:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzD:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzG:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzm()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zze:I

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    long-to-int p1, p1

    .line 13
    sub-int/2addr v2, p1

    .line 14
    return v2
.end method

.method public final zzb(Z)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    if-ne v1, v2, :cond_7

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    div-long/2addr v1, v6

    .line 25
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzm:J

    .line 26
    .line 27
    sub-long v8, v1, v8

    .line 28
    .line 29
    const-wide/16 v10, 0x7530

    .line 30
    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-ltz v8, :cond_2

    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzn()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    cmp-long v8, v10, v4

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:[J

    .line 46
    .line 47
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzw:I

    .line 48
    .line 49
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzj:F

    .line 50
    .line 51
    invoke-static {v10, v11, v13}, Lcom/google/android/gms/internal/ads/zzfs;->zzp(JF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    sub-long/2addr v10, v1

    .line 56
    aput-wide v10, v8, v12

    .line 57
    .line 58
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzw:I

    .line 59
    .line 60
    add-int/2addr v8, v3

    .line 61
    const/16 v10, 0xa

    .line 62
    .line 63
    rem-int/2addr v8, v10

    .line 64
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzw:I

    .line 65
    .line 66
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzx:I

    .line 67
    .line 68
    if-ge v8, v10, :cond_1

    .line 69
    .line 70
    add-int/2addr v8, v3

    .line 71
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzx:I

    .line 72
    .line 73
    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzm:J

    .line 74
    .line 75
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzl:J

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzx:I

    .line 79
    .line 80
    if-ge v8, v10, :cond_2

    .line 81
    .line 82
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzl:J

    .line 83
    .line 84
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:[J

    .line 85
    .line 86
    int-to-long v14, v10

    .line 87
    aget-wide v16, v13, v8

    .line 88
    .line 89
    div-long v16, v16, v14

    .line 90
    .line 91
    add-long v10, v16, v11

    .line 92
    .line 93
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzl:J

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzh:Z

    .line 99
    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzf:Lcom/google/android/gms/internal/ads/zzpx;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzg(J)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const-string v11, "DefaultAudioSink"

    .line 112
    .line 113
    const-wide/32 v12, 0x4c4b40

    .line 114
    .line 115
    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpx;->zzb()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpx;->zza()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzn()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    sub-long v18, v14, v1

    .line 133
    .line 134
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v18

    .line 138
    cmp-long v5, v18, v12

    .line 139
    .line 140
    const-string v10, ", "

    .line 141
    .line 142
    if-lez v5, :cond_4

    .line 143
    .line 144
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    .line 145
    .line 146
    check-cast v5, Lcom/google/android/gms/internal/ads/zzqr;

    .line 147
    .line 148
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 149
    .line 150
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzqw;->zzB(Lcom/google/android/gms/internal/ads/zzqw;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    move-object/from16 v20, v10

    .line 155
    .line 156
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzqw;->zzC(Lcom/google/android/gms/internal/ads/zzqw;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 163
    .line 164
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v20

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpx;->zzd()V

    .line 210
    .line 211
    .line 212
    :goto_1
    move-object/from16 v0, p0

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move-object v5, v0

    .line 216
    move-object v0, v10

    .line 217
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzpz;->zzg:I

    .line 218
    .line 219
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzfs;->zzr(JI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    sub-long/2addr v9, v6

    .line 224
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    const-wide/32 v12, 0x4c4b40

    .line 229
    .line 230
    .line 231
    cmp-long v9, v9, v12

    .line 232
    .line 233
    if-lez v9, :cond_5

    .line 234
    .line 235
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    .line 236
    .line 237
    check-cast v9, Lcom/google/android/gms/internal/ads/zzqr;

    .line 238
    .line 239
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 240
    .line 241
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzqw;->zzB(Lcom/google/android/gms/internal/ads/zzqw;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzqw;->zzC(Lcom/google/android/gms/internal/ads/zzqw;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    move-object/from16 v20, v8

    .line 252
    .line 253
    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    .line 254
    .line 255
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzpx;->zzd()V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_5
    move-object/from16 v20, v8

    .line 303
    .line 304
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzpx;->zzc()V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :goto_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzq:Z

    .line 309
    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzn:Ljava/lang/reflect/Method;

    .line 313
    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzr:J

    .line 317
    .line 318
    sub-long v4, v1, v4

    .line 319
    .line 320
    const-wide/32 v6, 0x7a120

    .line 321
    .line 322
    .line 323
    cmp-long v4, v4, v6

    .line 324
    .line 325
    if-ltz v4, :cond_7

    .line 326
    .line 327
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Integer;

    .line 340
    .line 341
    sget v4, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-long v3, v3

    .line 348
    const-wide/16 v5, 0x3e8

    .line 349
    .line 350
    mul-long/2addr v3, v5

    .line 351
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzi:J

    .line 352
    .line 353
    sub-long/2addr v3, v5

    .line 354
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzo:J

    .line 355
    .line 356
    const-wide/16 v5, 0x0

    .line 357
    .line 358
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzo:J

    .line 363
    .line 364
    const-wide/32 v5, 0x4c4b40

    .line 365
    .line 366
    .line 367
    cmp-long v5, v3, v5

    .line 368
    .line 369
    if-lez v5, :cond_6

    .line 370
    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v6, "Ignoring impossibly large audio latency: "

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-wide/16 v3, 0x0

    .line 392
    .line 393
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzo:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :catch_0
    const/4 v3, 0x0

    .line 397
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzn:Ljava/lang/reflect/Method;

    .line 398
    .line 399
    :cond_6
    :goto_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzr:J

    .line 400
    .line 401
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    const-wide/16 v3, 0x3e8

    .line 406
    .line 407
    div-long/2addr v1, v3

    .line 408
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzf:Lcom/google/android/gms/internal/ads/zzpx;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpx;->zzf()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_8

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpx;->zza()J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzg:I

    .line 424
    .line 425
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfs;->zzr(JI)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpx;->zzb()J

    .line 430
    .line 431
    .line 432
    move-result-wide v7

    .line 433
    sub-long v7, v1, v7

    .line 434
    .line 435
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzj:F

    .line 436
    .line 437
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzo(JF)J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    add-long/2addr v7, v5

    .line 442
    goto :goto_6

    .line 443
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzx:I

    .line 444
    .line 445
    if-nez v3, :cond_9

    .line 446
    .line 447
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzn()J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    goto :goto_5

    .line 452
    :cond_9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzl:J

    .line 453
    .line 454
    add-long/2addr v5, v1

    .line 455
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzj:F

    .line 456
    .line 457
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzo(JF)J

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    :goto_5
    move-wide v7, v5

    .line 462
    if-nez p1, :cond_a

    .line 463
    .line 464
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzo:J

    .line 465
    .line 466
    sub-long/2addr v7, v5

    .line 467
    const-wide/16 v5, 0x0

    .line 468
    .line 469
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v7

    .line 473
    :cond_a
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzE:Z

    .line 474
    .line 475
    if-eq v3, v4, :cond_b

    .line 476
    .line 477
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzD:J

    .line 478
    .line 479
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzG:J

    .line 480
    .line 481
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzC:J

    .line 482
    .line 483
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzF:J

    .line 484
    .line 485
    :cond_b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzG:J

    .line 486
    .line 487
    sub-long v5, v1, v5

    .line 488
    .line 489
    const-wide/32 v9, 0xf4240

    .line 490
    .line 491
    .line 492
    cmp-long v3, v5, v9

    .line 493
    .line 494
    if-gez v3, :cond_c

    .line 495
    .line 496
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzF:J

    .line 497
    .line 498
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzj:F

    .line 499
    .line 500
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzo(JF)J

    .line 501
    .line 502
    .line 503
    move-result-wide v13

    .line 504
    add-long/2addr v13, v11

    .line 505
    const-wide/16 v11, 0x3e8

    .line 506
    .line 507
    mul-long/2addr v5, v11

    .line 508
    div-long/2addr v5, v9

    .line 509
    mul-long/2addr v7, v5

    .line 510
    sub-long v5, v11, v5

    .line 511
    .line 512
    mul-long/2addr v5, v13

    .line 513
    add-long/2addr v5, v7

    .line 514
    div-long v7, v5, v11

    .line 515
    .line 516
    :cond_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzk:Z

    .line 517
    .line 518
    if-nez v3, :cond_d

    .line 519
    .line 520
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzC:J

    .line 521
    .line 522
    cmp-long v3, v7, v5

    .line 523
    .line 524
    if-lez v3, :cond_d

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzk:Z

    .line 528
    .line 529
    sub-long v5, v7, v5

    .line 530
    .line 531
    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 532
    .line 533
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzj:F

    .line 534
    .line 535
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzp(JF)J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v5

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v9

    .line 551
    sub-long/2addr v9, v5

    .line 552
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    .line 553
    .line 554
    check-cast v3, Lcom/google/android/gms/internal/ads/zzqr;

    .line 555
    .line 556
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 557
    .line 558
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqw;->zzE(Lcom/google/android/gms/internal/ads/zzqw;)Lcom/google/android/gms/internal/ads/zzps;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-eqz v5, :cond_d

    .line 563
    .line 564
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqw;->zzE(Lcom/google/android/gms/internal/ads/zzqw;)Lcom/google/android/gms/internal/ads/zzps;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lcom/google/android/gms/internal/ads/zzrb;

    .line 569
    .line 570
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 571
    .line 572
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpn;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzpn;->zzv(J)V

    .line 577
    .line 578
    .line 579
    :cond_d
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzD:J

    .line 580
    .line 581
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzC:J

    .line 582
    .line 583
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzE:Z

    .line 584
    .line 585
    return-wide v7
.end method

.method public final zzc(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzm()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzA:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzy:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzB:J

    .line 18
    .line 19
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzo()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzf:Lcom/google/android/gms/internal/ads/zzpx;

    .line 8
    .line 9
    return-void
.end method

.method public final zze(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:I

    .line 4
    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpz;->zze:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzf:Lcom/google/android/gms/internal/ads/zzpx;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzg:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-ge p2, v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p3, p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    if-ne p3, p2, :cond_0

    .line 35
    .line 36
    move p3, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, p1

    .line 39
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzh:Z

    .line 40
    .line 41
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfs;->zzG(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzq:Z

    .line 46
    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    div-int/2addr p5, p4

    .line 55
    int-to-long p2, p5

    .line 56
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzg:I

    .line 57
    .line 58
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfs;->zzr(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-wide p2, v0

    .line 64
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzi:J

    .line 65
    .line 66
    const-wide/16 p2, 0x0

    .line 67
    .line 68
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzt:J

    .line 69
    .line 70
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzu:J

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzH:Z

    .line 73
    .line 74
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzI:J

    .line 75
    .line 76
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzv:J

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzp:Z

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzy:J

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzz:J

    .line 83
    .line 84
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzr:J

    .line 85
    .line 86
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzo:J

    .line 87
    .line 88
    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzj:F

    .line 91
    .line 92
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzJ:Lcom/google/android/gms/internal/ads/zzeg;

    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzy:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzy:J

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzf:Lcom/google/android/gms/internal/ads/zzpx;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zze()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzh(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzg:I

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzn(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzh:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzm()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long p1, p1, v1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final zzi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzj(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzz:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzz:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    cmp-long p1, p1, v0

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final zzk(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzh:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzp:Z

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzm()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzp:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpz;->zzh(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzp:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zze:I

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzi:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqr;

    .line 62
    .line 63
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzE(Lcom/google/android/gms/internal/ads/zzqw;)Lcom/google/android/gms/internal/ads/zzps;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzA(Lcom/google/android/gms/internal/ads/zzqw;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    sub-long v7, v0, v7

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzE(Lcom/google/android/gms/internal/ads/zzqw;)Lcom/google/android/gms/internal/ads/zzps;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrb;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpn;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzpn;->zzx(IJJ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return v2
.end method

.method public final zzl()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzo()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzy:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzf:Lcom/google/android/gms/internal/ads/zzpx;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zze()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzm()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzA:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
