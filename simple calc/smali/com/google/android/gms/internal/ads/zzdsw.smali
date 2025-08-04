.class public final Lcom/google/android/gms/internal/ads/zzdsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiv;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzayp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayp;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzb:Lcom/google/android/gms/internal/ads/zzayp;

    return-void
.end method


# virtual methods
.method public final zzbH(Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzbI(Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzb:Lcom/google/android/gms/internal/ads/zzayp;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zza:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsv;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdsv;->zzc:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzc(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final zzbJ(Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzb:Lcom/google/android/gms/internal/ads/zzayp;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zza:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsv;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdsv;->zza:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzc(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzb:Lcom/google/android/gms/internal/ads/zzayp;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zza:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsv;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdsv;->zzb:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzc(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
