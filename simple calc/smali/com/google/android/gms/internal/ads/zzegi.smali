.class final Lcom/google/android/gms/internal/ads/zzegi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdig;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zzb:Lm6/a;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbkf;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzefa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbt;Lm6/a;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfeq;ZLcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzefa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Lm6/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegi;->zze:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzf:Lcom/google/android/gms/internal/ads/zzbkf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzh:Lcom/google/android/gms/internal/ads/zzefa;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyu;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Lm6/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcra;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegi;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

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
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzegi;->zzg:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegi;->zzf:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbkf;->zze(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v3

    .line 32
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzegi;->zzg:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzegi;->zzf:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbkf;->zzd()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    move v7, v6

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegi;->zzf:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkf;->zza()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_2
    move v8, v4

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v9, -0x1

    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 59
    .line 60
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfdu;->zzP:Z

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v4, v2

    .line 64
    move/from16 v10, p1

    .line 65
    .line 66
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcyu;->zzf()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 75
    .line 76
    .line 77
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcra;->zzg()Lcom/google/android/gms/internal/ads/zzdhv;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzegi;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 86
    .line 87
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfdu;->zzR:I

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    if-eq v1, v4, :cond_4

    .line 91
    .line 92
    :goto_3
    move v9, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegi;->zze:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfeq;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzw;->zza:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v4, 0x2

    .line 107
    if-ne v1, v4, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 117
    .line 118
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfdu;->zzR:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 124
    .line 125
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfdu;->zzC:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    .line 128
    .line 129
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfea;->zza:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegi;->zze:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 134
    .line 135
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfdu;->zzaj:Z

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegi;->zzh:Lcom/google/android/gms/internal/ads/zzefa;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/4 v1, 0x0

    .line 143
    :goto_5
    move-object/from16 v17, v1

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfeq;->zzf:Ljava/lang/String;

    .line 148
    .line 149
    move-object v4, v15

    .line 150
    move-object v12, v2

    .line 151
    move-object v2, v15

    .line 152
    move-object v15, v1

    .line 153
    move-object/from16 v16, p3

    .line 154
    .line 155
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcgv;ILcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcyu;Lcom/google/android/gms/internal/ads/zzbti;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
