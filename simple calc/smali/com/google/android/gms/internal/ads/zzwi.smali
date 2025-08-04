.class final Lcom/google/android/gms/internal/ads/zzwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzui;
.implements Lcom/google/android/gms/internal/ads/zzuh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzui;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzuh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzui;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmd;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzui;->zza(JLcom/google/android/gms/internal/ads/zzmd;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final zzb()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzd()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final zze(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzui;->zze(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:Lcom/google/android/gms/internal/ads/zzuh;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwb;->zzf(Lcom/google/android/gms/internal/ads/zzwc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzxy;[Z[Lcom/google/android/gms/internal/ads/zzwa;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzwa;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move v3, v10

    .line 8
    :goto_0
    array-length v4, v1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/zzwh;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwh;->zzc()Lcom/google/android/gms/internal/ads/zzwa;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    :cond_0
    aput-object v11, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 28
    .line 29
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    .line 30
    .line 31
    sub-long v8, p5, v4

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzui;->zzg([Lcom/google/android/gms/internal/ads/zzxy;[Z[Lcom/google/android/gms/internal/ads/zzwa;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_5

    .line 44
    .line 45
    aget-object v5, v2, v10

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    aput-object v11, v1, v10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v6, v1, v10

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v6, Lcom/google/android/gms/internal/ads/zzwh;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwh;->zzc()Lcom/google/android/gms/internal/ads/zzwa;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eq v6, v5, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    .line 65
    .line 66
    new-instance v8, Lcom/google/android/gms/internal/ads/zzwh;

    .line 67
    .line 68
    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Lcom/google/android/gms/internal/ads/zzwa;J)V

    .line 69
    .line 70
    .line 71
    aput-object v8, v1, v10

    .line 72
    .line 73
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    .line 77
    .line 78
    add-long/2addr v3, v1

    .line 79
    return-wide v3
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:Lcom/google/android/gms/internal/ads/zzuh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzh(Lcom/google/android/gms/internal/ads/zzui;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzi()Lcom/google/android/gms/internal/ads/zzwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzui;->zzj(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuh;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:Lcom/google/android/gms/internal/ads/zzuh;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzui;->zzl(Lcom/google/android/gms/internal/ads/zzuh;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzm(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzui;->zzm(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzui;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzla;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzla;->zza:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzla;->zza()Lcom/google/android/gms/internal/ads/zzky;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzky;->zze(J)Lcom/google/android/gms/internal/ads/zzky;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzky;->zzg()Lcom/google/android/gms/internal/ads/zzla;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzui;->zzo(Lcom/google/android/gms/internal/ads/zzla;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
