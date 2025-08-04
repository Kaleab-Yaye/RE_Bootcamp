.class public final synthetic Lcom/google/android/gms/internal/ads/zzegj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdig;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Lcom/google/android/gms/internal/ads/zzefy;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyu;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Lcom/google/android/gms/internal/ads/zzefy;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzffm;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzv(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzffm;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzffm;->zzw(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfev; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdif;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdif;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method
