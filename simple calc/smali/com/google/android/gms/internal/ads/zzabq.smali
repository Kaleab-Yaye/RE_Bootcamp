.class public Lcom/google/android/gms/internal/ads/zzabq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzabk;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzabp;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzabm;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzabp;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:I

    new-instance v15, Lcom/google/android/gms/internal/ads/zzabk;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(Lcom/google/android/gms/internal/ads/zzabn;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzabq;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    return-void
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzacf;JLcom/google/android/gms/internal/ads/zzadb;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    const/4 p0, 0x1

    return p0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzacf;J)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x40000

    .line 14
    .line 15
    .line 16
    cmp-long v0, p1, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Lcom/google/android/gms/internal/ads/zzabm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabm;->zzb(Lcom/google/android/gms/internal/ads/zzabm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabm;->zza(Lcom/google/android/gms/internal/ads/zzabm;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v1

    .line 15
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabm;->zzc(Lcom/google/android/gms/internal/ads/zzabm;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    int-to-long v8, v5

    .line 22
    cmp-long v3, v3, v8

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzabq;->zzc(ZJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzabq;->zzf(Lcom/google/android/gms/internal/ads/zzacf;JLcom/google/android/gms/internal/ads/zzadb;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzabq;->zzg(Lcom/google/android/gms/internal/ads/zzacf;J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v6, v7, p2}, Lcom/google/android/gms/internal/ads/zzabq;->zzf(Lcom/google/android/gms/internal/ads/zzacf;JLcom/google/android/gms/internal/ads/zzadb;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabm;->zze(Lcom/google/android/gms/internal/ads/zzabm;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabp;->zza(Lcom/google/android/gms/internal/ads/zzacf;J)Lcom/google/android/gms/internal/ads/zzabo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zza(Lcom/google/android/gms/internal/ads/zzabo;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x3

    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    const/4 v3, -0x2

    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzb(Lcom/google/android/gms/internal/ads/zzabo;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabq;->zzg(Lcom/google/android/gms/internal/ads/zzacf;J)Z

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzb(Lcom/google/android/gms/internal/ads/zzabo;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzabq;->zzc(ZJ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzb(Lcom/google/android/gms/internal/ads/zzabo;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzabq;->zzf(Lcom/google/android/gms/internal/ads/zzacf;JLcom/google/android/gms/internal/ads/zzadb;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzc(Lcom/google/android/gms/internal/ads/zzabo;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzb(Lcom/google/android/gms/internal/ads/zzabo;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzabm;->zzg(Lcom/google/android/gms/internal/ads/zzabm;JJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzc(Lcom/google/android/gms/internal/ads/zzabo;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzb(Lcom/google/android/gms/internal/ads/zzabo;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzabm;->zzh(Lcom/google/android/gms/internal/ads/zzabm;JJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzabq;->zzc(ZJ)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v6, v7, p2}, Lcom/google/android/gms/internal/ads/zzabq;->zzf(Lcom/google/android/gms/internal/ads/zzacf;JLcom/google/android/gms/internal/ads/zzadb;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzade;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    return-object v0
.end method

.method public final zzc(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Lcom/google/android/gms/internal/ads/zzabm;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzd(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Lcom/google/android/gms/internal/ads/zzabm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabm;->zzd(Lcom/google/android/gms/internal/ads/zzabm;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabq;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    .line 19
    .line 20
    new-instance v14, Lcom/google/android/gms/internal/ads/zzabm;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabk;->zzf(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabk;->zzd(Lcom/google/android/gms/internal/ads/zzabk;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabk;->zze(Lcom/google/android/gms/internal/ads/zzabk;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabk;->zzc(Lcom/google/android/gms/internal/ads/zzabk;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabk;->zzb(Lcom/google/android/gms/internal/ads/zzabk;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    move-object v1, v14

    .line 45
    move-wide/from16 v2, p1

    .line 46
    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move-wide v14, v15

    .line 50
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(JJJJJJJ)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, v17

    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Lcom/google/android/gms/internal/ads/zzabm;

    .line 56
    .line 57
    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Lcom/google/android/gms/internal/ads/zzabm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
