.class final Lcom/google/android/gms/internal/ads/zzaei;
.super Lcom/google/android/gms/internal/ads/zzabq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacr;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(Lcom/google/android/gms/internal/ads/zzacr;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move/from16 v4, p2

    .line 12
    .line 13
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>(Lcom/google/android/gms/internal/ads/zzacr;ILcom/google/android/gms/internal/ads/zzaeg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacr;->zza()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzacr;->zzj:J

    .line 21
    .line 22
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzacr;->zzd:I

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzacr;->zzc:I

    .line 27
    .line 28
    int-to-long v9, v6

    .line 29
    int-to-long v5, v5

    .line 30
    add-long/2addr v5, v9

    .line 31
    const-wide/16 v9, 0x2

    .line 32
    .line 33
    div-long/2addr v5, v9

    .line 34
    const-wide/16 v9, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v9

    .line 37
    move-wide v13, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzacr;->zza:I

    .line 40
    .line 41
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzacr;->zzb:I

    .line 42
    .line 43
    const-wide/16 v9, 0x1000

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    if-lez v5, :cond_1

    .line 48
    .line 49
    int-to-long v9, v5

    .line 50
    :cond_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzacr;->zzg:I

    .line 51
    .line 52
    int-to-long v5, v5

    .line 53
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzacr;->zzh:I

    .line 54
    .line 55
    int-to-long v11, v11

    .line 56
    mul-long/2addr v9, v5

    .line 57
    mul-long/2addr v9, v11

    .line 58
    const-wide/16 v5, 0x8

    .line 59
    .line 60
    div-long/2addr v9, v5

    .line 61
    const-wide/16 v5, 0x40

    .line 62
    .line 63
    add-long/2addr v9, v5

    .line 64
    move-wide v13, v9

    .line 65
    :goto_0
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    const/4 v9, 0x6

    .line 68
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacr;->zzc:I

    .line 69
    .line 70
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-wide/from16 v9, p3

    .line 77
    .line 78
    move-wide/from16 v11, p5

    .line 79
    .line 80
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzabq;-><init>(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzabp;JJJJJJI)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
