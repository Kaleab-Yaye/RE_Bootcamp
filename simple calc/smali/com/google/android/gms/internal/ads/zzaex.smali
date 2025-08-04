.class final Lcom/google/android/gms/internal/ads/zzaex;
.super Lcom/google/android/gms/internal/ads/zzacs;
.source "SourceFile"


# instance fields
.field private final zza:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacf;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Lcom/google/android/gms/internal/ads/zzacf;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long p1, v0, p2

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zzd()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
