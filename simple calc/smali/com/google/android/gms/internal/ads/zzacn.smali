.class public final Lcom/google/android/gms/internal/ads/zzacn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfj;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    const/16 p0, 0x240

    .line 29
    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0xc0

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzacr;)J
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzl(IZ)Z

    .line 10
    .line 11
    .line 12
    new-array v3, v1, [B

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    .line 15
    .line 16
    .line 17
    aget-byte v3, v3, v2

    .line 18
    .line 19
    and-int/2addr v3, v1

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    move v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v1

    .line 25
    :goto_0
    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzl(IZ)Z

    .line 27
    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x7

    .line 34
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfj;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p0, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzaci;->zza(Lcom/google/android/gms/internal/ads/zzacf;[BII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacm;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacm;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v4, p0}, Lcom/google/android/gms/internal/ads/zzacn;->zzd(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzacr;ZLcom/google/android/gms/internal/ads/zzacm;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:J

    .line 65
    .line 66
    return-wide p0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzacr;ILcom/google/android/gms/internal/ads/zzacm;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    ushr-long v5, v3, v5

    .line 16
    .line 17
    move/from16 v7, p2

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    cmp-long v7, v5, v7

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    return v8

    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v8

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v7

    .line 40
    .line 41
    const/16 v13, 0x8

    .line 42
    .line 43
    shr-long v13, v3, v13

    .line 44
    .line 45
    const/4 v15, 0x4

    .line 46
    shr-long v15, v3, v15

    .line 47
    .line 48
    shr-long v17, v3, v6

    .line 49
    .line 50
    and-long/2addr v3, v9

    .line 51
    const-wide/16 v19, 0xf

    .line 52
    .line 53
    and-long v6, v15, v19

    .line 54
    .line 55
    long-to-int v6, v6

    .line 56
    const/4 v7, 0x7

    .line 57
    const/4 v15, -0x1

    .line 58
    if-gt v6, v7, :cond_2

    .line 59
    .line 60
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzacr;->zzg:I

    .line 61
    .line 62
    add-int/2addr v7, v15

    .line 63
    if-ne v6, v7, :cond_9

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v7, 0xa

    .line 67
    .line 68
    if-gt v6, v7, :cond_9

    .line 69
    .line 70
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzacr;->zzg:I

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    if-ne v6, v7, :cond_9

    .line 74
    .line 75
    :goto_1
    const-wide/16 v6, 0x7

    .line 76
    .line 77
    and-long v6, v17, v6

    .line 78
    .line 79
    long-to-int v6, v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzacr;->zzi:I

    .line 84
    .line 85
    if-ne v6, v7, :cond_9

    .line 86
    .line 87
    :goto_2
    cmp-long v3, v3, v9

    .line 88
    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    invoke-static {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zzd(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzacr;ZLcom/google/android/gms/internal/ads/zzacm;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    and-long v3, v11, v19

    .line 100
    .line 101
    long-to-int v3, v3

    .line 102
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zza(Lcom/google/android/gms/internal/ads/zzfj;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v3, v15, :cond_9

    .line 107
    .line 108
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzacr;->zzb:I

    .line 109
    .line 110
    if-gt v3, v4, :cond_9

    .line 111
    .line 112
    and-long v3, v13, v19

    .line 113
    .line 114
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzacr;->zze:I

    .line 115
    .line 116
    long-to-int v3, v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/16 v4, 0xb

    .line 121
    .line 122
    if-gt v3, v4, :cond_5

    .line 123
    .line 124
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacr;->zzf:I

    .line 125
    .line 126
    if-eq v3, v1, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/16 v1, 0xc

    .line 130
    .line 131
    if-ne v3, v1, :cond_6

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    mul-int/lit16 v1, v1, 0x3e8

    .line 138
    .line 139
    if-ne v1, v5, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/16 v1, 0xe

    .line 143
    .line 144
    if-gt v3, v1, :cond_9

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne v3, v1, :cond_7

    .line 151
    .line 152
    mul-int/lit8 v4, v4, 0xa

    .line 153
    .line 154
    :cond_7
    if-ne v4, v5, :cond_9

    .line 155
    .line 156
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    add-int/2addr v3, v15

    .line 169
    invoke-static {v0, v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzfs;->zze([BIII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v1, v0, :cond_9

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    return v0

    .line 177
    :cond_9
    :goto_4
    return v8
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzacr;ZLcom/google/android/gms/internal/ads/zzacm;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzv()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzacr;->zzb:I

    .line 9
    .line 10
    int-to-long p0, p0

    .line 11
    mul-long/2addr v0, p0

    .line 12
    :goto_0
    iput-wide v0, p3, Lcom/google/android/gms/internal/ads/zzacm;->zza:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
