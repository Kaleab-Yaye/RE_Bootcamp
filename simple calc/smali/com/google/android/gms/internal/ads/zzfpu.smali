.class public final Lcom/google/android/gms/internal/ads/zzfpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpv;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpv;[BLcom/google/android/gms/internal/ads/zzfpt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzfpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfpu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzd:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfpu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfpv;->zzb:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzfpy;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:[B

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zzj([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzfpy;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzc:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zzi(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzfpy;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzd:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zzg(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzfpy;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zzh([I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzfpy;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    const-string v1, "GASS"

    .line 56
    .line 57
    const-string v2, "Clearcut log failed"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    throw v0
.end method
