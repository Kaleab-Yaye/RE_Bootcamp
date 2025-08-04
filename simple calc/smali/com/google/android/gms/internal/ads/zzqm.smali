.class public final Lcom/google/android/gms/internal/ads/zzqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzre;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeb;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzre;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzre;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeb;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdy;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zza:[Lcom/google/android/gms/internal/ads/zzdy;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Lcom/google/android/gms/internal/ads/zzeb;

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v1, v2, p1

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Lcom/google/android/gms/internal/ads/zzeb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;->zzi(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzre;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcj;)Lcom/google/android/gms/internal/ads/zzcj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Lcom/google/android/gms/internal/ads/zzeb;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeb;->zzk(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Lcom/google/android/gms/internal/ads/zzeb;

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeb;->zzj(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final zzd(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzre;->zzp(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

.method public final zze()[Lcom/google/android/gms/internal/ads/zzdy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zza:[Lcom/google/android/gms/internal/ads/zzdy;

    return-object v0
.end method
