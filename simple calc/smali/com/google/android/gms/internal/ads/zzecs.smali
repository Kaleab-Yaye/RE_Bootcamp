.class public final Lcom/google/android/gms/internal/ads/zzecs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbc;
.implements Lcom/google/android/gms/internal/ads/zzczv;
.implements Lcom/google/android/gms/internal/ads/zzcyk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfje;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjd;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzcba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/internal/ads/zzfje;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzc:Lcom/google/android/gms/internal/ads/zzcba;

    return-void
.end method


# virtual methods
.method public final zzbG(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const-string v2, "ftl"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 17
    .line 18
    .line 19
    const-string v1, "ed"

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/internal/ads/zzfje;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzbs(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zzi(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzbt(Lcom/google/android/gms/internal/ads/zzfeh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzc:Lcom/google/android/gms/internal/ads/zzcba;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzh(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const-string v2, "loaded"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/internal/ads/zzfje;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
