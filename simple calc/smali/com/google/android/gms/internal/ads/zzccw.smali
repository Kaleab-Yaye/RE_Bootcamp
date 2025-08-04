.class final Lcom/google/android/gms/internal/ads/zzccw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcda;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcda;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzc:Lcom/google/android/gms/internal/ads/zzcda;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzc:Lcom/google/android/gms/internal/ads/zzcda;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzi(Lcom/google/android/gms/internal/ads/zzcda;)Lcom/google/android/gms/internal/ads/zzcdb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zza:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzb:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzi(Lcom/google/android/gms/internal/ads/zzcda;)Lcom/google/android/gms/internal/ads/zzcdb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdb;->zzj(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
