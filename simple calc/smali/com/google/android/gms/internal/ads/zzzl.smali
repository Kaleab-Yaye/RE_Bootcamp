.class final Lcom/google/android/gms/internal/ads/zzzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaay;
.implements Lcom/google/android/gms/internal/ads/zzdr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzg:Landroid/os/Handler;

.field private final zzh:I

.field private final zzi:Ljava/util/ArrayList;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzae;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaav;

.field private zzl:Ljava/util/concurrent/Executor;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaaa;

.field private zzn:Lcom/google/android/gms/internal/ads/zzam;

.field private zzo:Landroid/util/Pair;

.field private zzp:Z

.field private final zzq:Lcom/google/android/gms/internal/ads/zzdu;

.field private zzr:Lcom/google/android/gms/internal/ads/zzdu;

.field private zzs:Z

.field private zzt:J

.field private zzu:Z

.field private zzv:J

.field private zzw:F

.field private zzx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcs;Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/zzzl;->zza:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzH(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    :cond_0
    iput v2, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzh:I

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    .line 50
    .line 51
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzq:Lcom/google/android/gms/internal/ads/zzdu;

    .line 52
    .line 53
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzr:Lcom/google/android/gms/internal/ads/zzdu;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzw:F

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfs;->zzw(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzg:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    const/4 v4, 0x7

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzs;->zzf:I

    .line 73
    .line 74
    if-eq v5, v4, :cond_2

    .line 75
    .line 76
    if-eq v5, v3, :cond_2

    .line 77
    .line 78
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzs;

    .line 79
    .line 80
    :cond_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzs;->zzf:I

    .line 81
    .line 82
    if-ne v5, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzs;->zzc()Lcom/google/android/gms/internal/ads/zzr;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzs;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v3, v2

    .line 97
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzv;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 98
    .line 99
    new-instance v6, Lcom/google/android/gms/internal/ads/zzzi;

    .line 100
    .line 101
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzzi;-><init>(Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    move-object v1, p1

    .line 112
    move-object v5, p0

    .line 113
    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzcs;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzdr;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzct;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzds;->zza()I

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzds;->zzb()Lcom/google/android/gms/internal/ads/zzdq;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 125
    .line 126
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzo:Landroid/util/Pair;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfk;

    .line 133
    .line 134
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/view/Surface;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzb()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfk;->zza()I

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc()V

    .line 145
    .line 146
    .line 147
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzi:Ljava/util/ArrayList;

    .line 153
    .line 154
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 155
    .line 156
    const/16 v1, 0x15

    .line 157
    .line 158
    if-ge v0, v1, :cond_5

    .line 159
    .line 160
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzam;->zzu:I

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zza(F)Lcom/google/android/gms/internal/ads/zzae;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    :cond_5
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzj:Lcom/google/android/gms/internal/ads/zzae;

    .line 170
    .line 171
    return-void
.end method

.method private final zzr()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzj:Lcom/google/android/gms/internal/ads/zzae;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzi:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 31
    .line 32
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/zzan;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzan;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzv:F

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzan;->zza(F)Lcom/google/android/gms/internal/ads/zzan;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzan;->zzb()Lcom/google/android/gms/internal/ads/zzap;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzf()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final zzs(JZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdq;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfb;->zzb()J

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x2

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzw;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzzw;->zzaP(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaK()V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:Lcom/google/android/gms/internal/ads/zzaav;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzl:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzzj;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Lcom/google/android/gms/internal/ads/zzzl;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzf()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:Z

    .line 56
    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzh:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zze()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzt:J

    .line 21
    .line 22
    add-long/2addr p1, v0

    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzu:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzu:Z

    .line 38
    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:Z

    .line 43
    .line 44
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    mul-long/2addr p1, v0

    .line 47
    return-wide p1

    .line 48
    :cond_3
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    return-wide p1
.end method

.method public final zzb()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzh()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzo:Landroid/util/Pair;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:Z

    .line 11
    .line 12
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:Z

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:Lcom/google/android/gms/internal/ads/zzaav;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzq;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzzw;->zzaJ(Lcom/google/android/gms/internal/ads/zzzw;Lcom/google/android/gms/internal/ads/zzdu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:Lcom/google/android/gms/internal/ads/zzaav;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzq;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzw;->zzaI(Lcom/google/android/gms/internal/ads/zzzw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzr()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:Z

    .line 24
    .line 25
    return-void
.end method

.method public final zzi(JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_8

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzl;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzc(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzv:J

    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzv:J

    .line 40
    .line 41
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:Z

    .line 42
    .line 43
    :cond_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzv:J

    .line 44
    .line 45
    sub-long v12, v1, v3

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 48
    .line 49
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzw:F

    .line 50
    .line 51
    move-wide v4, v1

    .line 52
    move-wide v6, p1

    .line 53
    move-wide/from16 v8, p3

    .line 54
    .line 55
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaaw;->zzak(JJJF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v5, -0x3

    .line 60
    .line 61
    cmp-long v5, v3, v5

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-wide/16 v5, -0x2

    .line 67
    .line 68
    cmp-long v7, v12, v5

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzzl;->zzs(JZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 77
    .line 78
    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaL(J)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzm:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 82
    .line 83
    const-wide/16 v6, -0x1

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    cmp-long v5, v3, v6

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-wide v3, v6

    .line 95
    :cond_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_5
    cmp-long v5, v3, v6

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move-wide v6, v3

    .line 106
    :goto_1
    invoke-direct {p0, v6, v7, v11}, Lcom/google/android/gms/internal/ads/zzzl;->zzs(JZ)V

    .line 107
    .line 108
    .line 109
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzx:Z

    .line 110
    .line 111
    if-nez v3, :cond_0

    .line 112
    .line 113
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:Lcom/google/android/gms/internal/ads/zzaav;

    .line 114
    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzc(J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdu;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdu;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdu;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:Lcom/google/android/gms/internal/ads/zzdu;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdu;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:Lcom/google/android/gms/internal/ads/zzdu;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzl:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzh;

    .line 151
    .line 152
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzzh;-><init>(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzdu;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 156
    .line 157
    .line 158
    :cond_7
    const/4 v1, 0x1

    .line 159
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzx:Z

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    :goto_2
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaav;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:Lcom/google/android/gms/internal/ads/zzaav;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzl:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:Lcom/google/android/gms/internal/ads/zzaav;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzl:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public final zzk(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzo:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzo:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfk;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfk;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzo:Landroid/util/Pair;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/Surface;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:Z

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzo:Landroid/util/Pair;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzb()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfk;->zza()I

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdq;->zzh()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final zzl(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzw:F

    .line 15
    .line 16
    return-void
.end method

.method public final zzm(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzt:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzu:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzt:J

    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzi:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzi:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzr()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzm:Lcom/google/android/gms/internal/ads/zzaaa;

    return-void
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzH(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:Z

    return v0
.end method
