.class final Lcom/google/android/gms/internal/ads/zzqc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzpa;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/f;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpa;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoy;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzoy;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzoy;->zza(Z)Lcom/google/android/gms/internal/ads/zzoy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzoy;->zzb(Z)Lcom/google/android/gms/internal/ads/zzoy;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzoy;->zzc(Z)Lcom/google/android/gms/internal/ads/zzoy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzd()Lcom/google/android/gms/internal/ads/zzpa;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
