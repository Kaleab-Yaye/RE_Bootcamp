.class public final Lcom/google/android/gms/internal/ads/zzbds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbdu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzb:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zza:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbdu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzb:Lcom/google/android/gms/internal/ads/zzbdu;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbdr;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzb:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 16
    .line 17
    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzbdu;->zze(Lcom/google/android/gms/internal/ads/zzbdr;J[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbds;->zza:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdr;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p3, p4, v1, v1}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbdr;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
