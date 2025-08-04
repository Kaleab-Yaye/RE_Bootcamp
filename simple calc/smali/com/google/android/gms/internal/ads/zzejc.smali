.class public final Lcom/google/android/gms/internal/ads/zzejc;
.super Lcom/google/android/gms/internal/ads/zzeje;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdip;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcxp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzddy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzejp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzega;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzdip;Lcom/google/android/gms/internal/ads/zzcxp;Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzega;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeje;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzc:Lcom/google/android/gms/internal/ads/zzcxp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzd:Lcom/google/android/gms/internal/ads/zzddy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejc;->zze:Lcom/google/android/gms/internal/ads/zzejp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzf:Lcom/google/android/gms/internal/ads/zzega;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfeq;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfeh;)Lm6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzc:Lcom/google/android/gms/internal/ads/zzcxp;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zze:Lcom/google/android/gms/internal/ads/zzejp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzdq:Lcom/google/android/gms/internal/ads/zzbcu;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzc:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzf:Lcom/google/android/gms/internal/ads/zzega;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzd(Lcom/google/android/gms/internal/ads/zzega;)Lcom/google/android/gms/internal/ads/zzcxp;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzc:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzh()Lcom/google/android/gms/internal/ads/zzdit;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzj()Lcom/google/android/gms/internal/ads/zzcxr;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzf(Lcom/google/android/gms/internal/ads/zzcxr;)Lcom/google/android/gms/internal/ads/zzdit;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzd:Lcom/google/android/gms/internal/ads/zzddy;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdit;->zze(Lcom/google/android/gms/internal/ads/zzddy;)Lcom/google/android/gms/internal/ads/zzdit;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzd(Lcom/google/android/gms/internal/ads/zzdip;)Lcom/google/android/gms/internal/ads/zzdit;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcrm;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>(Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzc(Lcom/google/android/gms/internal/ads/zzcrm;)Lcom/google/android/gms/internal/ads/zzdit;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzg()Lcom/google/android/gms/internal/ads/zzdiu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zza()Lcom/google/android/gms/internal/ads/zzcuz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzj()Lm6/a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcuz;->zzi(Lm6/a;)Lm6/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
