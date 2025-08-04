.class public final Lcom/google/android/gms/internal/ads/zzetg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeuy;

.field private final zzb:J

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeuy;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetg;->zza:Lcom/google/android/gms/internal/ads/zzeuy;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetg;->zza:Lcom/google/android/gms/internal/ads/zzeuy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeuy;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()Lm6/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetg;->zza:Lcom/google/android/gms/internal/ads/zzeuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeuy;->zzb()Lm6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzb:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgbb;->zzo(Lm6/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lm6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzetf;->zza:Lcom/google/android/gms/internal/ads/zzetf;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 26
    .line 27
    const-class v3, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzf(Lm6/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
