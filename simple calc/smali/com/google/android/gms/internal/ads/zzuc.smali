.class public final Lcom/google/android/gms/internal/ads/zzuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzui;
.implements Lcom/google/android/gms/internal/ads/zzuh;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzuk;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzum;

.field private zzd:Lcom/google/android/gms/internal/ads/zzui;

.field private zze:Lcom/google/android/gms/internal/ads/zzuh;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzyn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzyn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzg:Lcom/google/android/gms/internal/ads/zzyn;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmd;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzui;->zza(JLcom/google/android/gms/internal/ads/zzmd;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zze(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzui;->zze(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:Lcom/google/android/gms/internal/ads/zzuh;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwb;->zzf(Lcom/google/android/gms/internal/ads/zzwc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzxy;[Z[Lcom/google/android/gms/internal/ads/zzwa;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzuc;->zzf:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:J

    .line 14
    .line 15
    cmp-long v5, p5, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzuc;->zzf:J

    .line 20
    .line 21
    move-wide v11, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v11, p5

    .line 24
    .line 25
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 26
    .line 27
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzui;->zzg([Lcom/google/android/gms/internal/ads/zzxy;[Z[Lcom/google/android/gms/internal/ads/zzwa;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    return-wide v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:Lcom/google/android/gms/internal/ads/zzuh;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzh(Lcom/google/android/gms/internal/ads/zzui;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzi()Lcom/google/android/gms/internal/ads/zzwl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzj(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzui;->zzj(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzk()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzum;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzum;->zzz()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:Lcom/google/android/gms/internal/ads/zzuh;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuc;->zzv(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzui;->zzl(Lcom/google/android/gms/internal/ads/zzuh;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzui;->zzm(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzf:J

    return-wide v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzla;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzui;->zzo(Lcom/google/android/gms/internal/ads/zzla;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzuc;->zzv(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzum;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzg:Lcom/google/android/gms/internal/ads/zzyn;

    .line 13
    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzum;->zzI(Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzyn;J)Lcom/google/android/gms/internal/ads/zzui;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:Lcom/google/android/gms/internal/ads/zzuh;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzui;->zzl(Lcom/google/android/gms/internal/ads/zzuh;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zzs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzf:J

    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzum;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzum;->zzG(Lcom/google/android/gms/internal/ads/zzui;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzum;

    .line 12
    .line 13
    return-void
.end method
