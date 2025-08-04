.class public final Lcom/google/android/gms/internal/ads/zzevn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuy;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeft;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfeq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgbl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/android/gms/internal/ads/zzfeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Lcom/google/android/gms/internal/ads/zzgbl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevn;->zze:Lcom/google/android/gms/internal/ads/zzeft;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzf:Lcom/google/android/gms/internal/ads/zzfeq;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final zzb()Lm6/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzjJ:Lcom/google/android/gms/internal/ads/zzbcu;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzR()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzjM:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzf:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DISABLED:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 54
    .line 55
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zze:Lcom/google/android/gms/internal/ads/zzeft;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeft;->zza(Z)Lm6/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjK:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgbb;->zzo(Lm6/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lm6/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgas;->zzu(Lm6/a;)Lcom/google/android/gms/internal/ads/zzgas;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 96
    .line 97
    sget-object v2, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lcom/google/android/gms/internal/ads/zzevl;

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevm;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevm;-><init>(Lcom/google/android/gms/internal/ads/zzevn;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 109
    .line 110
    const-class v3, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzf(Lm6/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevp;

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    const/4 v2, 0x0

    .line 121
    const-string v3, ""

    .line 122
    .line 123
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzevo;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Throwable;)Lm6/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbus;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TopicsSignal.fetchTopicsSignal"

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbuu;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzevp;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzevo;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzevp;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzevo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzevp;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzevo;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzevp;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzevo;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzevp;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzevo;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
