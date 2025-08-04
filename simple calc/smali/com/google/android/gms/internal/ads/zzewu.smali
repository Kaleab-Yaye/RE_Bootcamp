.class public final Lcom/google/android/gms/internal/ads/zzewu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcaw;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaxs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxs;Lcom/google/android/gms/internal/ads/zzcaw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewu;->zze:Lcom/google/android/gms/internal/ads/zzaxs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzcaw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzd:Lcom/google/android/gms/internal/ads/zzgbl;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final zzb()Lm6/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcA:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcF:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrd;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lm6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzd:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzews;->zza:Lcom/google/android/gms/internal/ads/zzews;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbek;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbek;->zzb:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgbb;->zzo(Lm6/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lm6/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewt;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzewt;-><init>(Lcom/google/android/gms/internal/ads/zzewu;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzd:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 94
    .line 95
    const-class v3, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zze(Lm6/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewv;

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzewv;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzewv;
    .locals 2

    .line 1
    const-string v0, "AppSetIdInfoGmscoreSignal"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewv;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzewv;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
