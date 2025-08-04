.class public final Lcom/google/android/gms/internal/ads/zzza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzyu;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzyu;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzyu;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzyu;


# instance fields
.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private zzf:Lcom/google/android/gms/internal/ads/zzyv;

.field private zzg:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyu;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzyu;-><init>(IJLcom/google/android/gms/internal/ads/zzyt;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzza;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzyu;-><init>(IJLcom/google/android/gms/internal/ads/zzyt;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzb:Lcom/google/android/gms/internal/ads/zzyu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzyu;-><init>(IJLcom/google/android/gms/internal/ads/zzyt;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzc:Lcom/google/android/gms/internal/ads/zzyu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyu;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzyu;-><init>(IJLcom/google/android/gms/internal/ads/zzyt;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzd:Lcom/google/android/gms/internal/ads/zzyu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzD(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zze:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-void
.end method

.method public static zzb(ZJ)Lcom/google/android/gms/internal/ads/zzyu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzyu;-><init>(IJLcom/google/android/gms/internal/ads/zzyt;)V

    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzza;)Lcom/google/android/gms/internal/ads/zzyv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzf:Lcom/google/android/gms/internal/ads/zzyv;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzza;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zze:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzf:Lcom/google/android/gms/internal/ads/zzyv;

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzza;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzg:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzys;I)J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzg:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    new-instance v10, Lcom/google/android/gms/internal/ads/zzyv;

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-wide v6, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Lcom/google/android/gms/internal/ads/zzza;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzys;IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/zzyv;->zzc(J)V

    .line 29
    .line 30
    .line 31
    return-wide v8
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzf:Lcom/google/android/gms/internal/ads/zzyv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zza(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzg:Ljava/io/IOException;

    return-void
.end method

.method public final zzi(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzg:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzf:Lcom/google/android/gms/internal/ads/zzyv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyv;->zzb(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    throw v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzf:Lcom/google/android/gms/internal/ads/zzyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zza(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zze:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyy;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Lcom/google/android/gms/internal/ads/zzyx;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zze:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzg:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzf:Lcom/google/android/gms/internal/ads/zzyv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
