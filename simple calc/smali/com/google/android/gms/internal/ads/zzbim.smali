.class final Lcom/google/android/gms/internal/ads/zzbim;
.super Lcom/google/android/gms/internal/ads/zzbho;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbin;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbin;Lcom/google/android/gms/internal/ads/zzbil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbim;->zza:Lcom/google/android/gms/internal/ads/zzbin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbho;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbim;->zza:Lcom/google/android/gms/internal/ads/zzbin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbin;->zzb(Lcom/google/android/gms/internal/ads/zzbin;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbin;->zzc(Lcom/google/android/gms/internal/ads/zzbin;Lcom/google/android/gms/internal/ads/zzbhc;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
