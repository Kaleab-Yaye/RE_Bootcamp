.class final Lcom/google/android/gms/internal/ads/zzccs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/media/MediaPlayer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcda;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcda;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzb:Lcom/google/android/gms/internal/ads/zzcda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zza:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzb:Lcom/google/android/gms/internal/ads/zzcda;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zza:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcda;->zzl(Lcom/google/android/gms/internal/ads/zzcda;Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzb:Lcom/google/android/gms/internal/ads/zzcda;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzi(Lcom/google/android/gms/internal/ads/zzcda;)Lcom/google/android/gms/internal/ads/zzcdb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzi(Lcom/google/android/gms/internal/ads/zzcda;)Lcom/google/android/gms/internal/ads/zzcdb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
