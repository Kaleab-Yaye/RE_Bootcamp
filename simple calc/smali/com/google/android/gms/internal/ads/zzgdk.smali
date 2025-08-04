.class public final Lcom/google/android/gms/internal/ads/zzgdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdg;

.field private final zzd:Ljava/lang/Class;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgop;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgdg;Lcom/google/android/gms/internal/ads/zzgop;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zza:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzc:Lcom/google/android/gms/internal/ads/zzgdg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzd:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zze:Lcom/google/android/gms/internal/ads/zzgop;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgdg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzc:Lcom/google/android/gms/internal/ads/zzgdg;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgop;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zze:Lcom/google/android/gms/internal/ads/zzgop;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzd:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze([B)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgdi;-><init>([BLcom/google/android/gms/internal/ads/zzgdh;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zze:Lcom/google/android/gms/internal/ads/zzgop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgop;->zza()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
