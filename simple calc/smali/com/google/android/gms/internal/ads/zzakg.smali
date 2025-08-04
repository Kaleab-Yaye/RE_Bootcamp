.class final Lcom/google/android/gms/internal/ads/zzakg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadk;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgh;

.field private final zze:[B

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzakf;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzakf;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadk;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakf;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Lcom/google/android/gms/internal/ads/zzake;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzi:Lcom/google/android/gms/internal/ads/zzakf;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakf;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Lcom/google/android/gms/internal/ads/zzake;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzj:Lcom/google/android/gms/internal/ads/zzakf;

    .line 34
    .line 35
    const/16 p1, 0x80

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zze:[B

    .line 40
    .line 41
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgh;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzgh;-><init>([BII)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Lcom/google/android/gms/internal/ads/zzgh;

    .line 48
    .line 49
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzk:Z

    .line 50
    .line 51
    return-void
.end method

.method private final zzg(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzm:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzn:Z

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzg:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzl:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzg:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakg;->zzg(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzk:Z

    .line 8
    .line 9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzge;->zza:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzk:Z

    return-void
.end method

.method public final zze(JIJ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzg:J

    return-void
.end method

.method public final zzf(JIZZ)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzk:Z

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzg:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    add-int/2addr p3, p1

    .line 21
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzakg;->zzg(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzg:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzl:J

    .line 27
    .line 28
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzh:J

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzm:J

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzn:Z

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzk:Z

    .line 35
    .line 36
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzn:Z

    .line 37
    .line 38
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    .line 39
    .line 40
    const/4 p3, 0x5

    .line 41
    if-eq p2, p3, :cond_2

    .line 42
    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    if-ne p2, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    move v2, v3

    .line 48
    :cond_3
    or-int/2addr p1, v2

    .line 49
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzn:Z

    .line 50
    .line 51
    return p1
.end method
