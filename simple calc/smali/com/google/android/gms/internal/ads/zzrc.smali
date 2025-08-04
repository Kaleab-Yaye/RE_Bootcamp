.class public final Lcom/google/android/gms/internal/ads/zzrc;
.super Lcom/google/android/gms/internal/ads/zzss;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlb;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpv;

.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzam;

.field private zzh:Lcom/google/android/gms/internal/ads/zzam;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/ads/zzly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsu;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpv;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const v5, 0x472c4400    # 44100.0f

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzss;-><init>(ILcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsu;ZF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    .line 21
    .line 22
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpo;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpn;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrb;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzra;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzpv;->zzp(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final zzaI(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzI(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzn:I

    .line 32
    .line 33
    return p1
.end method

.method private static zzaJ(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzpv;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzpv;->zzz(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzth;->zzd()Lcom/google/android/gms/internal/ads/zzsn;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzth;->zzh(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final zzaK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzU()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzpv;->zzb(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static bridge synthetic zzab(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzly;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Lcom/google/android/gms/internal/ads/zzly;

    return-object p0
.end method

.method public static bridge synthetic zzac(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpn;

    return-object p0
.end method


# virtual methods
.method public final zzA()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpv;->zzk()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpv;->zzk()V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v1
.end method

.method public final zzB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpv;->zzi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzC()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaK()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpv;->zzh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzS()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzU()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpv;->zzy()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzV()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpv;->zzx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzV()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final zzX(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzce;->zzf(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzH:I

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzss;->zzaH(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_7

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzth;->zzd()Lcom/google/android/gms/internal/ads/zzsn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 41
    .line 42
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzpv;->zzd(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzpa;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Z

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move v6, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzpa;->zzc:Z

    .line 53
    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x200

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/16 v6, 0x600

    .line 60
    .line 61
    :goto_1
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Z

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    or-int/lit16 v6, v6, 0x800

    .line 66
    .line 67
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 68
    .line 69
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzpv;->zzz(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    or-int/lit16 p1, v0, 0x8c

    .line 77
    .line 78
    :goto_3
    or-int/2addr p1, v6

    .line 79
    return p1

    .line 80
    :cond_7
    move v6, v3

    .line 81
    :goto_4
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, "audio/raw"

    .line 84
    .line 85
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 92
    .line 93
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzpv;->zzz(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 101
    .line 102
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 103
    .line 104
    iget v8, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzy(III)Lcom/google/android/gms/internal/ads/zzam;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/zzpv;->zzz(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 119
    .line 120
    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzrc;->zzaJ(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzpv;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    if-nez v4, :cond_b

    .line 132
    .line 133
    move v5, v9

    .line 134
    :goto_5
    or-int/lit16 p1, v5, 0x80

    .line 135
    .line 136
    return p1

    .line 137
    :cond_b
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/android/gms/internal/ads/zzsn;

    .line 142
    .line 143
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_d

    .line 148
    .line 149
    move v7, v5

    .line 150
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-ge v7, v8, :cond_d

    .line 155
    .line 156
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lcom/google/android/gms/internal/ads/zzsn;

    .line 161
    .line 162
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_c

    .line 167
    .line 168
    move p1, v3

    .line 169
    move v4, v5

    .line 170
    move-object v2, v8

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_d
    move p1, v5

    .line 176
    :goto_7
    if-eq v5, v4, :cond_e

    .line 177
    .line 178
    const/4 v7, 0x3

    .line 179
    goto :goto_8

    .line 180
    :cond_e
    const/4 v7, 0x4

    .line 181
    :goto_8
    const/16 v8, 0x8

    .line 182
    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzf(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_f

    .line 190
    .line 191
    const/16 v8, 0x10

    .line 192
    .line 193
    :cond_f
    iget-boolean p2, v2, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Z

    .line 194
    .line 195
    if-eq v5, p2, :cond_10

    .line 196
    .line 197
    move p2, v3

    .line 198
    goto :goto_9

    .line 199
    :cond_10
    const/16 p2, 0x40

    .line 200
    .line 201
    :goto_9
    if-eq v5, p1, :cond_11

    .line 202
    .line 203
    move v1, v3

    .line 204
    :cond_11
    or-int p1, v7, v8

    .line 205
    .line 206
    or-int/2addr p1, v0

    .line 207
    or-int/2addr p1, p2

    .line 208
    or-int/2addr p1, v1

    .line 209
    goto/16 :goto_3
.end method

.method public final zzZ(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzim;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzim;->zze:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzss;->zzaF(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzrc;->zzaI(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzim;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v7, v1

    .line 35
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzim;->zzd:I

    .line 38
    .line 39
    move v6, v0

    .line 40
    move v7, v2

    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final zza()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzbd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaK()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final zzaa(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzim;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzss;->zzaa(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzim;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpn;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzpn;->zzi(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzim;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final zzad(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsi;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzR()[Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzaI(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-ge v4, v0, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzim;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzim;->zzd:I

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzrc;->zzaI(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:I

    .line 40
    .line 41
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 42
    .line 43
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    if-ge v0, v1, :cond_4

    .line 48
    .line 49
    const-string v4, "OMX.SEC.aac.dec"

    .line 50
    .line 51
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    const-string p3, "samsung"

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "zeroflte"

    .line 70
    .line 71
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const-string v4, "herolte"

    .line 78
    .line 79
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    const-string v4, "heroqlte"

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    :cond_3
    move p3, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p3, v2

    .line 96
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Z

    .line 97
    .line 98
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzc:Ljava/lang/String;

    .line 99
    .line 100
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:I

    .line 101
    .line 102
    new-instance v5, Landroid/media/MediaFormat;

    .line 103
    .line 104
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, "mime"

    .line 108
    .line 109
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 113
    .line 114
    const-string v6, "channel-count"

    .line 115
    .line 116
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 120
    .line 121
    const-string v6, "sample-rate"

    .line 122
    .line 123
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    const-string p3, "max-input-size"

    .line 132
    .line 133
    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/zzfc;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/16 p3, 0x17

    .line 137
    .line 138
    if-lt v0, p3, :cond_6

    .line 139
    .line 140
    const-string v4, "priority"

    .line 141
    .line 142
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, -0x40800000    # -1.0f

    .line 146
    .line 147
    cmpl-float v2, p4, v2

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    if-ne v0, p3, :cond_5

    .line 152
    .line 153
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "ZTE B2017G"

    .line 156
    .line 157
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    const-string v2, "AXON 7 mini"

    .line 164
    .line 165
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-nez p3, :cond_6

    .line 170
    .line 171
    :cond_5
    const-string p3, "operating-rate"

    .line 172
    .line 173
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 174
    .line 175
    .line 176
    :cond_6
    const/16 p3, 0x1c

    .line 177
    .line 178
    if-gt v0, p3, :cond_7

    .line 179
    .line 180
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 181
    .line 182
    const-string p4, "audio/ac4"

    .line 183
    .line 184
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    const-string p3, "ac4-is-sync"

    .line 191
    .line 192
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    if-lt v0, v1, :cond_8

    .line 196
    .line 197
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 198
    .line 199
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 200
    .line 201
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzy(III)Lcom/google/android/gms/internal/ads/zzam;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzpv;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    const/4 p4, 0x2

    .line 213
    if-ne p3, p4, :cond_8

    .line 214
    .line 215
    const-string p3, "pcm-encoding"

    .line 216
    .line 217
    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    const/16 p3, 0x20

    .line 221
    .line 222
    if-lt v0, p3, :cond_9

    .line 223
    .line 224
    const-string p3, "max-output-channel-count"

    .line 225
    .line 226
    const/16 p4, 0x63

    .line 227
    .line 228
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Ljava/lang/String;

    .line 232
    .line 233
    const-string p4, "audio/raw"

    .line 234
    .line 235
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    const/4 v0, 0x0

    .line 240
    if-eqz p3, :cond_a

    .line 241
    .line 242
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-nez p3, :cond_a

    .line 249
    .line 250
    move-object p3, p2

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move-object p3, v0

    .line 253
    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    .line 254
    .line 255
    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzsi;->zza(Lcom/google/android/gms/internal/ads/zzsn;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzsi;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1
.end method

.method public final zzae(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaJ(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzpv;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzth;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzam;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzaf(Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaE()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzib;->zzf:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    .line 50
    .line 51
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/32 v2, 0xbb80

    .line 62
    .line 63
    .line 64
    mul-long/2addr v0, v2

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 66
    .line 67
    const-wide/32 v3, 0x3b9aca00

    .line 68
    .line 69
    .line 70
    div-long/2addr v0, v3

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzpv;->zzq(II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final zzag(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzez;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpn;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpn;->zza(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzah(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsi;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpn;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpn;->zze(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzai(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpn;->zzf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzaj(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzas()Lcom/google/android/gms/internal/ads/zzsk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "audio/raw"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 35
    .line 36
    const/16 v4, 0x18

    .line 37
    .line 38
    if-lt v0, v4, :cond_3

    .line 39
    .line 40
    const-string v0, "pcm-encoding"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzk(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x2

    .line 71
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzak;

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzP(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 80
    .line 81
    .line 82
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzE(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 85
    .line 86
    .line 87
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzk:Lcom/google/android/gms/internal/ads/zzcb;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzO(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzak;

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzb:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 110
    .line 111
    .line 112
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzW(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 115
    .line 116
    .line 117
    const-string v0, "channel-count"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 124
    .line 125
    .line 126
    const-string v0, "sample-rate"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 144
    .line 145
    const/4 v3, 0x6

    .line 146
    if-ne v0, v3, :cond_5

    .line 147
    .line 148
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 149
    .line 150
    if-ge v0, v3, :cond_5

    .line 151
    .line 152
    new-array v2, v0, [I

    .line 153
    .line 154
    move v0, v1

    .line 155
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 156
    .line 157
    if-ge v0, v3, :cond_5

    .line 158
    .line 159
    aput v0, v2, v0

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object p1, p2

    .line 165
    :goto_2
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 166
    .line 167
    const/16 v0, 0x1d

    .line 168
    .line 169
    if-lt p2, v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaE()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzm()Lcom/google/android/gms/internal/ads/zzmc;

    .line 178
    .line 179
    .line 180
    :cond_6
    if-lt p2, v0, :cond_7

    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move p2, v1

    .line 185
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 189
    .line 190
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzpv;->zze(Lcom/google/android/gms/internal/ads/zzam;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    move-exception p1

    .line 195
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 196
    .line 197
    const/16 v0, 0x1389

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzik;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    throw p1
.end method

.method public final zzak()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Z

    return-void
.end method

.method public final zzal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpv;->zzg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzam()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpv;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpu; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaE()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x138a

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x138b

    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 21
    .line 22
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzik;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final zzan(JJLcom/google/android/gms/internal/ads/zzsk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsk;->zzn(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    if-eqz p12, :cond_2

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsk;->zzn(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 29
    .line 30
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzil;->zzf:I

    .line 31
    .line 32
    add-int/2addr p3, p9

    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzil;->zzf:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpv;->zzg()V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 42
    .line 43
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzpv;->zzw(Ljava/nio/ByteBuffer;JI)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzpu; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsk;->zzn(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 55
    .line 56
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzil;->zze:I

    .line 57
    .line 58
    add-int/2addr p3, p9

    .line 59
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzil;->zze:I

    .line 60
    .line 61
    return p2

    .line 62
    :cond_4
    return p3

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaE()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzm()Lcom/google/android/gms/internal/ads/zzmc;

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Z

    .line 75
    .line 76
    const/16 p3, 0x138a

    .line 77
    .line 78
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzik;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    .line 85
    .line 86
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzpr;->zzb:Z

    .line 87
    .line 88
    const/16 p4, 0x1389

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzik;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method

.method public final zzao(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzm()Lcom/google/android/gms/internal/ads/zzmc;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpv;->zzz(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpv;->zzc()Lcom/google/android/gms/internal/ads/zzcj;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpv;->zzr(Lcom/google/android/gms/internal/ads/zzcj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzlb;
    .locals 0

    return-object p0
.end method

.method public final zzt(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Lcom/google/android/gms/internal/ads/zzpv;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzly;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Lcom/google/android/gms/internal/ads/zzly;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpv;->zzm(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpv;->zzu(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzl;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpv;->zzn(Lcom/google/android/gms/internal/ads/zzl;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzk;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpv;->zzl(Lcom/google/android/gms/internal/ads/zzk;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p2, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpv;->zzv(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzw()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpv;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpn;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzg(Lcom/google/android/gms/internal/ads/zzil;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpn;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzg(Lcom/google/android/gms/internal/ads/zzil;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpn;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzg(Lcom/google/android/gms/internal/ads/zzil;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final zzx(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzss;->zzx(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpn;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(Lcom/google/android/gms/internal/ads/zzil;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzm()Lcom/google/android/gms/internal/ads/zzmc;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzn()Lcom/google/android/gms/internal/ads/zzov;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpv;->zzs(Lcom/google/android/gms/internal/ads/zzov;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpv;->zzo(Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzy(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzss;->zzy(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzpv;->zzf()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Z

    .line 13
    .line 14
    return-void
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
