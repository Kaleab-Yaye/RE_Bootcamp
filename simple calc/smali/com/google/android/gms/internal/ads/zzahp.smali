.class final Lcom/google/android/gms/internal/ads/zzahp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:[J


# direct methods
.method private constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:[J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zze:J

    return-void
.end method

.method public static zzb(JJLcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 27

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    .line 6
    .line 7
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    and-int/lit8 v6, v5, 0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v6, v7, :cond_4

    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    int-to-long v7, v3

    .line 27
    const-wide/32 v9, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long v13, v7, v9

    .line 31
    .line 32
    int-to-long v3, v4

    .line 33
    const/4 v7, 0x6

    .line 34
    and-int/2addr v5, v7

    .line 35
    int-to-long v11, v6

    .line 36
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 37
    .line 38
    move-wide v15, v3

    .line 39
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v22

    .line 43
    if-eq v5, v7, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 46
    .line 47
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 48
    .line 49
    const-wide/16 v24, -0x1

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    move-object/from16 v18, v0

    .line 54
    .line 55
    move-wide/from16 v19, p2

    .line 56
    .line 57
    move/from16 v21, v1

    .line 58
    .line 59
    invoke-direct/range {v18 .. v26}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(JIJJ[J)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 64
    .line 65
    .line 66
    move-result-wide v24

    .line 67
    const/16 v3, 0x64

    .line 68
    .line 69
    new-array v4, v3, [J

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_0
    if-ge v5, v3, :cond_2

    .line 73
    .line 74
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-long v6, v6

    .line 79
    aput-wide v6, v4, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-wide/16 v5, -0x1

    .line 85
    .line 86
    cmp-long v3, v0, v5

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    add-long v5, p2, v24

    .line 91
    .line 92
    cmp-long v3, v0, v5

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "XING data size mismatch: "

    .line 99
    .line 100
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", "

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "XingSeeker"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 124
    .line 125
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 126
    .line 127
    move-object/from16 v18, v0

    .line 128
    .line 129
    move-wide/from16 v19, p2

    .line 130
    .line 131
    move/from16 v21, v1

    .line 132
    .line 133
    move-object/from16 v26, v4

    .line 134
    .line 135
    invoke-direct/range {v18 .. v26}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(JIJJ[J)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 140
    return-object v0
.end method

.method private final zze(I)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zze:J

    return-wide v0
.end method

.method public final zzd(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahp;->zzh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:[J

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:J

    .line 25
    .line 26
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 27
    .line 28
    mul-double/2addr p1, v3

    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzc([JJZZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzahp;->zze(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    aget-wide v4, v0, v1

    .line 42
    .line 43
    add-int/lit8 v6, v1, 0x1

    .line 44
    .line 45
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzahp;->zze(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const/16 v9, 0x63

    .line 50
    .line 51
    if-ne v1, v9, :cond_1

    .line 52
    .line 53
    const-wide/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    aget-wide v9, v0, v6

    .line 57
    .line 58
    move-wide v0, v9

    .line 59
    :goto_0
    cmp-long v6, v4, v0

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    const-wide/16 p1, 0x0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    long-to-double v9, v4

    .line 67
    sub-double/2addr p1, v9

    .line 68
    sub-long/2addr v0, v4

    .line 69
    long-to-double v0, v0

    .line 70
    div-double/2addr p1, v0

    .line 71
    :goto_1
    sub-long/2addr v7, v2

    .line 72
    long-to-double v0, v7

    .line 73
    mul-double/2addr p1, v0

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    add-long/2addr p1, v2

    .line 79
    return-wide p1

    .line 80
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 81
    .line 82
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahp;->zzh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:J

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadc;

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadf;

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr p1, v5

    .line 19
    invoke-direct {v4, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:J

    .line 27
    .line 28
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    long-to-double v0, p1

    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:J

    .line 38
    .line 39
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    mul-double/2addr v0, v4

    .line 42
    long-to-double v2, v2

    .line 43
    div-double/2addr v0, v2

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmpg-double v6, v0, v2

    .line 47
    .line 48
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 49
    .line 50
    if-gtz v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-double v2, v0, v4

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    move-wide v2, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    double-to-int v2, v0

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:[J

    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    aget-wide v4, v3, v2

    .line 66
    .line 67
    long-to-double v4, v4

    .line 68
    const/16 v6, 0x63

    .line 69
    .line 70
    if-ne v2, v6, :cond_3

    .line 71
    .line 72
    move-wide v9, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 75
    .line 76
    aget-wide v9, v3, v6

    .line 77
    .line 78
    long-to-double v9, v9

    .line 79
    :goto_0
    int-to-double v2, v2

    .line 80
    sub-double/2addr v0, v2

    .line 81
    sub-double/2addr v9, v4

    .line 82
    mul-double/2addr v9, v0

    .line 83
    add-double v2, v9, v4

    .line 84
    .line 85
    :goto_1
    div-double/2addr v2, v7

    .line 86
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:J

    .line 87
    .line 88
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    .line 89
    .line 90
    long-to-double v5, v0

    .line 91
    mul-double/2addr v2, v5

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const-wide/16 v5, -0x1

    .line 97
    .line 98
    add-long/2addr v0, v5

    .line 99
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    int-to-long v2, v4

    .line 104
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:J

    .line 109
    .line 110
    add-long/2addr v2, v0

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadc;

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadf;

    .line 114
    .line 115
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
