.class final Lcom/google/android/gms/internal/ads/zzaiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacr;Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Lcom/google/android/gms/internal/ads/zzacq;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacf;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzade;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacp;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(Lcom/google/android/gms/internal/ads/zzacr;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final zzg(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacq;->zza:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzc([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    .line 13
    .line 14
    return-void
.end method
