.class final Lcom/google/android/gms/internal/ads/zzalp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalq;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzach;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzalt;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzam;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalp;->zza:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalp;->zzb:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzalt;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:Lcom/google/android/gms/internal/ads/zzach;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalp;->zze:Lcom/google/android/gms/internal/ads/zzalt;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzalt;->zzc:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzi:I

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzalt;->zzf:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzj()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzj()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzf:I

    .line 36
    .line 37
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzalt;->zzb:I

    .line 38
    .line 39
    mul-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzalt;->zzd:I

    .line 42
    .line 43
    sub-int v2, v3, v2

    .line 44
    .line 45
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzalt;->zze:I

    .line 46
    .line 47
    mul-int/2addr v4, v1

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-static {v2, v5, v4, p2}, Landroidx/appcompat/widget/m1;->a(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne v0, p2, :cond_0

    .line 55
    .line 56
    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 57
    .line 58
    add-int p2, p1, v0

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    div-int/2addr p2, v0

    .line 63
    mul-int/2addr v3, p2

    .line 64
    new-array v2, v3, [B

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzg:[B

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 69
    .line 70
    add-int v3, v0, v0

    .line 71
    .line 72
    mul-int/2addr v3, v1

    .line 73
    mul-int/2addr v3, p2

    .line 74
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    .line 78
    .line 79
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzalt;->zzc:I

    .line 80
    .line 81
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzalt;->zzd:I

    .line 82
    .line 83
    mul-int/2addr p2, v2

    .line 84
    mul-int/lit8 p2, p2, 0x8

    .line 85
    .line 86
    div-int/2addr p2, v0

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "audio/raw"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 101
    .line 102
    .line 103
    add-int/2addr p1, p1

    .line 104
    mul-int/2addr p1, v1

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 106
    .line 107
    .line 108
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzalt;->zzb:I

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 111
    .line 112
    .line 113
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzalt;->zzc:I

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzP(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p3, "Expected frames per block: "

    .line 132
    .line 133
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, "; got: "

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zze:Lcom/google/android/gms/internal/ads/zzalt;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzb:I

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final zze(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zze:Lcom/google/android/gms/internal/ads/zzalt;

    add-int/2addr p1, p1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzb:I

    mul-int/2addr p1, v0

    return p1
.end method

.method private final zzf(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalp;->zze:Lcom/google/android/gms/internal/ads/zzalt;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzc:I

    .line 6
    .line 7
    int-to-long v6, v1

    .line 8
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 9
    .line 10
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzl:J

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzn:J

    .line 13
    .line 14
    const-wide/32 v4, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    add-long v12, v9, v1

    .line 22
    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zze(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzm:I

    .line 28
    .line 29
    sub-int v16, v2, v1

    .line 30
    .line 31
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move v15, v1

    .line 37
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzn:J

    .line 41
    .line 42
    move/from16 v4, p1

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    add-long/2addr v2, v4

    .line 46
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzn:J

    .line 47
    .line 48
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzm:I

    .line 49
    .line 50
    sub-int/2addr v2, v1

    .line 51
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzm:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzalw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zze:Lcom/google/android/gms/internal/ads/zzalt;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzf:I

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(Lcom/google/android/gms/internal/ads/zzalt;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:Lcom/google/android/gms/internal/ads/zzach;

    .line 14
    .line 15
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzl:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzm:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzn:J

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacf;J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzm:I

    .line 6
    .line 7
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzalp;->zzd(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzi:I

    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 15
    .line 16
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzf:I

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalp;->zze:Lcom/google/android/gms/internal/ads/zzalt;

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    add-int/2addr v4, v6

    .line 23
    div-int/2addr v4, v3

    .line 24
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzalt;->zzd:I

    .line 25
    .line 26
    mul-int/2addr v4, v3

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v3, v1, v7

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzk:I

    .line 39
    .line 40
    if-ge v8, v4, :cond_2

    .line 41
    .line 42
    sub-int v8, v4, v8

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    long-to-int v8, v8

    .line 50
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzg:[B

    .line 51
    .line 52
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzk:I

    .line 53
    .line 54
    move-object/from16 v11, p1

    .line 55
    .line 56
    invoke-interface {v11, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzacf;->zza([BII)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ne v8, v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzk:I

    .line 64
    .line 65
    add-int/2addr v9, v8

    .line 66
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzk:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzk:I

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalp;->zze:Lcom/google/android/gms/internal/ads/zzalt;

    .line 72
    .line 73
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzalt;->zzd:I

    .line 74
    .line 75
    div-int/2addr v1, v2

    .line 76
    if-lez v1, :cond_8

    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzg:[B

    .line 79
    .line 80
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_2
    if-ge v6, v1, :cond_7

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalp;->zze:Lcom/google/android/gms/internal/ads/zzalt;

    .line 87
    .line 88
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzalt;->zzb:I

    .line 89
    .line 90
    if-ge v8, v10, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzalt;->zzd:I

    .line 97
    .line 98
    mul-int v12, v6, v9

    .line 99
    .line 100
    div-int/2addr v9, v10

    .line 101
    add-int/lit8 v9, v9, -0x4

    .line 102
    .line 103
    mul-int/lit8 v13, v8, 0x4

    .line 104
    .line 105
    add-int/2addr v13, v12

    .line 106
    add-int/lit8 v12, v13, 0x1

    .line 107
    .line 108
    aget-byte v12, v2, v12

    .line 109
    .line 110
    and-int/lit16 v12, v12, 0xff

    .line 111
    .line 112
    aget-byte v14, v2, v13

    .line 113
    .line 114
    and-int/lit16 v14, v14, 0xff

    .line 115
    .line 116
    add-int/lit8 v15, v13, 0x2

    .line 117
    .line 118
    aget-byte v15, v2, v15

    .line 119
    .line 120
    and-int/lit16 v15, v15, 0xff

    .line 121
    .line 122
    const/16 v5, 0x58

    .line 123
    .line 124
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    sget-object v16, Lcom/google/android/gms/internal/ads/zzalp;->zzb:[I

    .line 129
    .line 130
    aget v16, v16, v15

    .line 131
    .line 132
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzf:I

    .line 133
    .line 134
    mul-int/2addr v5, v6

    .line 135
    mul-int/2addr v5, v10

    .line 136
    add-int/2addr v5, v8

    .line 137
    shl-int/lit8 v12, v12, 0x8

    .line 138
    .line 139
    or-int/2addr v12, v14

    .line 140
    int-to-short v12, v12

    .line 141
    and-int/lit16 v14, v12, 0xff

    .line 142
    .line 143
    add-int/2addr v5, v5

    .line 144
    int-to-byte v14, v14

    .line 145
    aput-byte v14, v11, v5

    .line 146
    .line 147
    add-int/lit8 v14, v5, 0x1

    .line 148
    .line 149
    shr-int/lit8 v7, v12, 0x8

    .line 150
    .line 151
    int-to-byte v7, v7

    .line 152
    aput-byte v7, v11, v14

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_4
    add-int v14, v9, v9

    .line 156
    .line 157
    if-ge v7, v14, :cond_5

    .line 158
    .line 159
    mul-int/lit8 v14, v10, 0x4

    .line 160
    .line 161
    add-int/2addr v14, v13

    .line 162
    div-int/lit8 v18, v7, 0x8

    .line 163
    .line 164
    div-int/lit8 v19, v7, 0x2

    .line 165
    .line 166
    rem-int/lit8 v19, v19, 0x4

    .line 167
    .line 168
    mul-int v18, v18, v10

    .line 169
    .line 170
    mul-int/lit8 v18, v18, 0x4

    .line 171
    .line 172
    add-int v18, v18, v14

    .line 173
    .line 174
    add-int v18, v18, v19

    .line 175
    .line 176
    aget-byte v14, v2, v18

    .line 177
    .line 178
    and-int/lit16 v14, v14, 0xff

    .line 179
    .line 180
    rem-int/lit8 v18, v7, 0x2

    .line 181
    .line 182
    if-nez v18, :cond_3

    .line 183
    .line 184
    and-int/lit8 v14, v14, 0xf

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_3
    shr-int/lit8 v14, v14, 0x4

    .line 188
    .line 189
    :goto_5
    and-int/lit8 v18, v14, 0x7

    .line 190
    .line 191
    add-int v18, v18, v18

    .line 192
    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    add-int/lit8 v18, v18, 0x1

    .line 196
    .line 197
    mul-int v18, v18, v16

    .line 198
    .line 199
    and-int/lit8 v16, v14, 0x8

    .line 200
    .line 201
    move-object/from16 v19, v2

    .line 202
    .line 203
    shr-int/lit8 v2, v18, 0x3

    .line 204
    .line 205
    if-eqz v16, :cond_4

    .line 206
    .line 207
    neg-int v2, v2

    .line 208
    :cond_4
    add-int/2addr v12, v2

    .line 209
    const/16 v2, 0x7fff

    .line 210
    .line 211
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/16 v12, -0x8000

    .line 216
    .line 217
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    add-int v2, v10, v10

    .line 222
    .line 223
    add-int/2addr v5, v2

    .line 224
    and-int/lit16 v2, v12, 0xff

    .line 225
    .line 226
    int-to-byte v2, v2

    .line 227
    aput-byte v2, v11, v5

    .line 228
    .line 229
    add-int/lit8 v2, v5, 0x1

    .line 230
    .line 231
    move/from16 p2, v5

    .line 232
    .line 233
    shr-int/lit8 v5, v12, 0x8

    .line 234
    .line 235
    int-to-byte v5, v5

    .line 236
    aput-byte v5, v11, v2

    .line 237
    .line 238
    sget-object v2, Lcom/google/android/gms/internal/ads/zzalp;->zza:[I

    .line 239
    .line 240
    aget v2, v2, v14

    .line 241
    .line 242
    add-int/2addr v15, v2

    .line 243
    const/16 v2, 0x58

    .line 244
    .line 245
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v14, 0x0

    .line 250
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    sget-object v5, Lcom/google/android/gms/internal/ads/zzalp;->zzb:[I

    .line 255
    .line 256
    aget v16, v5, v15

    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    move/from16 v5, p2

    .line 261
    .line 262
    move-object/from16 v2, v19

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    move-object/from16 v19, v2

    .line 266
    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_6
    move-object/from16 v19, v2

    .line 274
    .line 275
    const/16 v17, 0x1

    .line 276
    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzf:I

    .line 282
    .line 283
    mul-int/2addr v2, v1

    .line 284
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzalp;->zze(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    .line 293
    .line 294
    .line 295
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzk:I

    .line 296
    .line 297
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalp;->zze:Lcom/google/android/gms/internal/ads/zzalt;

    .line 298
    .line 299
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzalt;->zzd:I

    .line 300
    .line 301
    mul-int/2addr v1, v4

    .line 302
    sub-int/2addr v2, v1

    .line 303
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzk:I

    .line 304
    .line 305
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    .line 306
    .line 307
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 314
    .line 315
    .line 316
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzm:I

    .line 317
    .line 318
    add-int/2addr v1, v4

    .line 319
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzm:I

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzalp;->zzd(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzi:I

    .line 326
    .line 327
    if-lt v1, v2, :cond_8

    .line 328
    .line 329
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzalp;->zzf(I)V

    .line 330
    .line 331
    .line 332
    :cond_8
    if-eqz v3, :cond_9

    .line 333
    .line 334
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzm:I

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzalp;->zzd(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-lez v1, :cond_9

    .line 341
    .line 342
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzalp;->zzf(I)V

    .line 343
    .line 344
    .line 345
    :cond_9
    return v3
.end method
