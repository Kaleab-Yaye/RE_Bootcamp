.class final Lcom/google/android/gms/internal/ads/zzgaf;
.super Lcom/google/android/gms/internal/ads/zzgac;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgac;-><init>(Lcom/google/android/gms/internal/ads/zzgab;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgae;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgac;-><init>(Lcom/google/android/gms/internal/ads/zzgab;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgag;)I
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgag;->zzz(Lcom/google/android/gms/internal/ads/zzgag;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzD(Lcom/google/android/gms/internal/ads/zzgag;I)V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgag;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgag;->zzB(Lcom/google/android/gms/internal/ads/zzgag;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgag;->zzE(Lcom/google/android/gms/internal/ads/zzgag;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p2
.end method
