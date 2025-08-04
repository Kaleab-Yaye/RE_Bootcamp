.class public final Lcom/google/android/gms/internal/ads/zzsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field private final zzh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzsn;->zze:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Z

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzce;->zzg(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Z

    .line 26
    .line 27
    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsn;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v4, p3

    .line 3
    new-instance v11, Lcom/google/android/gms/internal/ads/zzsn;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 10
    .line 11
    const-string v3, "adaptive-playback"

    .line 12
    .line 13
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 20
    .line 21
    const/16 v5, 0x16

    .line 22
    .line 23
    if-gt v3, v5, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "ODROID-XU3"

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const-string v5, "Nexus 10"

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v8, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move v8, v2

    .line 63
    :goto_1
    const/16 v3, 0x15

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    sget v5, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 68
    .line 69
    if-lt v5, v3, :cond_3

    .line 70
    .line 71
    const-string v5, "tunneled-playback"

    .line 72
    .line 73
    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    move v9, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v9, v2

    .line 82
    :goto_2
    if-nez p8, :cond_5

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    sget v5, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 87
    .line 88
    if-lt v5, v3, :cond_4

    .line 89
    .line 90
    const-string v3, "secure-playback"

    .line 91
    .line 92
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v10, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    move v10, v0

    .line 102
    :goto_4
    move-object v0, v11

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move/from16 v5, p4

    .line 108
    .line 109
    move/from16 v6, p5

    .line 110
    .line 111
    move/from16 v7, p6

    .line 112
    .line 113
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 114
    .line 115
    .line 116
    return-object v11
.end method

.method private static zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private final zzj(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zze:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "NoSupport ["

    .line 4
    .line 5
    const-string v2, "] ["

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzez;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzam;Z)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzth;->zzb(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "video/dolby-vision"

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    const-string v5, "video/hevc"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Ljava/lang/String;

    .line 43
    .line 44
    const-string v8, "video/avc"

    .line 45
    .line 46
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move v2, v6

    .line 63
    :goto_0
    move v0, v7

    .line 64
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Z

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    const/16 v3, 0x2a

    .line 69
    .line 70
    if-ne v2, v3, :cond_11

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v8, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 78
    .line 79
    const/16 v9, 0x17

    .line 80
    .line 81
    if-gt v8, v9, :cond_f

    .line 82
    .line 83
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Ljava/lang/String;

    .line 84
    .line 85
    const-string v9, "video/x-vnd.on2.vp9"

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_f

    .line 92
    .line 93
    array-length v8, v3

    .line 94
    if-nez v8, :cond_f

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v3, v7

    .line 122
    :goto_1
    const v8, 0xaba9500

    .line 123
    .line 124
    .line 125
    if-lt v3, v8, :cond_5

    .line 126
    .line 127
    const/16 v4, 0x400

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const v8, 0x7270e00

    .line 131
    .line 132
    .line 133
    if-lt v3, v8, :cond_6

    .line 134
    .line 135
    const/16 v4, 0x200

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const v8, 0x3938700

    .line 139
    .line 140
    .line 141
    if-lt v3, v8, :cond_7

    .line 142
    .line 143
    const/16 v4, 0x100

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const v8, 0x1c9c380

    .line 147
    .line 148
    .line 149
    if-lt v3, v8, :cond_8

    .line 150
    .line 151
    const/16 v4, 0x80

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const v8, 0x112a880

    .line 155
    .line 156
    .line 157
    if-lt v3, v8, :cond_9

    .line 158
    .line 159
    const/16 v4, 0x40

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const v8, 0xb71b00

    .line 163
    .line 164
    .line 165
    if-lt v3, v8, :cond_a

    .line 166
    .line 167
    const/16 v4, 0x20

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    const v8, 0x6ddd00

    .line 171
    .line 172
    .line 173
    if-lt v3, v8, :cond_b

    .line 174
    .line 175
    const/16 v4, 0x10

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    const v8, 0x36ee80

    .line 179
    .line 180
    .line 181
    if-lt v3, v8, :cond_c

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    const v4, 0x1b7740

    .line 185
    .line 186
    .line 187
    if-lt v3, v4, :cond_d

    .line 188
    .line 189
    const/4 v4, 0x4

    .line 190
    goto :goto_2

    .line 191
    :cond_d
    const v4, 0xc3500

    .line 192
    .line 193
    .line 194
    if-lt v3, v4, :cond_e

    .line 195
    .line 196
    move v4, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_e
    move v4, v1

    .line 199
    :goto_2
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 200
    .line 201
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 202
    .line 203
    .line 204
    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 205
    .line 206
    iput v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 207
    .line 208
    new-array v4, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 209
    .line 210
    aput-object v3, v4, v7

    .line 211
    .line 212
    move-object v3, v4

    .line 213
    :cond_f
    array-length v4, v3

    .line 214
    move v8, v7

    .line 215
    :goto_3
    if-ge v8, v4, :cond_13

    .line 216
    .line 217
    aget-object v9, v3, v8

    .line 218
    .line 219
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 220
    .line 221
    if-ne v10, v2, :cond_12

    .line 222
    .line 223
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 224
    .line 225
    if-ge v9, v0, :cond_10

    .line 226
    .line 227
    if-nez p2, :cond_12

    .line 228
    .line 229
    :cond_10
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_11

    .line 236
    .line 237
    if-ne v2, v6, :cond_11

    .line 238
    .line 239
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 240
    .line 241
    const-string v10, "sailfish"

    .line 242
    .line 243
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_12

    .line 248
    .line 249
    const-string v10, "marlin"

    .line 250
    .line 251
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_11

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_11
    :goto_4
    return v1

    .line 259
    :cond_12
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "codec.profileLevel, "

    .line 267
    .line 268
    const-string v1, ", "

    .line 269
    .line 270
    invoke-static {v0, p1, v1, p2}, Landroidx/appcompat/widget/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzj(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return v7
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzth;->zze(Lcom/google/android/gms/internal/ads/zzam;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(II)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzim;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Z

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzu:I

    .line 21
    .line 22
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzu:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zze:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 33
    .line 34
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 39
    .line 40
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 45
    .line 46
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    .line 47
    .line 48
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x800

    .line 57
    .line 58
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "SM-T230"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzam;->zzd(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    :cond_5
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/zzim;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzam;->zzd(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v1, v2, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v1, 0x3

    .line 101
    :goto_1
    move v6, v1

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v2, v0

    .line 104
    move-object v4, p1

    .line 105
    move-object v5, p2

    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    move v12, v0

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_8
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 114
    .line 115
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_9

    .line 118
    .line 119
    or-int/lit16 v0, v0, 0x1000

    .line 120
    .line 121
    :cond_9
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 122
    .line 123
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 124
    .line 125
    if-eq v1, v2, :cond_a

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0x2000

    .line 128
    .line 129
    :cond_a
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 130
    .line 131
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 132
    .line 133
    if-eq v1, v2, :cond_b

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x4000

    .line 136
    .line 137
    :cond_b
    if-nez v0, :cond_d

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "audio/mp4a-latm"

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzth;->zzb(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzth;->zzb(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/16 v3, 0x2a

    .line 178
    .line 179
    if-ne v1, v3, :cond_d

    .line 180
    .line 181
    if-eq v2, v3, :cond_c

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/internal/ads/zzim;

    .line 187
    .line 188
    const/4 v8, 0x3

    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v4, v0

    .line 191
    move-object v6, p1

    .line 192
    move-object v7, p2

    .line 193
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_d
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzam;->zzd(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_e

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x20

    .line 204
    .line 205
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Ljava/lang/String;

    .line 206
    .line 207
    const-string v2, "audio/opus"

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x2

    .line 216
    .line 217
    :cond_f
    if-nez v0, :cond_7

    .line 218
    .line 219
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v0, Lcom/google/android/gms/internal/ads/zzim;

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v1, v0

    .line 226
    move-object v3, p1

    .line 227
    move-object v4, p2

    .line 228
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v0, Lcom/google/android/gms/internal/ads/zzim;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    move-object v7, v0

    .line 238
    move-object v9, p1

    .line 239
    move-object v10, p2

    .line 240
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzm(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzl(Lcom/google/android/gms/internal/ads/zzam;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzm(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzl(Lcom/google/android/gms/internal/ads/zzam;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Z

    .line 18
    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 24
    .line 25
    if-lez v2, :cond_6

    .line 26
    .line 27
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 28
    .line 29
    if-gtz v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget v5, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 33
    .line 34
    if-lt v5, v3, :cond_3

    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    .line 37
    .line 38
    float-to-double v0, p1

    .line 39
    invoke-virtual {p0, v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzg(IID)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    mul-int/2addr v2, v4

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzth;->zza()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-gt v2, v3, :cond_4

    .line 50
    .line 51
    move v1, v0

    .line 52
    :cond_4
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 55
    .line 56
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 57
    .line 58
    const-string v2, "legacyFrameSize, "

    .line 59
    .line 60
    const-string v3, "x"

    .line 61
    .line 62
    invoke-static {v2, v0, v3, p1}, Landroidx/appcompat/widget/m1;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzj(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return v1

    .line 70
    :cond_6
    :goto_0
    return v0

    .line 71
    :cond_7
    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 72
    .line 73
    if-lt v2, v3, :cond_12

    .line 74
    .line 75
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    if-eq v3, v4, :cond_a

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    const-string p1, "sampleRate.caps"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzj(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_8
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    const-string p1, "sampleRate.aCaps"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzj(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_9
    invoke-virtual {v5, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_a

    .line 109
    .line 110
    const-string p1, "sampleRate.support, "

    .line 111
    .line 112
    invoke-static {p1, v3}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzj(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_a
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 122
    .line 123
    if-eq p1, v4, :cond_12

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 126
    .line 127
    if-nez v3, :cond_b

    .line 128
    .line 129
    const-string p1, "channelCount.caps"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzj(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_b
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_c

    .line 141
    .line 142
    const-string p1, "channelCount.aCaps"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzj(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-gt v3, v0, :cond_11

    .line 158
    .line 159
    const/16 v6, 0x1a

    .line 160
    .line 161
    if-lt v2, v6, :cond_d

    .line 162
    .line 163
    if-lez v3, :cond_d

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_d
    const-string v2, "audio/mpeg"

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_11

    .line 174
    .line 175
    const-string v2, "audio/3gpp"

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_11

    .line 182
    .line 183
    const-string v2, "audio/amr-wb"

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_11

    .line 190
    .line 191
    const-string v2, "audio/mp4a-latm"

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_11

    .line 198
    .line 199
    const-string v2, "audio/vorbis"

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_11

    .line 206
    .line 207
    const-string v2, "audio/opus"

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_11

    .line 214
    .line 215
    const-string v2, "audio/raw"

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_11

    .line 222
    .line 223
    const-string v2, "audio/flac"

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_11

    .line 230
    .line 231
    const-string v2, "audio/g711-alaw"

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_11

    .line 238
    .line 239
    const-string v2, "audio/g711-mlaw"

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_11

    .line 246
    .line 247
    const-string v2, "audio/gsm"

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_e
    const-string v2, "audio/ac3"

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_f

    .line 263
    .line 264
    const/4 v2, 0x6

    .line 265
    goto :goto_1

    .line 266
    :cond_f
    const-string v2, "audio/eac3"

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    const/16 v2, 0x10

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_10
    const/16 v2, 0x1e

    .line 278
    .line 279
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 282
    .line 283
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v4, ", ["

    .line 290
    .line 291
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, " to "

    .line 298
    .line 299
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, "]"

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v4, "MediaCodecInfo"

    .line 315
    .line 316
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move v3, v2

    .line 320
    :cond_11
    :goto_2
    if-ge v3, p1, :cond_12

    .line 321
    .line 322
    const-string v0, "channelCount.support, "

    .line 323
    .line 324
    invoke-static {v0, p1}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzj(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    return v1

    .line 332
    :cond_12
    move v1, v0

    .line 333
    :goto_4
    return v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zze:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzth;->zzb(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final zzg(IID)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzj(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzj(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v5, "@"

    .line 30
    .line 31
    const-string v6, "x"

    .line 32
    .line 33
    if-lt v2, v3, :cond_4

    .line 34
    .line 35
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsm;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    if-eq v2, v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "sizeAndRate.cover, "

    .line 48
    .line 49
    invoke-static {v0, p1, v6, p2, v5}, Landroidx/appcompat/widget/a0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzj(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsn;->zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    if-ge p1, p2, :cond_7

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const-string v2, "mcv5a"

    .line 83
    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsn;->zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const-string v0, "sizeAndRate.rotated, "

    .line 100
    .line 101
    invoke-static {v0, p1, v6, p2, v5}, Landroidx/appcompat/widget/a0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Ljava/lang/String;

    .line 115
    .line 116
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfs;->zze:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "AssumedSupport ["

    .line 119
    .line 120
    const-string v1, "] ["

    .line 121
    .line 122
    const-string v2, ", "

    .line 123
    .line 124
    invoke-static {v0, p1, v1, p2, v2}, Lcom/google/android/datatransport/runtime/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, "]"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "MediaCodecInfo"

    .line 147
    .line 148
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzez;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    :goto_1
    const-string v0, "sizeAndRate.support, "

    .line 153
    .line 154
    invoke-static {v0, p1, v6, p2, v5}, Landroidx/appcompat/widget/a0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzj(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :cond_8
    :goto_2
    return v4
.end method

.method public final zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method
