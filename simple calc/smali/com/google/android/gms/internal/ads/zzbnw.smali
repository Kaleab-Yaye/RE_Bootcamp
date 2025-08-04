.class final Lcom/google/android/gms/internal/ads/zzbnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcch;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbof;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjw;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzfjw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzc:Lcom/google/android/gms/internal/ads/zzbog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzc:Lcom/google/android/gms/internal/ads/zzbog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbog;->zzf(Lcom/google/android/gms/internal/ads/zzbog;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzc:Lcom/google/android/gms/internal/ads/zzbog;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbog;->zzh(Lcom/google/android/gms/internal/ads/zzbog;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbof;->zzb()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeo;->zzd:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzc:Lcom/google/android/gms/internal/ads/zzbog;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbog;->zze(Lcom/google/android/gms/internal/ads/zzbog;)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbog;->zze(Lcom/google/android/gms/internal/ads/zzbog;)Lcom/google/android/gms/internal/ads/zzfkk;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 61
    .line 62
    const-string v3, "Failed loading new engine"

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjw;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfjw;->zzl()Lcom/google/android/gms/internal/ads/zzfka;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkk;->zzb(Lcom/google/android/gms/internal/ads/zzfka;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v1
.end method
