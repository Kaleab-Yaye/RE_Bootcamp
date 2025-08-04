.class final Lcom/google/android/gms/internal/ads/zzehx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdig;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zzc:Lm6/a;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbkf;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lm6/a;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfeq;ZLcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzefa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzc:Lm6/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzd:Lcom/google/android/gms/internal/ads/zzfdu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehx;->zze:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzf:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzg:Lcom/google/android/gms/internal/ads/zzbkf;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzi:Lcom/google/android/gms/internal/ads/zzefa;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyu;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzc:Lm6/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdgy;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzehx;->zze:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzan(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    .line 18
    .line 19
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzh:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzg:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbkf;->zze(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v5

    .line 33
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Landroid/content/Context;

    .line 37
    .line 38
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzh:Z

    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzH(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzg:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkf;->zzd()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v7, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v5

    .line 55
    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzh:Z

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzg:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkf;->zza()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :goto_2
    move v9, v4

    .line 68
    const/4 v10, -0x1

    .line 69
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzd:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 70
    .line 71
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfdu;->zzP:Z

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v4, v2

    .line 75
    move v5, v6

    .line 76
    move v6, v8

    .line 77
    move v8, v9

    .line 78
    move v9, v10

    .line 79
    move/from16 v10, p1

    .line 80
    .line 81
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcyu;->zzf()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 90
    .line 91
    .line 92
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgy;->zzh()Lcom/google/android/gms/internal/ads/zzdhv;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzehx;->zze:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzd:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 101
    .line 102
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 103
    .line 104
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzfdu;->zzR:I

    .line 105
    .line 106
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfdu;->zzC:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    .line 109
    .line 110
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfea;->zza:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzf:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 115
    .line 116
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfdu;->zzaj:Z

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzi:Lcom/google/android/gms/internal/ads/zzefa;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v1, 0x0

    .line 124
    :goto_3
    move-object/from16 v17, v1

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfeq;->zzf:Ljava/lang/String;

    .line 129
    .line 130
    move-object v4, v15

    .line 131
    move-object v12, v2

    .line 132
    move-object v2, v15

    .line 133
    move-object v15, v1

    .line 134
    move-object/from16 v16, p3

    .line 135
    .line 136
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcgv;ILcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcyu;Lcom/google/android/gms/internal/ads/zzbti;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
