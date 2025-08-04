.class public final Lcom/google/android/gms/internal/ads/zzenz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzenm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcyk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkv;Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenz;->zza:Lcom/google/android/gms/internal/ads/zzdkv;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenm;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzenm;-><init>(Lcom/google/android/gms/internal/ads/zzfje;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzenm;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkv;->zzg()Lcom/google/android/gms/internal/ads/zzbmv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeny;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeny;-><init>(Lcom/google/android/gms/internal/ads/zzenm;Lcom/google/android/gms/internal/ads/zzbmv;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzc:Lcom/google/android/gms/internal/ads/zzcyk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcyk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzc:Lcom/google/android/gms/internal/ads/zzcyk;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzczv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzenm;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdip;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdip;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzenm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenz;->zza:Lcom/google/android/gms/internal/ads/zzdkv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenm;->zzg()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdip;-><init>(Lcom/google/android/gms/internal/ads/zzdkv;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzenm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzenm;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzenm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzenm;->zzj(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
