.class public final Lcom/google/android/gms/internal/ads/zzejl;
.super Lcom/google/android/gms/internal/ads/zzeje;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzejp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfei;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzega;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzcxp;Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzega;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeje;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzb:Lcom/google/android/gms/internal/ads/zzcxp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzc:Lcom/google/android/gms/internal/ads/zzddy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejl;->zze:Lcom/google/android/gms/internal/ads/zzfei;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzd:Lcom/google/android/gms/internal/ads/zzejp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzf:Lcom/google/android/gms/internal/ads/zzega;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfeq;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfeh;)Lm6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzb:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzi(Lcom/google/android/gms/internal/ads/zzfeq;)Lcom/google/android/gms/internal/ads/zzcxp;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcxp;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxj;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzd:Lcom/google/android/gms/internal/ads/zzejp;

    .line 12
    .line 13
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcxj;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzejp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzg(Lcom/google/android/gms/internal/ads/zzcxj;)Lcom/google/android/gms/internal/ads/zzcxp;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzdp:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zze:Lcom/google/android/gms/internal/ads/zzfei;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzb:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzh(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzcxp;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzdq:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzb:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzf:Lcom/google/android/gms/internal/ads/zzega;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzd(Lcom/google/android/gms/internal/ads/zzega;)Lcom/google/android/gms/internal/ads/zzcxp;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzb:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzi()Lcom/google/android/gms/internal/ads/zzdqc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzj()Lcom/google/android/gms/internal/ads/zzcxr;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zzd(Lcom/google/android/gms/internal/ads/zzcxr;)Lcom/google/android/gms/internal/ads/zzdqc;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzc:Lcom/google/android/gms/internal/ads/zzddy;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(Lcom/google/android/gms/internal/ads/zzddy;)Lcom/google/android/gms/internal/ads/zzdqc;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqc;->zze()Lcom/google/android/gms/internal/ads/zzdqd;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqd;->zzb()Lcom/google/android/gms/internal/ads/zzcuz;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzj()Lm6/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcuz;->zzi(Lm6/a;)Lm6/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
