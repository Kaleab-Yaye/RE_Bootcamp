.class public final Lcom/google/android/gms/internal/ads/zzboa;
.super Lcom/google/android/gms/internal/ads/zzccm;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbof;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboa;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzb:Lcom/google/android/gms/internal/ads/zzbof;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzboa;)Lcom/google/android/gms/internal/ads/zzbof;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzb:Lcom/google/android/gms/internal/ads/zzbof;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    const-string v0, "release: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboa;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzc:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "release: Lock already released"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzc:Z

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnx;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>(Lcom/google/android/gms/internal/ads/zzboa;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcci;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcci;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccm;->zzi(Lcom/google/android/gms/internal/ads/zzccj;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbny;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbny;-><init>(Lcom/google/android/gms/internal/ads/zzboa;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnz;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbnz;-><init>(Lcom/google/android/gms/internal/ads/zzboa;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccm;->zzi(Lcom/google/android/gms/internal/ads/zzccj;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string v0, "release: Lock released"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method
