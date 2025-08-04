.class final Lcom/google/android/gms/internal/ads/zzqb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzpa;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/widget/l0;->r(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzoy;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzoy;->zza(Z)Lcom/google/android/gms/internal/ads/zzoy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzoy;->zzc(Z)Lcom/google/android/gms/internal/ads/zzoy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoy;->zzd()Lcom/google/android/gms/internal/ads/zzpa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
