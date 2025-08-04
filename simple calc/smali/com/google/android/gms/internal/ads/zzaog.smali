.class public final Lcom/google/android/gms/internal/ads/zzaog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzano;)Lcom/google/android/gms/internal/ads/zzand;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaof;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/android/gms/internal/ads/zzand;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanw;

    .line 23
    .line 24
    const/high16 v2, 0x500000

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Lcom/google/android/gms/internal/ads/zzanv;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamk;Lcom/google/android/gms/internal/ads/zzamt;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzand;->zzd()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
