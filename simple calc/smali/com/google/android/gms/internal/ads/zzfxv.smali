.class final Lcom/google/android/gms/internal/ads/zzfxv;
.super Lcom/google/android/gms/internal/ads/zzfxu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxw;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zza:Lcom/google/android/gms/internal/ads/zzfxw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfxf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zza:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxw;->zza()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxt;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxz;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfxz;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfuo;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
