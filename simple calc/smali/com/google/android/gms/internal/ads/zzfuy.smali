.class final Lcom/google/android/gms/internal/ads/zzfuy;
.super Lcom/google/android/gms/internal/ads/zzfxl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfva;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfva;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfva;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfva;->zza:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvt;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfva;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>(Lcom/google/android/gms/internal/ads/zzfva;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfuy;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfva;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfva;->zzb:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo(Lcom/google/android/gms/internal/ads/zzfvn;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final zza()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfva;

    return-object v0
.end method
