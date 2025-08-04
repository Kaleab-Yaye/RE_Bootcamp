.class public final Lcom/google/android/gms/internal/ads/zzaty;
.super Lcom/google/android/gms/internal/ads/zzaux;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;II)V
    .locals 7

    .line 1
    const-string v2, "ZHFOx+FjaOsul7gEkIcfA8auDnyRWXmT0qbiHVEO6U1RLulNSOFK3tPEgm+pvQxr"

    .line 2
    .line 3
    const-string v3, "RSyr2AK130nKbepDTsaNV0Uv17TWUb4O6ebIiV3GgVs="

    .line 4
    .line 5
    const/4 v6, 0x5

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaux;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapg;->zzm(J)Lcom/google/android/gms/internal/ads/zzapg;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapg;->zzl(J)Lcom/google/android/gms/internal/ads/zzapg;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzatj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzb()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget v3, v0, v3

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzapg;->zzm(J)Lcom/google/android/gms/internal/ads/zzapg;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aget v3, v0, v3

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzapg;->zzl(J)Lcom/google/android/gms/internal/ads/zzapg;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    const/high16 v2, -0x80000000

    .line 57
    .line 58
    if-eq v0, v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 61
    .line 62
    int-to-long v3, v0

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzapg;->zzk(J)Lcom/google/android/gms/internal/ads/zzapg;

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method
