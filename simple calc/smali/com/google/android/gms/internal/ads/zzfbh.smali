.class final Lcom/google/android/gms/internal/ads/zzfbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxo;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/internal/ads/zzcxo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zza:Lcom/google/android/gms/internal/ads/zzfgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzb:Lcom/google/android/gms/internal/ads/zzcxo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfbh;)Lcom/google/android/gms/internal/ads/zzfbg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzd:Lcom/google/android/gms/internal/ads/zzfbg;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfbh;)Lcom/google/android/gms/internal/ads/zzfgn;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbh;->zze()Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfbh;Lcom/google/android/gms/internal/ads/zzfbg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzd:Lcom/google/android/gms/internal/ads/zzfbg;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfgn;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzb:Lcom/google/android/gms/internal/ads/zzcxo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxo;->zzg()Lcom/google/android/gms/internal/ads/zzfeq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zza:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfgd;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final zzc()Lm6/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzd:Lcom/google/android/gms/internal/ads/zzfbg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbg;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbh;->zze()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfbg;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzfbf;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzd:Lcom/google/android/gms/internal/ads/zzfbg;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzb:Lcom/google/android/gms/internal/ads/zzcxo;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zza:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxo;->zzb()Lcom/google/android/gms/internal/ads/zzcuz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfgk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuz;->zze(Lcom/google/android/gms/internal/ads/zzfgk;)Lm6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgas;->zzu(Lm6/a;)Lcom/google/android/gms/internal/ads/zzgas;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbe;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfbe;-><init>(Lcom/google/android/gms/internal/ads/zzfbh;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzc:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzm(Lm6/a;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbd;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfbd;-><init>(Lcom/google/android/gms/internal/ads/zzfbh;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzc:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    const-class v3, Lcom/google/android/gms/internal/ads/zzdzp;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zze(Lm6/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzc:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfbc;->zza:Lcom/google/android/gms/internal/ads/zzfbc;

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzm(Lm6/a;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
