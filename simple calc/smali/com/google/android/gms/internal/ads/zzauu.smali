.class public final Lcom/google/android/gms/internal/ads/zzauu;
.super Lcom/google/android/gms/internal/ads/zzaux;
.source "SourceFile"


# instance fields
.field private final zzi:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;IILandroid/view/View;)V
    .locals 7

    .line 1
    const-string v2, "0+zdyC6VPJhTjPaEoqOWHTMOFQN+wcQzU7Oc0uK1pdETw1P+GgKsW//19LiWUDiB"

    .line 2
    .line 3
    const-string v3, "beFEMZ/YBSUug4MSXb2BKymKiM6ZxOOlxExWa37jMlM="

    .line 4
    .line 5
    const/16 v6, 0x39

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaux;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;II)V

    .line 12
    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzi:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzi:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzdi:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzkh:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzatj;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatj;->zzb()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzi:Landroid/view/View;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    filled-new-array {v4, v2, v0, v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Lcom/google/android/gms/internal/ads/zzatn;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzatn;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaqc;->zza()Lcom/google/android/gms/internal/ads/zzaqb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzatn;->zza:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(J)Lcom/google/android/gms/internal/ads/zzaqb;

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzatn;->zzb:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd(J)Lcom/google/android/gms/internal/ads/zzaqb;

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzatn;->zzc:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqb;->zze(J)Lcom/google/android/gms/internal/ads/zzaqb;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzatn;->zze:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc(J)Lcom/google/android/gms/internal/ads/zzaqb;

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzatn;->zzd:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqb;->zza(J)Lcom/google/android/gms/internal/ads/zzaqb;

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapg;->zzY(Lcom/google/android/gms/internal/ads/zzaqc;)Lcom/google/android/gms/internal/ads/zzapg;

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method
