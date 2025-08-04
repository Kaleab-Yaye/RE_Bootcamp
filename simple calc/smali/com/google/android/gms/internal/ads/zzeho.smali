.class final Lcom/google/android/gms/internal/ads/zzeho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzehp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Lcom/google/android/gms/internal/ads/zzehp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Lcom/google/android/gms/internal/ads/zzehp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzehp;->zzd(Lcom/google/android/gms/internal/ads/zzehp;)Lcom/google/android/gms/internal/ads/zzcsm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsm;->zzd()Lcom/google/android/gms/internal/ads/zzcuz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuz;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Lcom/google/android/gms/internal/ads/zzehp;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzehp;->zze(Lcom/google/android/gms/internal/ads/zzehp;)Lcom/google/android/gms/internal/ads/zzcyj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcyj;->zzbG(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 25
    .line 26
    const-string v1, "DelayedBannerAd.onFailure"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzffl;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctr;->zzj()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
