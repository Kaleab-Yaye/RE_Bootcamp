.class public final Lcom/google/android/gms/internal/ads/zzcqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfje;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzc:Lcom/google/android/gms/internal/ads/zzfeh;

    return-void
.end method

.method private static zzb(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "ac"

    return-object p0

    :cond_1
    const-string p0, "cb"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "bb"

    return-object p0

    :cond_4
    const-string p0, "h"

    return-object p0
.end method


# virtual methods
.method public final zza(JI)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zziv:Lcom/google/android/gms/internal/ads/zzbcu;

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
    const-string v1, "acr"

    .line 18
    .line 19
    const-string v2, "app_open_ad"

    .line 20
    .line 21
    const-string v3, "ad_format"

    .line 22
    .line 23
    const-string v4, "show_time"

    .line 24
    .line 25
    const-string v5, "ad_closed"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzc:Lcom/google/android/gms/internal/ads/zzfeh;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 38
    .line 39
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfjd;->zzg(Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcqy;->zzb(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzc:Lcom/google/android/gms/internal/ads/zzfeh;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zza()Lcom/google/android/gms/internal/ads/zzdto;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdto;->zze(Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzdto;

    .line 78
    .line 79
    .line 80
    const-string v6, "action"

    .line 81
    .line 82
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcqy;->zzb(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdto;->zzg()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
