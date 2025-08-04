.class public final Lcom/google/android/gms/internal/ads/zzdta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbc;
.implements Lcom/google/android/gms/internal/ads/zzczv;
.implements Lcom/google/android/gms/internal/ads/zzcyk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdtk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/internal/ads/zzdtu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdta;->zza:Lcom/google/android/gms/internal/ads/zzdtk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdta;->zzb:Lcom/google/android/gms/internal/ads/zzdtu;

    return-void
.end method


# virtual methods
.method public final zzbG(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdta;->zza:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zza()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    const-string v2, "ftl"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdta;->zza:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zza()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdta;->zza:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zza()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ed"

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdta;->zza:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdta;->zzb:Lcom/google/android/gms/internal/ads/zzdtu;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zza()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtx;->zzf(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final zzbs(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdta;->zza:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzbt(Lcom/google/android/gms/internal/ads/zzfeh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdta;->zza:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzb(Lcom/google/android/gms/internal/ads/zzfeh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdta;->zza:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zza()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    const-string v2, "loaded"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdta;->zza:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdta;->zzb:Lcom/google/android/gms/internal/ads/zzdtu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zza()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdtx;->zzf(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
