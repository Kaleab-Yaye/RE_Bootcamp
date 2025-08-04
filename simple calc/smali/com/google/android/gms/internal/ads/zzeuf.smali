.class public final Lcom/google/android/gms/internal/ads/zzeuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuy;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzciq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzciq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzd:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zze:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzf:Lcom/google/android/gms/internal/ads/zzciq;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeuf;)Lm6/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzhf:Lcom/google/android/gms/internal/ads/zzbcu;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzf:Lcom/google/android/gms/internal/ads/zzciq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzciq;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxp;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcxp;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzd:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcxp;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxp;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfeo;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfeo;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "adUnitId"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfeo;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfeo;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zze:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfeo;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfeo;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfeo;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfeo;

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfeo;->zzx(Z)Lcom/google/android/gms/internal/ads/zzfeo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfeo;->zzG()Lcom/google/android/gms/internal/ads/zzfeq;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcxp;->zzi(Lcom/google/android/gms/internal/ads/zzfeq;)Lcom/google/android/gms/internal/ads/zzcxp;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzj()Lcom/google/android/gms/internal/ads/zzcxr;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza(Lcom/google/android/gms/internal/ads/zzcxr;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    .line 88
    .line 89
    invoke-direct {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddw;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzddw;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lm6/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgas;->zzu(Lm6/a;)Lcom/google/android/gms/internal/ads/zzgas;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhg:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    .line 137
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgbb;->zzo(Lm6/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lm6/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgas;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 146
    .line 147
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeuc;->zza:Lcom/google/android/gms/internal/ads/zzeuc;

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzm(Lm6/a;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 154
    .line 155
    const-class v1, Ljava/lang/Exception;

    .line 156
    .line 157
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeud;->zza:Lcom/google/android/gms/internal/ads/zzeud;

    .line 158
    .line 159
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgbb;->zze(Lm6/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lm6/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzhe:Lcom/google/android/gms/internal/ads/zzbcu;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zze:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzq:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeue;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeue;-><init>(Lcom/google/android/gms/internal/ads/zzeuf;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzk(Lcom/google/android/gms/internal/ads/zzgah;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeug;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeug;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
