.class public final Lcom/google/android/gms/internal/ads/zzcfn;
.super Lcom/google/android/gms/internal/ads/zzcfh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhs;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcdv;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcfm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzces;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdw;Lcom/google/android/gms/internal/ads/zzcdv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfm;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcfm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzg:Lcom/google/android/gms/internal/ads/zzcfm;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzces;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzces;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzh:Lcom/google/android/gms/internal/ads/zzces;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzk:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzbm()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzftu;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftu;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzftu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzl:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzf()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzm:I

    .line 58
    .line 59
    return-void
.end method

.method public static final zzm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbg;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzv()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzg:Lcom/google/android/gms/internal/ads/zzcfm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfm;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzh:Lcom/google/android/gms/internal/ads/zzces;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzces;->zza(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v1, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    mul-float/2addr v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdn;->zzs()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdn;->zzu()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcfn;->zzm(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    int-to-long v7, v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    move v11, v1

    .line 53
    int-to-long v9, v0

    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcfh;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzgv;ZI)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzgv;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzgv;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzgv;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzg:Lcom/google/android/gms/internal/ads/zzcfm;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfm;->zzb(Lcom/google/android/gms/internal/ads/zzhd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Z

    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzj:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzj:Z

    .line 17
    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Z

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzn:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcfn;->zzm(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgy;

    .line 15
    .line 16
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgy;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfh;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgy;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgy;

    .line 22
    .line 23
    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 25
    .line 26
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcdv;->zzd:I

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgy;->zzc(I)Lcom/google/android/gms/internal/ads/zzgy;

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 32
    .line 33
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:I

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgy;->zzd(I)Lcom/google/android/gms/internal/ads/zzgy;

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgy;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zze(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/zzgy;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgy;->zzg()Lcom/google/android/gms/internal/ads/zzhd;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 50
    .line 51
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzcdv;->zzj:Z

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    new-instance v5, Lcom/google/android/gms/internal/ads/zzceq;

    .line 56
    .line 57
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzl:Ljava/lang/String;

    .line 60
    .line 61
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzm:I

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v7, v5

    .line 66
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzceq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgq;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzcep;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v5

    .line 70
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgv;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(Lcom/google/android/gms/internal/ads/zzgv;)J

    .line 80
    .line 81
    .line 82
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcfh;->zzc:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfh;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbdc;->zzy:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbdc;->zzx:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 136
    .line 137
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcdv;->zzc:I

    .line 138
    .line 139
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    const/16 v8, 0x2000

    .line 146
    .line 147
    new-array v14, v8, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 148
    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    move-wide v15, v6

    .line 152
    :goto_0
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v9, v14, v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza([BII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v3, -0x1

    .line 167
    if-ne v0, v3, :cond_2

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzn:Z

    .line 171
    .line 172
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzh:Lcom/google/android/gms/internal/ads/zzces;

    .line 173
    .line 174
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzces;->zza(Ljava/nio/ByteBuffer;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    long-to-int v0, v5

    .line 181
    int-to-long v5, v0

    .line 182
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcfh;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzk:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :try_start_2
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Z

    .line 190
    .line 191
    if-nez v8, :cond_3

    .line 192
    .line 193
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v8, v14, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    :cond_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-gtz v0, :cond_4

    .line 207
    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzv()V

    .line 209
    .line 210
    .line 211
    :goto_1
    const/4 v0, 0x1

    .line 212
    return v0

    .line 213
    :cond_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Z

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    sub-long v18, v2, v15

    .line 222
    .line 223
    cmp-long v0, v18, v10

    .line 224
    .line 225
    if-ltz v0, :cond_5

    .line 226
    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzv()V

    .line 228
    .line 229
    .line 230
    move-wide v15, v2

    .line 231
    :cond_5
    sub-long/2addr v2, v6

    .line 232
    const-wide/16 v18, 0x3e8

    .line 233
    .line 234
    mul-long v18, v18, v12

    .line 235
    .line 236
    cmp-long v0, v2, v18

    .line 237
    .line 238
    if-gtz v0, :cond_6

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    const/16 v8, 0x2000

    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    const-string v2, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 247
    .line 248
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v3, "Timeout exceeded. Limit: "

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, " sec"

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v3, Ljava/io/IOException;

    .line 271
    .line 272
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 276
    :cond_7
    :try_start_5
    const-string v2, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 277
    .line 278
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 279
    .line 280
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v6, "Precache abort at "

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v3, " bytes"

    .line 300
    .line 301
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    move-object v5, v1

    .line 314
    move-object v3, v2

    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :catch_1
    move-exception v0

    .line 319
    :goto_2
    move-object/from16 v2, p1

    .line 320
    .line 321
    move-object v5, v1

    .line 322
    goto :goto_4

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object v5, v1

    .line 327
    :goto_3
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 328
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 329
    :catch_2
    move-exception v0

    .line 330
    :goto_4
    move-object/from16 v3, v17

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    goto :goto_3

    .line 335
    :catch_3
    move-exception v0

    .line 336
    move-object/from16 v17, v3

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v7, ":"

    .line 352
    .line 353
    invoke-static {v6, v7, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v6, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v7, "Failed to preload url "

    .line 360
    .line 361
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v7, " Exception: "

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcfh;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    return v0
.end method
