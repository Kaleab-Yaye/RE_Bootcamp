.class final Lcom/google/android/gms/internal/ads/zzblx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzblz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblz;Lcom/google/android/gms/internal/ads/zzccf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzb:Lcom/google/android/gms/internal/ads/zzblz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzccf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzb:Lcom/google/android/gms/internal/ads/zzblz;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblz;->zzb(Lcom/google/android/gms/internal/ads/zzblz;)Lcom/google/android/gms/internal/ads/zzblm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblm;->zzp()Lcom/google/android/gms/internal/ads/zzblt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccf;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzccf;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "onConnectionSuspended: "

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzccf;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
