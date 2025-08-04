.class public final Lcom/google/android/gms/internal/ads/zzegg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrd;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbkf;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrd;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzefa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegg;->zza:Lcom/google/android/gms/internal/ads/zzcrd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegg;->zze:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzd:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzf:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzg:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zziI:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzh:Z

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzi:Lcom/google/android/gms/internal/ads/zzefa;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Lm6/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqy;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegc;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzegc;-><init>(Lcom/google/android/gms/internal/ads/zzegg;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzdqy;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegg;->zze:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lm6/a;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegd;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzegd;-><init>(Lcom/google/android/gms/internal/ads/zzdqy;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegg;->zze:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfea;->zza:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzdqy;Ljava/lang/Object;)Lm6/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzd:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfeq;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzdqu;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzcgv;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/zzfdu;->zzX:Z

    .line 22
    .line 23
    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzZ(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzb:Landroid/content/Context;

    .line 27
    .line 28
    move-object v3, v11

    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v12, Lcom/google/android/gms/internal/ads/zzccf;

    .line 37
    .line 38
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzccf;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-direct {v13, v1, v10, v14}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzd:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 48
    .line 49
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzh:Z

    .line 50
    .line 51
    new-instance v15, Lcom/google/android/gms/internal/ads/zzdhb;

    .line 52
    .line 53
    new-instance v9, Lcom/google/android/gms/internal/ads/zzegi;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzg:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzf:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzi:Lcom/google/android/gms/internal/ads/zzefa;

    .line 60
    .line 61
    move-object v1, v9

    .line 62
    move-object v3, v12

    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    move-object/from16 v16, v5

    .line 66
    .line 67
    move-object v5, v11

    .line 68
    move-object v14, v9

    .line 69
    move-object/from16 v9, v16

    .line 70
    .line 71
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Lcom/google/android/gms/internal/ads/zzcbt;Lm6/a;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfeq;ZLcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzefa;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v15, v14, v11}, Lcom/google/android/gms/internal/ads/zzdhb;-><init>(Lcom/google/android/gms/internal/ads/zzdig;Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrb;

    .line 78
    .line 79
    iget v2, v10, Lcom/google/android/gms/internal/ads/zzfdu;->zzab:I

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcrb;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegg;->zza:Lcom/google/android/gms/internal/ads/zzcrd;

    .line 85
    .line 86
    invoke-virtual {v2, v13, v15, v1}, Lcom/google/android/gms/internal/ads/zzcrd;->zza(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzdhb;Lcom/google/android/gms/internal/ads/zzcrb;)Lcom/google/android/gms/internal/ads/zzcra;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcra;->zzh()Lcom/google/android/gms/internal/ads/zzdqt;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzh:Z

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzg:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v14, 0x0

    .line 102
    :goto_0
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v2, v11, v3, v14}, Lcom/google/android/gms/internal/ads/zzdqt;->zzi(Lcom/google/android/gms/internal/ads/zzcgv;ZLcom/google/android/gms/internal/ads/zzbkf;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzc(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcts;->zzc()Lcom/google/android/gms/internal/ads/zzcyz;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/zzege;

    .line 114
    .line 115
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzege;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzddv;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcra;->zzh()Lcom/google/android/gms/internal/ads/zzdqt;

    .line 124
    .line 125
    .line 126
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    .line 127
    .line 128
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfea;->zza:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzdqt;->zzj(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;Ljava/lang/String;)Lm6/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegf;

    .line 137
    .line 138
    invoke-direct {v3, v0, v11, v10, v1}, Lcom/google/android/gms/internal/ads/zzegf;-><init>(Lcom/google/android/gms/internal/ads/zzegg;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzcra;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegg;->zze:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzm(Lm6/a;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lm6/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1
.end method
