.class public final Lcom/google/android/gms/internal/ads/zzaui;
.super Lcom/google/android/gms/internal/ads/zzaux;
.source "SourceFile"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzasm;

.field private final zzj:J

.field private final zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;IILcom/google/android/gms/internal/ads/zzasm;JJ)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    const-string v2, "KHu8Xbxzr2mu9S25CNgKE5zXBf18Zj2waiAPYoFRjyhOXCyg+mYLv2x/JjCH7GjX"

    .line 3
    .line 4
    const-string v3, "NOrE2caDXO4nkFR2Fjy7NgGPKtPlIg1WAorknI/US68="

    .line 5
    .line 6
    const/16 v6, 0xb

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaux;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;II)V

    .line 13
    .line 14
    .line 15
    move-object v0, p7

    .line 16
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Lcom/google/android/gms/internal/ads/zzasm;

    .line 17
    .line 18
    move-wide/from16 v0, p8

    .line 19
    .line 20
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaui;->zzj:J

    .line 21
    .line 22
    move-wide/from16 v0, p10

    .line 23
    .line 24
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaui;->zzk:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Lcom/google/android/gms/internal/ads/zzasm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasm;->zzb()Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzj:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzk:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzask;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzask;->zza:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzapg;->zzz(J)Lcom/google/android/gms/internal/ads/zzapg;

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzask;->zzb:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzask;->zzb:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzapg;->zzQ(J)Lcom/google/android/gms/internal/ads/zzapg;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzask;->zzc:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    cmp-long v2, v2, v4

    .line 83
    .line 84
    if-ltz v2, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzask;->zzc:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzapg;->zzf(J)Lcom/google/android/gms/internal/ads/zzapg;

    .line 95
    .line 96
    .line 97
    :cond_1
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v1

    .line 102
    :cond_2
    return-void
.end method
