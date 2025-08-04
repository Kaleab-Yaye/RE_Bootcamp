.class final Lcom/google/android/gms/internal/ads/zzayj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzayb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzccf;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzayl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayl;Lcom/google/android/gms/internal/ads/zzayb;Lcom/google/android/gms/internal/ads/zzccf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Lcom/google/android/gms/internal/ads/zzayl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayj;->zza:Lcom/google/android/gms/internal/ads/zzayb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Lcom/google/android/gms/internal/ads/zzayl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayl;->zzb(Lcom/google/android/gms/internal/ads/zzayl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Lcom/google/android/gms/internal/ads/zzayl;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf(Lcom/google/android/gms/internal/ads/zzayl;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzayl;->zzd(Lcom/google/android/gms/internal/ads/zzayl;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Lcom/google/android/gms/internal/ads/zzayl;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayl;->zza(Lcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzaya;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcca;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayj;->zza:Lcom/google/android/gms/internal/ads/zzayb;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/internal/ads/zzayg;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzayg;-><init>(Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzayb;Lcom/google/android/gms/internal/ads/zzccf;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzgbl;->zza(Ljava/lang/Runnable;)Lm6/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzayh;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Lcom/google/android/gms/internal/ads/zzccf;Ljava/util/concurrent/Future;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccf;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
