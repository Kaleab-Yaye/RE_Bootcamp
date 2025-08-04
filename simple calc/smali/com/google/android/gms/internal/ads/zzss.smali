.class public abstract Lcom/google/android/gms/internal/ads/zzss;
.super Lcom/google/android/gms/internal/ads/zzik;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzsn;

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:Z

.field private zzL:J

.field private zzM:I

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzil;

.field private zzaa:Z

.field private zzab:J

.field private zzac:J

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzsr;

.field private zzah:J

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzrs;

.field private zzak:Lcom/google/android/gms/internal/ads/zzrs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsu;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzib;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzib;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzib;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsg;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzrd;

.field private zzm:Lcom/google/android/gms/internal/ads/zzam;

.field private zzn:Lcom/google/android/gms/internal/ads/zzam;

.field private zzo:Landroid/media/MediaCrypto;

.field private zzp:Z

.field private zzq:J

.field private zzr:F

.field private zzs:F

.field private zzt:Lcom/google/android/gms/internal/ads/zzsk;

.field private zzu:Lcom/google/android/gms/internal/ads/zzam;

.field private zzv:Landroid/media/MediaFormat;

.field private zzw:Z

.field private zzx:F

.field private zzy:Ljava/util/ArrayDeque;

.field private zzz:Lcom/google/android/gms/internal/ads/zzsq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzss;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsu;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzik;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzc:Lcom/google/android/gms/internal/ads/zzsj;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzd:Lcom/google/android/gms/internal/ads/zzsu;

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzss;->zze:F

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzib;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzib;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzib;

    .line 22
    .line 23
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzib;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzib;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzib;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsg;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 42
    .line 43
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzr:F

    .line 53
    .line 54
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzs:F

    .line 55
    .line 56
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzq:J

    .line 62
    .line 63
    new-instance p5, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    sget-object p5, Lcom/google/android/gms/internal/ads/zzsr;->zza:Lcom/google/android/gms/internal/ads/zzsr;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzib;->zzi(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrd;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrd;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    .line 92
    .line 93
    const/high16 p1, -0x40800000    # -1.0f

    .line 94
    .line 95
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzx:F

    .line 96
    .line 97
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzB:I

    .line 98
    .line 99
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    .line 103
    .line 104
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzN:I

    .line 105
    .line 106
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzL:J

    .line 107
    .line 108
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    .line 109
    .line 110
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzac:J

    .line 111
    .line 112
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzah:J

    .line 113
    .line 114
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    .line 115
    .line 116
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    .line 117
    .line 118
    new-instance p1, Lcom/google/android/gms/internal/ads/zzil;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzil;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 124
    .line 125
    return-void
.end method

.method public static zzaH(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzH:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzaI(Lcom/google/android/gms/internal/ads/zzsn;Landroid/media/MediaCrypto;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "createCodec:"

    .line 6
    .line 7
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 13
    .line 14
    sget v4, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 15
    .line 16
    const/16 v5, 0x17

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    const/high16 v6, -0x40800000    # -1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzss;->zzs:F

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzR()[Lcom/google/android/gms/internal/ads/zzam;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzss;->zzX(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    :goto_0
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzss;->zze:F

    .line 34
    .line 35
    cmpg-float v7, v6, v7

    .line 36
    .line 37
    if-gtz v7, :cond_1

    .line 38
    .line 39
    const/high16 v6, -0x40800000    # -1.0f

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzss;->zzay(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {v8, v0, v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzss;->zzad(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsi;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/16 v12, 0x1f

    .line 57
    .line 58
    if-lt v4, v12, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzn()Lcom/google/android/gms/internal/ads/zzov;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/zzsp;->zza(Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzov;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    if-lt v4, v5, :cond_3

    .line 84
    .line 85
    if-lt v4, v12, :cond_3

    .line 86
    .line 87
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzsi;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzce;->zzb(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v4, "DMCodecAdapterFactory"

    .line 96
    .line 97
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzB(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v7, "Creating an asynchronous MediaCodec adapter for track type "

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzez;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lcom/google/android/gms/internal/ads/zzrx;

    .line 111
    .line 112
    invoke-direct {v4, v1, v13}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(IZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzrx;->zzc(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzrz;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :try_start_1
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzsi;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_2
    const-string v4, "configureCodec"

    .line 139
    .line 140
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzsi;->zzb:Landroid/media/MediaFormat;

    .line 144
    .line 145
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzsi;->zzd:Landroid/view/Surface;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v5, v7, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    const-string v4, "startCodec"

    .line 154
    .line 155
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/google/android/gms/internal/ads/zztj;

    .line 165
    .line 166
    invoke-direct {v4, v1, v7}, Lcom/google/android/gms/internal/ads/zztj;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzti;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    move-object v1, v4

    .line 170
    :goto_1
    :try_start_3
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzsn;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v7, 0x2

    .line 187
    if-nez v1, :cond_18

    .line 188
    .line 189
    new-array v1, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v7, "id="

    .line 192
    .line 193
    invoke-static {v7}, Landroidx/appcompat/widget/a0;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzam;->zzb:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v12, ", mimeType="

    .line 203
    .line 204
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    .line 213
    .line 214
    const/4 v13, -0x1

    .line 215
    if-eq v12, v13, :cond_4

    .line 216
    .line 217
    const-string v12, ", bitrate="

    .line 218
    .line 219
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    .line 223
    .line 224
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v12, :cond_5

    .line 230
    .line 231
    const-string v12, ", codecs="

    .line 232
    .line 233
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    .line 242
    .line 243
    const-string v13, ","

    .line 244
    .line 245
    if-eqz v12, :cond_c

    .line 246
    .line 247
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    :goto_2
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    .line 254
    .line 255
    move-object/from16 p2, v11

    .line 256
    .line 257
    iget v11, v15, Lcom/google/android/gms/internal/ads/zzad;->zzb:I

    .line 258
    .line 259
    if-ge v14, v11, :cond_b

    .line 260
    .line 261
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzad;->zza(I)Lcom/google/android/gms/internal/ads/zzac;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzac;->zza:Ljava/util/UUID;

    .line 266
    .line 267
    sget-object v15, Lcom/google/android/gms/internal/ads/zzo;->zzb:Ljava/util/UUID;

    .line 268
    .line 269
    invoke-virtual {v11, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_6

    .line 274
    .line 275
    const-string v11, "cenc"

    .line 276
    .line 277
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    sget-object v15, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/UUID;

    .line 282
    .line 283
    invoke-virtual {v11, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_7

    .line 288
    .line 289
    const-string v11, "clearkey"

    .line 290
    .line 291
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    sget-object v15, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    .line 296
    .line 297
    invoke-virtual {v11, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_8

    .line 302
    .line 303
    const-string v11, "playready"

    .line 304
    .line 305
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    sget-object v15, Lcom/google/android/gms/internal/ads/zzo;->zzd:Ljava/util/UUID;

    .line 310
    .line 311
    invoke-virtual {v11, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_9

    .line 316
    .line 317
    const-string v11, "widevine"

    .line 318
    .line 319
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    sget-object v15, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    .line 324
    .line 325
    invoke-virtual {v11, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_a

    .line 330
    .line 331
    const-string v11, "universal"

    .line 332
    .line 333
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :goto_3
    move-wide/from16 v16, v4

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    new-instance v15, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    move-wide/from16 v16, v4

    .line 346
    .line 347
    const-string v4, "unknown ("

    .line 348
    .line 349
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v4, ")"

    .line 356
    .line 357
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 368
    .line 369
    move-object/from16 v11, p2

    .line 370
    .line 371
    move-wide/from16 v4, v16

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_b
    move-wide/from16 v16, v4

    .line 375
    .line 376
    const-string v4, ", drm=["

    .line 377
    .line 378
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzfto;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const/16 v4, 0x5d

    .line 385
    .line 386
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_c
    move-wide/from16 v16, v4

    .line 391
    .line 392
    move-object/from16 p2, v11

    .line 393
    .line 394
    :goto_5
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 395
    .line 396
    const/4 v5, -0x1

    .line 397
    if-eq v4, v5, :cond_d

    .line 398
    .line 399
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 400
    .line 401
    if-eq v4, v5, :cond_d

    .line 402
    .line 403
    const-string v4, ", res="

    .line 404
    .line 405
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 409
    .line 410
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v4, "x"

    .line 414
    .line 415
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 419
    .line 420
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_d
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    .line 424
    .line 425
    if-eqz v4, :cond_f

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzs;->zze()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_e

    .line 432
    .line 433
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzs;->zzf()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_f

    .line 438
    .line 439
    :cond_e
    const-string v4, ", color="

    .line 440
    .line 441
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzs;->zzd()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :cond_f
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    .line 454
    .line 455
    const/high16 v5, -0x40800000    # -1.0f

    .line 456
    .line 457
    cmpl-float v4, v4, v5

    .line 458
    .line 459
    if-eqz v4, :cond_10

    .line 460
    .line 461
    const-string v4, ", fps="

    .line 462
    .line 463
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    .line 467
    .line 468
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    :cond_10
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 472
    .line 473
    const/4 v5, -0x1

    .line 474
    if-eq v4, v5, :cond_11

    .line 475
    .line 476
    const-string v4, ", channels="

    .line 477
    .line 478
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 482
    .line 483
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :cond_11
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 487
    .line 488
    if-eq v4, v5, :cond_12

    .line 489
    .line 490
    const-string v4, ", sample_rate="

    .line 491
    .line 492
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 496
    .line 497
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :cond_12
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v4, :cond_13

    .line 503
    .line 504
    const-string v4, ", language="

    .line 505
    .line 506
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    :cond_13
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v4, :cond_14

    .line 517
    .line 518
    const-string v4, ", label="

    .line 519
    .line 520
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    :cond_14
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    .line 529
    .line 530
    if-eqz v4, :cond_17

    .line 531
    .line 532
    new-instance v4, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    .line 538
    .line 539
    and-int/lit8 v5, v5, 0x1

    .line 540
    .line 541
    if-eqz v5, :cond_15

    .line 542
    .line 543
    const-string v5, "default"

    .line 544
    .line 545
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_15
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    .line 549
    .line 550
    and-int/lit8 v5, v5, 0x2

    .line 551
    .line 552
    if-eqz v5, :cond_16

    .line 553
    .line 554
    const-string v5, "forced"

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_16
    const-string v5, ", selectionFlags=["

    .line 560
    .line 561
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-static {v7, v4, v13}, Lcom/google/android/gms/internal/ads/zzfto;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v4, "]"

    .line 568
    .line 569
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    :cond_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const/4 v13, 0x0

    .line 577
    aput-object v4, v1, v13

    .line 578
    .line 579
    const/4 v4, 0x1

    .line 580
    aput-object v3, v1, v4

    .line 581
    .line 582
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 583
    .line 584
    const-string v5, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 585
    .line 586
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v4, "MediaCodecRenderer"

    .line 591
    .line 592
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_18
    move-wide/from16 v16, v4

    .line 597
    .line 598
    move-object/from16 p2, v11

    .line 599
    .line 600
    :goto_6
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzss;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 601
    .line 602
    iput v6, v8, Lcom/google/android/gms/internal/ads/zzss;->zzx:F

    .line 603
    .line 604
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 605
    .line 606
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 607
    .line 608
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 609
    .line 610
    const/16 v4, 0x19

    .line 611
    .line 612
    if-gt v1, v4, :cond_1a

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_1a

    .line 619
    .line 620
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/String;

    .line 621
    .line 622
    const-string v6, "SM-T585"

    .line 623
    .line 624
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-nez v6, :cond_19

    .line 629
    .line 630
    const-string v6, "SM-A510"

    .line 631
    .line 632
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-nez v6, :cond_19

    .line 637
    .line 638
    const-string v6, "SM-A520"

    .line 639
    .line 640
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-nez v6, :cond_19

    .line 645
    .line 646
    const-string v6, "SM-J700"

    .line 647
    .line 648
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_1a

    .line 653
    .line 654
    :cond_19
    const/4 v5, 0x2

    .line 655
    goto :goto_7

    .line 656
    :cond_1a
    const/16 v5, 0x18

    .line 657
    .line 658
    if-ge v1, v5, :cond_1d

    .line 659
    .line 660
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 661
    .line 662
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-nez v5, :cond_1b

    .line 667
    .line 668
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 669
    .line 670
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_1d

    .line 675
    .line 676
    :cond_1b
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 677
    .line 678
    const-string v6, "flounder"

    .line 679
    .line 680
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_1c

    .line 685
    .line 686
    const-string v6, "flounder_lte"

    .line 687
    .line 688
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-nez v6, :cond_1c

    .line 693
    .line 694
    const-string v6, "grouper"

    .line 695
    .line 696
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-nez v6, :cond_1c

    .line 701
    .line 702
    const-string v6, "tilapia"

    .line 703
    .line 704
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_1d

    .line 709
    .line 710
    :cond_1c
    const/4 v5, 0x1

    .line 711
    goto :goto_7

    .line 712
    :cond_1d
    move v5, v13

    .line 713
    :goto_7
    iput v5, v8, Lcom/google/android/gms/internal/ads/zzss;->zzB:I

    .line 714
    .line 715
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    const/16 v6, 0x15

    .line 721
    .line 722
    if-ge v1, v6, :cond_1e

    .line 723
    .line 724
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 725
    .line 726
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_1e

    .line 731
    .line 732
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 733
    .line 734
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_1e

    .line 739
    .line 740
    const/4 v5, 0x1

    .line 741
    goto :goto_8

    .line 742
    :cond_1e
    move v5, v13

    .line 743
    :goto_8
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzss;->zzC:Z

    .line 744
    .line 745
    const/16 v5, 0x13

    .line 746
    .line 747
    if-ne v1, v5, :cond_20

    .line 748
    .line 749
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/String;

    .line 750
    .line 751
    const-string v11, "SM-G800"

    .line 752
    .line 753
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-eqz v7, :cond_20

    .line 758
    .line 759
    const-string v7, "OMX.Exynos.avc.dec"

    .line 760
    .line 761
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-nez v7, :cond_1f

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_20

    .line 772
    .line 773
    :cond_1f
    const/4 v2, 0x1

    .line 774
    goto :goto_9

    .line 775
    :cond_20
    move v2, v13

    .line 776
    :goto_9
    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzss;->zzD:Z

    .line 777
    .line 778
    const/16 v2, 0x1d

    .line 779
    .line 780
    if-ne v1, v2, :cond_21

    .line 781
    .line 782
    const-string v7, "c2.android.aac.decoder"

    .line 783
    .line 784
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_21

    .line 789
    .line 790
    const/4 v7, 0x1

    .line 791
    goto :goto_a

    .line 792
    :cond_21
    move v7, v13

    .line 793
    :goto_a
    iput-boolean v7, v8, Lcom/google/android/gms/internal/ads/zzss;->zzE:Z

    .line 794
    .line 795
    const/16 v7, 0x17

    .line 796
    .line 797
    if-gt v1, v7, :cond_22

    .line 798
    .line 799
    const-string v7, "OMX.google.vorbis.decoder"

    .line 800
    .line 801
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-nez v7, :cond_24

    .line 806
    .line 807
    :cond_22
    if-gt v1, v5, :cond_25

    .line 808
    .line 809
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 810
    .line 811
    const-string v7, "hb2000"

    .line 812
    .line 813
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-nez v7, :cond_23

    .line 818
    .line 819
    const-string v7, "stvm8"

    .line 820
    .line 821
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-eqz v5, :cond_25

    .line 826
    .line 827
    :cond_23
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 828
    .line 829
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-nez v5, :cond_24

    .line 834
    .line 835
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 836
    .line 837
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_25

    .line 842
    .line 843
    :cond_24
    const/4 v5, 0x1

    .line 844
    goto :goto_b

    .line 845
    :cond_25
    move v5, v13

    .line 846
    :goto_b
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzss;->zzF:Z

    .line 847
    .line 848
    if-ne v1, v6, :cond_26

    .line 849
    .line 850
    const-string v5, "OMX.google.aac.decoder"

    .line 851
    .line 852
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_26

    .line 857
    .line 858
    const/4 v5, 0x1

    .line 859
    goto :goto_c

    .line 860
    :cond_26
    move v5, v13

    .line 861
    :goto_c
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzss;->zzG:Z

    .line 862
    .line 863
    if-ge v1, v6, :cond_28

    .line 864
    .line 865
    const-string v5, "OMX.SEC.mp3.dec"

    .line 866
    .line 867
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_28

    .line 872
    .line 873
    const-string v5, "samsung"

    .line 874
    .line 875
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_28

    .line 882
    .line 883
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Ljava/lang/String;

    .line 884
    .line 885
    const-string v6, "baffin"

    .line 886
    .line 887
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-nez v6, :cond_27

    .line 892
    .line 893
    const-string v6, "grand"

    .line 894
    .line 895
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-nez v6, :cond_27

    .line 900
    .line 901
    const-string v6, "fortuna"

    .line 902
    .line 903
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-nez v6, :cond_27

    .line 908
    .line 909
    const-string v6, "gprimelte"

    .line 910
    .line 911
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-nez v6, :cond_27

    .line 916
    .line 917
    const-string v6, "j2y18lte"

    .line 918
    .line 919
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-nez v6, :cond_27

    .line 924
    .line 925
    const-string v6, "ms01"

    .line 926
    .line 927
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eqz v5, :cond_28

    .line 932
    .line 933
    :cond_27
    const/4 v5, 0x1

    .line 934
    goto :goto_d

    .line 935
    :cond_28
    move v5, v13

    .line 936
    :goto_d
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzss;->zzH:Z

    .line 937
    .line 938
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 939
    .line 940
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 944
    .line 945
    if-gt v1, v4, :cond_29

    .line 946
    .line 947
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 948
    .line 949
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-nez v4, :cond_2b

    .line 954
    .line 955
    :cond_29
    if-gt v1, v2, :cond_2a

    .line 956
    .line 957
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 958
    .line 959
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-nez v1, :cond_2b

    .line 964
    .line 965
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 966
    .line 967
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_2b

    .line 972
    .line 973
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 974
    .line 975
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_2b

    .line 980
    .line 981
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 982
    .line 983
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-nez v1, :cond_2b

    .line 988
    .line 989
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 990
    .line 991
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_2b

    .line 996
    .line 997
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 998
    .line 999
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-nez v1, :cond_2b

    .line 1004
    .line 1005
    :cond_2a
    const-string v1, "Amazon"

    .line 1006
    .line 1007
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_2c

    .line 1014
    .line 1015
    const-string v1, "AFTS"

    .line 1016
    .line 1017
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_2c

    .line 1024
    .line 1025
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Z

    .line 1026
    .line 1027
    if-eqz v0, :cond_2c

    .line 1028
    .line 1029
    :cond_2b
    const/4 v13, 0x1

    .line 1030
    :cond_2c
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zzss;->zzK:Z

    .line 1031
    .line 1032
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzbd()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    const/4 v1, 0x2

    .line 1042
    if-ne v0, v1, :cond_2d

    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v0

    .line 1051
    const-wide/16 v4, 0x3e8

    .line 1052
    .line 1053
    add-long/2addr v0, v4

    .line 1054
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzss;->zzL:J

    .line 1055
    .line 1056
    :cond_2d
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 1057
    .line 1058
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zza:I

    .line 1059
    .line 1060
    add-int/lit8 v1, v1, 0x1

    .line 1061
    .line 1062
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zza:I

    .line 1063
    .line 1064
    sub-long v6, v16, v9

    .line 1065
    .line 1066
    move-object/from16 v1, p0

    .line 1067
    .line 1068
    move-object v2, v3

    .line 1069
    move-object/from16 v3, p2

    .line 1070
    .line 1071
    move-wide/from16 v4, v16

    .line 1072
    .line 1073
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzss;->zzah(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsi;JJ)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    goto :goto_e

    .line 1079
    :catch_1
    move-exception v0

    .line 1080
    :goto_e
    move-object v7, v1

    .line 1081
    goto :goto_f

    .line 1082
    :catch_2
    move-exception v0

    .line 1083
    goto :goto_f

    .line 1084
    :catch_3
    move-exception v0

    .line 1085
    :goto_f
    if-eqz v7, :cond_2e

    .line 1086
    .line 1087
    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 1088
    .line 1089
    .line 1090
    :cond_2e
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1091
    :catchall_0
    move-exception v0

    .line 1092
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1093
    .line 1094
    .line 1095
    throw v0
.end method

.method private final zzaJ()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzae:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzam()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaz()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzav()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzak()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaN()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzak()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final zzaK()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaL()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzN:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzO:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaM(Lcom/google/android/gms/internal/ads/zzsr;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsr;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzai:Z

    :cond_0
    return-void
.end method

.method private final zzaN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzak:Lcom/google/android/gms/internal/ads/zzrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaj:Lcom/google/android/gms/internal/ads/zzrs;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzaO()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzY:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzD:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzF:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaN()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method private final zzaP()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    if-eq v1, v8, :cond_20

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    .line 18
    .line 19
    if-gez v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    return v7

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzsk;->zzf(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-ne v1, v9, :cond_4

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzK:Z

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzss;->zzZ:Z

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsk;->zzj(IIIJI)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaK()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzI:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzss;->zzI:Z

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/zzss;->zzb:[B

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v3, 0x26

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsk;->zzj(IIIJI)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaK()V

    .line 100
    .line 101
    .line 102
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzss;->zzY:Z

    .line 103
    .line 104
    return v9

    .line 105
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    .line 106
    .line 107
    if-ne v1, v9, :cond_7

    .line 108
    .line 109
    move v1, v7

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [B

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzj()Lcom/google/android/gms/internal/ads/zzkv;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 164
    .line 165
    invoke-virtual {p0, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzik;->zzbe(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzib;I)I

    .line 166
    .line 167
    .line 168
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzia; {:try_start_0 .. :try_end_0} :catch_2

    .line 169
    const/4 v4, -0x3

    .line 170
    if-ne v3, v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzO()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    .line 179
    .line 180
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzac:J

    .line 181
    .line 182
    :cond_8
    return v7

    .line 183
    :cond_9
    const/4 v5, -0x5

    .line 184
    if-ne v3, v5, :cond_b

    .line 185
    .line 186
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    .line 187
    .line 188
    if-ne v0, v8, :cond_a

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    .line 193
    .line 194
    .line 195
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    .line 196
    .line 197
    :cond_a
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzss;->zzaa(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzim;

    .line 198
    .line 199
    .line 200
    return v9

    .line 201
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhv;->zzf()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_f

    .line 208
    .line 209
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    .line 210
    .line 211
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzac:J

    .line 212
    .line 213
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    .line 214
    .line 215
    if-ne v1, v8, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    .line 218
    .line 219
    .line 220
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    .line 221
    .line 222
    :cond_c
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z

    .line 223
    .line 224
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzY:Z

    .line 225
    .line 226
    if-nez v1, :cond_d

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaJ()V

    .line 229
    .line 230
    .line 231
    return v7

    .line 232
    :cond_d
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzK:Z

    .line 233
    .line 234
    if-nez v1, :cond_e

    .line 235
    .line 236
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzss;->zzZ:Z

    .line 237
    .line 238
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const-wide/16 v4, 0x0

    .line 243
    .line 244
    const/4 v6, 0x4

    .line 245
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsk;->zzj(IIIJI)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaK()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    :cond_e
    return v7

    .line 252
    :catch_0
    move-exception v0

    .line 253
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzi(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzik;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzY:Z

    .line 269
    .line 270
    if-nez v3, :cond_11

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhv;->zzg()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_11

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    .line 279
    .line 280
    .line 281
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    .line 282
    .line 283
    if-ne v0, v8, :cond_10

    .line 284
    .line 285
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    .line 286
    .line 287
    :cond_10
    return v9

    .line 288
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzib;->zzk()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_12

    .line 293
    .line 294
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzib;->zzb:Lcom/google/android/gms/internal/ads/zzhy;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(I)V

    .line 297
    .line 298
    .line 299
    :cond_12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzC:Z

    .line 300
    .line 301
    if-eqz v1, :cond_19

    .line 302
    .line 303
    if-nez v3, :cond_19

    .line 304
    .line 305
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgg;->zza:[B

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    move v5, v7

    .line 319
    move v6, v5

    .line 320
    :goto_1
    add-int/lit8 v8, v5, 0x1

    .line 321
    .line 322
    if-ge v8, v2, :cond_17

    .line 323
    .line 324
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    and-int/lit16 v10, v10, 0xff

    .line 329
    .line 330
    const/4 v11, 0x3

    .line 331
    if-ne v6, v11, :cond_14

    .line 332
    .line 333
    if-ne v10, v9, :cond_15

    .line 334
    .line 335
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    and-int/lit8 v10, v10, 0x1f

    .line 340
    .line 341
    const/4 v11, 0x7

    .line 342
    if-ne v10, v11, :cond_13

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    add-int/2addr v5, v4

    .line 349
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_13
    move v10, v9

    .line 363
    goto :goto_2

    .line 364
    :cond_14
    if-nez v10, :cond_15

    .line 365
    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    :cond_15
    :goto_2
    if-eqz v10, :cond_16

    .line 369
    .line 370
    move v6, v7

    .line 371
    :cond_16
    move v5, v8

    .line 372
    goto :goto_1

    .line 373
    :cond_17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 374
    .line 375
    .line 376
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 377
    .line 378
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_18

    .line 388
    .line 389
    return v9

    .line 390
    :cond_18
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzss;->zzC:Z

    .line 391
    .line 392
    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 393
    .line 394
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzib;->zze:J

    .line 395
    .line 396
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaf:Z

    .line 397
    .line 398
    if-eqz v1, :cond_1b

    .line 399
    .line 400
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_1a

    .line 407
    .line 408
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsr;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsr;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 417
    .line 418
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd(JLjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 428
    .line 429
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsr;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 430
    .line 431
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd(JLjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_4
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaf:Z

    .line 440
    .line 441
    :cond_1b
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    .line 442
    .line 443
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzO()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_1c

    .line 454
    .line 455
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhv;->zzh()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_1d

    .line 462
    .line 463
    :cond_1c
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzac:J

    .line 464
    .line 465
    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zzj()V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zze()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_1e

    .line 477
    .line 478
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzaf(Lcom/google/android/gms/internal/ads/zzib;)V

    .line 479
    .line 480
    .line 481
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 482
    .line 483
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzax(Lcom/google/android/gms/internal/ads/zzib;)V

    .line 484
    .line 485
    .line 486
    if-eqz v3, :cond_1f

    .line 487
    .line 488
    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 492
    .line 493
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzib;->zzb:Lcom/google/android/gms/internal/ads/zzhy;

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsk;->zzk(IILcom/google/android/gms/internal/ads/zzhy;JI)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_1f
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzM:I

    .line 501
    .line 502
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 503
    .line 504
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    const/4 v8, 0x0

    .line 515
    move v2, v3

    .line 516
    move v3, v6

    .line 517
    move v6, v8

    .line 518
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsk;->zzj(IIIJI)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1

    .line 519
    .line 520
    .line 521
    :goto_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaK()V

    .line 522
    .line 523
    .line 524
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzss;->zzY:Z

    .line 525
    .line 526
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    .line 527
    .line 528
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 529
    .line 530
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzc:I

    .line 531
    .line 532
    add-int/2addr v1, v9

    .line 533
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzc:I

    .line 534
    .line 535
    return v9

    .line 536
    :catch_1
    move-exception v0

    .line 537
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzi(I)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzik;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :catch_2
    move-exception v0

    .line 553
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzss;->zzag(Ljava/lang/Exception;)V

    .line 554
    .line 555
    .line 556
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzss;->zzaR(I)Z

    .line 557
    .line 558
    .line 559
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzak()V

    .line 560
    .line 561
    .line 562
    return v9

    .line 563
    :cond_20
    :goto_6
    return v7
.end method

.method private final zzaQ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzN:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaR(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzj()Lcom/google/android/gms/internal/ads/zzkv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzik;->zzbe(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzib;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzaa(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzim;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzf()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaJ()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final zzaS(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzq:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v0, p1

    .line 20
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzq:J

    .line 21
    .line 22
    cmp-long p1, v0, p1

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method private final zzaT(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzbd()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzs:F

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzR()[Lcom/google/android/gms/internal/ads/zzam;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzX(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzx:F

    .line 38
    .line 39
    cmpl-float v1, v0, p1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, -0x40800000    # -1.0f

    .line 44
    .line 45
    cmpl-float v3, p1, v1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzac()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_1
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zze:F

    .line 59
    .line 60
    cmpl-float v0, p1, v0

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "operating-rate"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzp(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzx:F

    .line 83
    .line 84
    :cond_3
    :goto_0
    return v2
.end method

.method private final zzab()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzT:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzb()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzS:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzR:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzb()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final zzac()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaz()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzav()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzak()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaA()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaA()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public zzA()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzab()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzak:Lcom/google/android/gms/internal/ads/zzrs;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzak:Lcom/google/android/gms/internal/ads/zzrs;

    .line 13
    .line 14
    throw v1
.end method

.method public final zzD([Lcom/google/android/gms/internal/ads/zzam;JJLcom/google/android/gms/internal/ads/zzuk;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 3
    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsr;->zzd:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsr;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzaM(Lcom/google/android/gms/internal/ads/zzsr;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzss;->zzah:J

    .line 48
    .line 49
    cmp-long v7, v5, v3

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    cmp-long v1, v5, v1

    .line 54
    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsr;

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzaM(Lcom/google/android/gms/internal/ads/zzsr;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 75
    .line 76
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsr;->zzd:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzal()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    new-instance v9, Lcom/google/android/gms/internal/ads/zzsr;

    .line 89
    .line 90
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    .line 91
    .line 92
    move-object v2, v9

    .line 93
    move-wide v5, p2

    .line 94
    move-wide/from16 v7, p4

    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(JJJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public zzK(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzr:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzs:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzss;->zzaT(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzT(JJ)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v14, 0x1

    .line 4
    const/4 v13, 0x0

    .line 5
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzae:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzam()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzss;->zzaR(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzav()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzR:Z

    .line 30
    .line 31
    if-eqz v0, :cond_19

    .line 32
    .line 33
    const-string v0, "bypassRender"

    .line 34
    .line 35
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzae:Z

    .line 41
    .line 42
    xor-int/2addr v0, v14

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzp()Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_e

    .line 52
    const-string v11, "audio/opus"

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzm()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzf()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-gez v0, :cond_5

    .line 67
    .line 68
    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzso;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_e

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    :cond_4
    move v0, v14

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v0, v13

    .line 83
    :goto_2
    :try_start_3
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 84
    .line 85
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget v8, v15, Lcom/google/android/gms/internal/ads/zzss;->zzN:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzl()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzib;->zze:J

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzf()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    move-wide/from16 v2, p1

    .line 109
    .line 110
    move-wide/from16 v17, v4

    .line 111
    .line 112
    move-wide/from16 v4, p3

    .line 113
    .line 114
    move-object/from16 v20, v11

    .line 115
    .line 116
    move-object/from16 v19, v12

    .line 117
    .line 118
    move-wide/from16 v11, v17

    .line 119
    .line 120
    move v13, v0

    .line 121
    move/from16 v14, v16

    .line 122
    .line 123
    move-object/from16 v15, v19

    .line 124
    .line 125
    :try_start_4
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzss;->zzan(JJLcom/google/android/gms/internal/ads/zzsk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    move-object/from16 v15, p0

    .line 132
    .line 133
    :try_start_5
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzm()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzaw(J)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzb()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object/from16 v15, p0

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x1

    .line 152
    goto/16 :goto_e

    .line 153
    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object/from16 v15, p0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :goto_3
    move-object v1, v15

    .line 160
    const/4 v2, 0x1

    .line 161
    :goto_4
    const/16 v19, 0x0

    .line 162
    .line 163
    goto/16 :goto_1e

    .line 164
    .line 165
    :cond_7
    move-object/from16 v20, v11

    .line 166
    .line 167
    :goto_5
    :try_start_6
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    :try_start_7
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzss;->zzae:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :catch_2
    move-exception v0

    .line 178
    move v2, v14

    .line 179
    move-object v1, v15

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/4 v14, 0x1

    .line 182
    :try_start_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzS:Z

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 187
    .line 188
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzo(Lcom/google/android/gms/internal/ads/zzib;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 195
    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    :try_start_9
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzss;->zzS:Z

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    const/4 v13, 0x0

    .line 202
    :goto_6
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzT:Z

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzp()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzab()V

    .line 215
    .line 216
    .line 217
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzss;->zzT:Z

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzav()V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzR:Z

    .line 223
    .line 224
    if-eqz v0, :cond_18

    .line 225
    .line 226
    :cond_a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z

    .line 227
    .line 228
    xor-int/2addr v0, v14

    .line 229
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzj()Lcom/google/android/gms/internal/ads/zzkv;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    .line 239
    .line 240
    .line 241
    :goto_7
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 247
    .line 248
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzik;->zzbe(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzib;I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v2, -0x5

    .line 253
    if-eq v1, v2, :cond_16

    .line 254
    .line 255
    const/4 v2, -0x4

    .line 256
    if-eq v1, v2, :cond_b

    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzf()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z

    .line 269
    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    :cond_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzaf:Z

    .line 273
    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_e

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    :try_start_a
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v2, v20

    .line 286
    .line 287
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzso;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 294
    .line 295
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_d

    .line 302
    .line 303
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, [B

    .line 312
    .line 313
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzada;->zza([B)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_e

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    :try_start_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzE(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 334
    .line 335
    :cond_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-virtual {v15, v1, v3}, Lcom/google/android/gms/internal/ads/zzss;->zzaj(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V

    .line 339
    .line 340
    .line 341
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzss;->zzaf:Z

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_e
    move-object/from16 v2, v20

    .line 345
    .line 346
    :goto_8
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zzj()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzso;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zze()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_f

    .line 370
    .line 371
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 372
    .line 373
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 374
    .line 375
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzaf(Lcom/google/android/gms/internal/ads/zzib;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    .line 379
    .line 380
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 381
    .line 382
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_e

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    :try_start_c
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 388
    .line 389
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrd;->zza(Lcom/google/android/gms/internal/ads/zzib;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzp()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_11

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzf()J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzm()J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    cmp-long v5, v5, v3

    .line 410
    .line 411
    if-ltz v5, :cond_12

    .line 412
    .line 413
    move v5, v13

    .line 414
    goto :goto_9

    .line 415
    :cond_12
    move v5, v14

    .line 416
    :goto_9
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 417
    .line 418
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzib;->zze:J

    .line 419
    .line 420
    cmp-long v3, v6, v3

    .line 421
    .line 422
    if-ltz v3, :cond_13

    .line 423
    .line 424
    move v3, v13

    .line 425
    goto :goto_a

    .line 426
    :cond_13
    move v3, v14

    .line 427
    :goto_a
    if-ne v5, v3, :cond_15

    .line 428
    .line 429
    :goto_b
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzsg;->zzo(Lcom/google/android/gms/internal/ads/zzib;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_14

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_14
    move-object/from16 v20, v2

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_15
    :goto_c
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzss;->zzS:Z

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_16
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzss;->zzaa(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzim;

    .line 446
    .line 447
    .line 448
    :goto_d
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzp()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_17

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzib;->zzj()V

    .line 457
    .line 458
    .line 459
    :cond_17
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzp()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_3

    .line 466
    .line 467
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z

    .line 468
    .line 469
    if-nez v0, :cond_3

    .line 470
    .line 471
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzT:Z

    .line 472
    .line 473
    if-eqz v0, :cond_18

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_18
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 478
    .line 479
    .line 480
    move/from16 v19, v13

    .line 481
    .line 482
    move v2, v14

    .line 483
    move-object v1, v15

    .line 484
    goto/16 :goto_1b

    .line 485
    .line 486
    :catch_3
    move-exception v0

    .line 487
    const/4 v13, 0x0

    .line 488
    goto/16 :goto_1d

    .line 489
    .line 490
    :catch_4
    move-exception v0

    .line 491
    const/4 v13, 0x0

    .line 492
    const/4 v14, 0x1

    .line 493
    goto/16 :goto_1d

    .line 494
    .line 495
    :cond_19
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_e

    .line 496
    .line 497
    if-eqz v0, :cond_30

    .line 498
    .line 499
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 503
    .line 504
    .line 505
    move-result-wide v9

    .line 506
    const-string v0, "drainAndFeed"

    .line 507
    .line 508
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 509
    .line 510
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_f
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaQ()Z

    .line 519
    .line 520
    .line 521
    move-result v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b

    .line 522
    if-nez v0, :cond_28

    .line 523
    .line 524
    :try_start_f
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzG:Z

    .line 525
    .line 526
    if-eqz v0, :cond_1a

    .line 527
    .line 528
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzZ:Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_e

    .line 529
    .line 530
    if-eqz v0, :cond_1a

    .line 531
    .line 532
    :try_start_10
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 533
    .line 534
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 535
    .line 536
    .line 537
    move-result v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5

    .line 538
    goto :goto_10

    .line 539
    :catch_5
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaJ()V

    .line 540
    .line 541
    .line 542
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzae:Z

    .line 543
    .line 544
    if-eqz v0, :cond_1e

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaz()V

    .line 547
    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1a
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 551
    .line 552
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    :goto_10
    if-gez v0, :cond_1f

    .line 557
    .line 558
    const/4 v1, -0x2

    .line 559
    if-ne v0, v1, :cond_1c

    .line 560
    .line 561
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzss;->zzaa:Z

    .line 562
    .line 563
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_e

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    :try_start_12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzc()Landroid/media/MediaFormat;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzB:I

    .line 573
    .line 574
    if-eqz v1, :cond_1b

    .line 575
    .line 576
    const-string v1, "width"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    const/16 v2, 0x20

    .line 583
    .line 584
    if-ne v1, v2, :cond_1b

    .line 585
    .line 586
    const-string v1, "height"

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-ne v1, v2, :cond_1b

    .line 593
    .line 594
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzss;->zzJ:Z

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1b
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzv:Landroid/media/MediaFormat;

    .line 598
    .line 599
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzss;->zzw:Z

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_1c
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzK:Z

    .line 603
    .line 604
    if-eqz v0, :cond_1e

    .line 605
    .line 606
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z

    .line 607
    .line 608
    if-nez v0, :cond_1d

    .line 609
    .line 610
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    .line 611
    .line 612
    if-ne v0, v11, :cond_1e

    .line 613
    .line 614
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaJ()V

    .line 615
    .line 616
    .line 617
    :cond_1e
    :goto_11
    move-wide v2, v9

    .line 618
    move/from16 v19, v13

    .line 619
    .line 620
    move-object v1, v15

    .line 621
    goto/16 :goto_19

    .line 622
    .line 623
    :cond_1f
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzJ:Z

    .line 624
    .line 625
    if-eqz v1, :cond_20

    .line 626
    .line 627
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzss;->zzJ:Z

    .line 628
    .line 629
    invoke-interface {v6, v0, v13}, Lcom/google/android/gms/internal/ads/zzsk;->zzn(IZ)V

    .line 630
    .line 631
    .line 632
    :goto_12
    move-wide v2, v9

    .line 633
    move/from16 v16, v11

    .line 634
    .line 635
    move/from16 v19, v13

    .line 636
    .line 637
    move-object v1, v15

    .line 638
    goto/16 :goto_18

    .line 639
    .line 640
    :cond_20
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 641
    .line 642
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 643
    .line 644
    if-nez v2, :cond_21

    .line 645
    .line 646
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 647
    .line 648
    and-int/lit8 v1, v1, 0x4

    .line 649
    .line 650
    if-eqz v1, :cond_21

    .line 651
    .line 652
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaJ()V

    .line 653
    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_21
    iput v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzN:I

    .line 657
    .line 658
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzg(I)Ljava/nio/ByteBuffer;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzO:Ljava/nio/ByteBuffer;

    .line 663
    .line 664
    if-eqz v0, :cond_22

    .line 665
    .line 666
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 667
    .line 668
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 671
    .line 672
    .line 673
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzO:Ljava/nio/ByteBuffer;

    .line 674
    .line 675
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 676
    .line 677
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 678
    .line 679
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 680
    .line 681
    add-int/2addr v2, v1

    .line 682
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 683
    .line 684
    .line 685
    :cond_22
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzH:Z

    .line 686
    .line 687
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    if-eqz v0, :cond_23

    .line 693
    .line 694
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 695
    .line 696
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 697
    .line 698
    const-wide/16 v7, 0x0

    .line 699
    .line 700
    cmp-long v3, v3, v7

    .line 701
    .line 702
    if-nez v3, :cond_23

    .line 703
    .line 704
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 705
    .line 706
    and-int/lit8 v3, v3, 0x4

    .line 707
    .line 708
    if-eqz v3, :cond_23

    .line 709
    .line 710
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    .line 711
    .line 712
    cmp-long v3, v3, v1

    .line 713
    .line 714
    if-eqz v3, :cond_23

    .line 715
    .line 716
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzss;->zzac:J

    .line 717
    .line 718
    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 719
    .line 720
    :cond_23
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 721
    .line 722
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzik;->zzf()J

    .line 725
    .line 726
    .line 727
    move-result-wide v7

    .line 728
    cmp-long v0, v3, v7

    .line 729
    .line 730
    if-gez v0, :cond_24

    .line 731
    .line 732
    move v0, v14

    .line 733
    goto :goto_13

    .line 734
    :cond_24
    move v0, v13

    .line 735
    :goto_13
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzP:Z

    .line 736
    .line 737
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzss;->zzac:J

    .line 738
    .line 739
    cmp-long v0, v3, v1

    .line 740
    .line 741
    if-eqz v0, :cond_25

    .line 742
    .line 743
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 744
    .line 745
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 746
    .line 747
    cmp-long v0, v3, v0

    .line 748
    .line 749
    if-gtz v0, :cond_25

    .line 750
    .line 751
    move v0, v14

    .line 752
    goto :goto_14

    .line 753
    :cond_25
    move v0, v13

    .line 754
    :goto_14
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzQ:Z

    .line 755
    .line 756
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 757
    .line 758
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 759
    .line 760
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 761
    .line 762
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsr;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 763
    .line 764
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzc(J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lcom/google/android/gms/internal/ads/zzam;

    .line 769
    .line 770
    if-nez v0, :cond_26

    .line 771
    .line 772
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzai:Z

    .line 773
    .line 774
    if-eqz v1, :cond_26

    .line 775
    .line 776
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzv:Landroid/media/MediaFormat;

    .line 777
    .line 778
    if-eqz v1, :cond_26

    .line 779
    .line 780
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 781
    .line 782
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 783
    .line 784
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lcom/google/android/gms/internal/ads/zzam;

    .line 789
    .line 790
    :cond_26
    if-eqz v0, :cond_27

    .line 791
    .line 792
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 793
    .line 794
    goto :goto_15

    .line 795
    :cond_27
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzw:Z

    .line 796
    .line 797
    if-eqz v0, :cond_28

    .line 798
    .line 799
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 800
    .line 801
    if-eqz v0, :cond_28

    .line 802
    .line 803
    :goto_15
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_e

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    :try_start_13
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzss;->zzv:Landroid/media/MediaFormat;

    .line 809
    .line 810
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzaj(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V

    .line 811
    .line 812
    .line 813
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzss;->zzw:Z

    .line 814
    .line 815
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzss;->zzai:Z
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_e

    .line 816
    .line 817
    :cond_28
    :try_start_14
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzG:Z

    .line 818
    .line 819
    if-eqz v0, :cond_2a

    .line 820
    .line 821
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzZ:Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_b

    .line 822
    .line 823
    if-eqz v0, :cond_2a

    .line 824
    .line 825
    :try_start_15
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzss;->zzO:Ljava/nio/ByteBuffer;

    .line 826
    .line 827
    iget v8, v15, Lcom/google/android/gms/internal/ads/zzss;->zzN:I

    .line 828
    .line 829
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 830
    .line 831
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 832
    .line 833
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 834
    .line 835
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzP:Z

    .line 836
    .line 837
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzss;->zzQ:Z

    .line 838
    .line 839
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_6

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    const/16 v16, 0x1

    .line 845
    .line 846
    move-object/from16 v1, p0

    .line 847
    .line 848
    move/from16 v17, v2

    .line 849
    .line 850
    move-object/from16 v18, v3

    .line 851
    .line 852
    move-wide/from16 v2, p1

    .line 853
    .line 854
    move-wide/from16 v19, v4

    .line 855
    .line 856
    move-wide/from16 v4, p3

    .line 857
    .line 858
    move-wide/from16 v21, v9

    .line 859
    .line 860
    move v9, v12

    .line 861
    move/from16 v10, v16

    .line 862
    .line 863
    move/from16 v16, v11

    .line 864
    .line 865
    move-wide/from16 v11, v19

    .line 866
    .line 867
    move/from16 v19, v13

    .line 868
    .line 869
    move v13, v0

    .line 870
    move/from16 v14, v17

    .line 871
    .line 872
    move-object/from16 v15, v18

    .line 873
    .line 874
    :try_start_16
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzss;->zzan(JJLcom/google/android/gms/internal/ads/zzsk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    .line 875
    .line 876
    .line 877
    move-result v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_7

    .line 878
    goto :goto_17

    .line 879
    :catch_6
    move-wide/from16 v21, v9

    .line 880
    .line 881
    move/from16 v19, v13

    .line 882
    .line 883
    :catch_7
    :try_start_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaJ()V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_8

    .line 884
    .line 885
    .line 886
    move-object/from16 v15, p0

    .line 887
    .line 888
    :try_start_18
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzae:Z

    .line 889
    .line 890
    if-eqz v0, :cond_29

    .line 891
    .line 892
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaz()V

    .line 893
    .line 894
    .line 895
    :cond_29
    move-object v1, v15

    .line 896
    :goto_16
    move-wide/from16 v2, v21

    .line 897
    .line 898
    goto :goto_19

    .line 899
    :catch_8
    move-exception v0

    .line 900
    move-object/from16 v15, p0

    .line 901
    .line 902
    goto/16 :goto_1a

    .line 903
    .line 904
    :cond_2a
    move-wide/from16 v21, v9

    .line 905
    .line 906
    move/from16 v16, v11

    .line 907
    .line 908
    move/from16 v19, v13

    .line 909
    .line 910
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzss;->zzO:Ljava/nio/ByteBuffer;

    .line 911
    .line 912
    iget v8, v15, Lcom/google/android/gms/internal/ads/zzss;->zzN:I

    .line 913
    .line 914
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 915
    .line 916
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 917
    .line 918
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 919
    .line 920
    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzss;->zzP:Z

    .line 921
    .line 922
    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzss;->zzQ:Z

    .line 923
    .line 924
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzss;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_a

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    const/4 v10, 0x1

    .line 930
    move-object/from16 v1, p0

    .line 931
    .line 932
    move-wide/from16 v2, p1

    .line 933
    .line 934
    move-wide/from16 v4, p3

    .line 935
    .line 936
    move-object v15, v0

    .line 937
    :try_start_19
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzss;->zzan(JJLcom/google/android/gms/internal/ads/zzsk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    .line 938
    .line 939
    .line 940
    move-result v0
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_9

    .line 941
    :goto_17
    if-eqz v0, :cond_2d

    .line 942
    .line 943
    move-object/from16 v1, p0

    .line 944
    .line 945
    :try_start_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 946
    .line 947
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 948
    .line 949
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzss;->zzaw(J)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 953
    .line 954
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 955
    .line 956
    and-int/lit8 v0, v0, 0x4

    .line 957
    .line 958
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaL()V

    .line 959
    .line 960
    .line 961
    if-eqz v0, :cond_2b

    .line 962
    .line 963
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaJ()V

    .line 964
    .line 965
    .line 966
    goto :goto_16

    .line 967
    :cond_2b
    move-wide/from16 v2, v21

    .line 968
    .line 969
    :goto_18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzss;->zzaS(J)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_2c

    .line 974
    .line 975
    goto :goto_19

    .line 976
    :cond_2c
    move-object v15, v1

    .line 977
    move-wide v9, v2

    .line 978
    move/from16 v11, v16

    .line 979
    .line 980
    move/from16 v13, v19

    .line 981
    .line 982
    const/4 v14, 0x1

    .line 983
    goto/16 :goto_f

    .line 984
    .line 985
    :cond_2d
    move-object/from16 v1, p0

    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_2e
    :goto_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaP()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_2f

    .line 993
    .line 994
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzss;->zzaS(J)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_2e

    .line 999
    .line 1000
    :cond_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1001
    .line 1002
    .line 1003
    const/4 v2, 0x1

    .line 1004
    goto :goto_1b

    .line 1005
    :catch_9
    move-exception v0

    .line 1006
    move-object/from16 v1, p0

    .line 1007
    .line 1008
    goto :goto_1c

    .line 1009
    :catch_a
    move-exception v0

    .line 1010
    goto :goto_1a

    .line 1011
    :catch_b
    move-exception v0

    .line 1012
    move/from16 v19, v13

    .line 1013
    .line 1014
    :goto_1a
    move-object v1, v15

    .line 1015
    goto :goto_1c

    .line 1016
    :cond_30
    move/from16 v19, v13

    .line 1017
    .line 1018
    move-object v1, v15

    .line 1019
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 1020
    .line 1021
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzil;->zzd:I

    .line 1022
    .line 1023
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzik;->zzd(J)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    add-int/2addr v2, v3

    .line 1028
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzil;->zzd:I
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 1029
    .line 1030
    const/4 v2, 0x1

    .line 1031
    :try_start_1b
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzss;->zzaR(I)Z

    .line 1032
    .line 1033
    .line 1034
    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzil;->zza()V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :catch_c
    move-exception v0

    .line 1041
    goto :goto_1e

    .line 1042
    :catch_d
    move-exception v0

    .line 1043
    :goto_1c
    const/4 v2, 0x1

    .line 1044
    goto :goto_1e

    .line 1045
    :catch_e
    move-exception v0

    .line 1046
    :goto_1d
    move/from16 v19, v13

    .line 1047
    .line 1048
    move v2, v14

    .line 1049
    move-object v1, v15

    .line 1050
    :goto_1e
    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 1051
    .line 1052
    const/16 v4, 0x15

    .line 1053
    .line 1054
    if-lt v3, v4, :cond_31

    .line 1055
    .line 1056
    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    .line 1057
    .line 1058
    if-eqz v5, :cond_31

    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    array-length v6, v5

    .line 1066
    if-lez v6, :cond_34

    .line 1067
    .line 1068
    aget-object v5, v5, v19

    .line 1069
    .line 1070
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    const-string v6, "android.media.MediaCodec"

    .line 1075
    .line 1076
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_34

    .line 1081
    .line 1082
    :goto_1f
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzss;->zzag(Ljava/lang/Exception;)V

    .line 1083
    .line 1084
    .line 1085
    if-lt v3, v4, :cond_32

    .line 1086
    .line 1087
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 1088
    .line 1089
    if-eqz v3, :cond_32

    .line 1090
    .line 1091
    move-object v3, v0

    .line 1092
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-eqz v3, :cond_32

    .line 1099
    .line 1100
    move v14, v2

    .line 1101
    goto :goto_20

    .line 1102
    :cond_32
    move/from16 v14, v19

    .line 1103
    .line 1104
    :goto_20
    if-eqz v14, :cond_33

    .line 1105
    .line 1106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaz()V

    .line 1107
    .line 1108
    .line 1109
    :cond_33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzss;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1110
    .line 1111
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzss;->zzat(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsn;)Lcom/google/android/gms/internal/ads/zzsl;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 1116
    .line 1117
    const/16 v3, 0xfa3

    .line 1118
    .line 1119
    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/zzik;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :cond_34
    throw v0
.end method

.method public zzU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzae:Z

    return v0
.end method

.method public zzV()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaQ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzL:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzh()Lcom/google/android/gms/internal/ads/zzeg;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzss;->zzL:J

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzW(Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzd:Lcom/google/android/gms/internal/ads/zzsu;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzss;->zzY(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztb; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzik;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public zzX(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract zzY(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;)I
.end method

.method public zzZ(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzim;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzaA()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaK()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaL()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzL:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzZ:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzY:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzI:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzJ:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzP:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzQ:Z

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzab:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzac:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzah:J

    .line 32
    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzU:Z

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    .line 40
    .line 41
    return-void
.end method

.method public final zzaB()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaA()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzy:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzv:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzw:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaa:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzx:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzB:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzC:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzD:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzE:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzF:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzG:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzH:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzK:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzU:Z

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzp:Z

    .line 43
    .line 44
    return-void
.end method

.method public final zzaC()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzav()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final zzaD()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzD:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzE:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaa:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzF:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzZ:Z

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x2

    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    if-lt v0, v2, :cond_3

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, v1

    .line 45
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 46
    .line 47
    .line 48
    if-lt v0, v2, :cond_4

    .line 49
    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaN()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzit; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "MediaCodecRenderer"

    .line 56
    .line 57
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaz()V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzak()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaz()V

    .line 71
    .line 72
    .line 73
    return v3
.end method

.method public final zzaE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzR:Z

    return v0
.end method

.method public final zzaF(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzak:Lcom/google/android/gms/internal/ads/zzrs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzss;->zzao(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public zzaG(Lcom/google/android/gms/internal/ads/zzsn;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public zzaa(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzim;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaf:Z

    .line 3
    .line 4
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzrs;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzak:Lcom/google/android/gms/internal/ads/zzrs;

    .line 17
    .line 18
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzR:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzT:Z

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzy:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzav()V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaj:Lcom/google/android/gms/internal/ads/zzrs;

    .line 49
    .line 50
    if-ne v6, p1, :cond_13

    .line 51
    .line 52
    if-eq p1, v6, :cond_2

    .line 53
    .line 54
    move p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move p1, v2

    .line 57
    :goto_0
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget v6, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 60
    .line 61
    const/16 v7, 0x17

    .line 62
    .line 63
    if-lt v6, v7, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v6, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    move v6, v0

    .line 69
    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzss;->zzZ(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzim;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzim;->zzd:I

    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    if-eqz v7, :cond_f

    .line 80
    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    if-eq v7, v0, :cond_a

    .line 85
    .line 86
    if-eq v7, v10, :cond_6

    .line 87
    .line 88
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzss;->zzaT(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 96
    .line 97
    if-eqz p1, :cond_10

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaO()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_10

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzss;->zzaT(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzU:Z

    .line 114
    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzV:I

    .line 116
    .line 117
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzss;->zzB:I

    .line 118
    .line 119
    if-eq v7, v10, :cond_9

    .line 120
    .line 121
    if-ne v7, v0, :cond_8

    .line 122
    .line 123
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 124
    .line 125
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 126
    .line 127
    if-ne v7, v9, :cond_8

    .line 128
    .line 129
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 130
    .line 131
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 132
    .line 133
    if-ne v7, v9, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v0, v2

    .line 137
    :cond_9
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzI:Z

    .line 138
    .line 139
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 140
    .line 141
    if-eqz p1, :cond_10

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaO()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_10

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzss;->zzaT(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_b

    .line 155
    .line 156
    :goto_4
    move v10, v9

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzss;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaO()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_10

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzY:Z

    .line 170
    .line 171
    if-eqz p1, :cond_10

    .line 172
    .line 173
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzW:I

    .line 174
    .line 175
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzD:Z

    .line 176
    .line 177
    if-nez p1, :cond_e

    .line 178
    .line 179
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzF:Z

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_e
    :goto_5
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzac()V

    .line 191
    .line 192
    .line 193
    :cond_10
    :goto_6
    move v10, v2

    .line 194
    :goto_7
    iget p1, v6, Lcom/google/android/gms/internal/ads/zzim;->zzd:I

    .line 195
    .line 196
    if-eqz p1, :cond_12

    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    .line 199
    .line 200
    if-ne p1, v1, :cond_11

    .line 201
    .line 202
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzX:I

    .line 203
    .line 204
    if-ne p1, v8, :cond_12

    .line 205
    .line 206
    :cond_11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 207
    .line 208
    new-instance p1, Lcom/google/android/gms/internal/ads/zzim;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    move-object v1, p1

    .line 212
    move-object v3, v5

    .line 213
    move v5, v0

    .line 214
    move v6, v10

    .line 215
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_12
    return-object v6

    .line 220
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzac()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 224
    .line 225
    new-instance p1, Lcom/google/android/gms/internal/ads/zzim;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    const/16 v6, 0x80

    .line 229
    .line 230
    move-object v1, p1

    .line 231
    move-object v3, v5

    .line 232
    move v5, v0

    .line 233
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0xfa5

    .line 243
    .line 244
    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzik;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    throw p1
.end method

.method public abstract zzad(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsi;
.end method

.method public abstract zzae(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;
.end method

.method public zzaf(Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzag(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzah(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsi;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzai(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzaj(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzal()V
    .locals 0

    return-void
.end method

.method public zzam()V
    .locals 0

    return-void
.end method

.method public abstract zzan(JJLcom/google/android/gms/internal/ads/zzsk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z
.end method

.method public zzao(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzap()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzr:F

    return v0
.end method

.method public final zzaq()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zzd:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final zzar()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final zzas()Lcom/google/android/gms/internal/ads/zzsk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    return-object v0
.end method

.method public zzat(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsn;)Lcom/google/android/gms/internal/ads/zzsl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzau()Lcom/google/android/gms/internal/ads/zzsn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    return-object v0
.end method

.method public final zzav()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzR:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzss;->zzaF(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzab()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "audio/mp4a-latm"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "audio/mpeg"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "audio/opus"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzsg;->zzn(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzn(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzR:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzak:Lcom/google/android/gms/internal/ads/zzrs;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaj:Lcom/google/android/gms/internal/ads/zzrs;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzrt;->zza:Z

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzy:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_0 .. :try_end_0} :catch_3

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzd:Lcom/google/android/gms/internal/ads/zzsu;

    .line 92
    .line 93
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzss;->zzae(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzss;->zzy:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzss;->zzy:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/google/android/gms/internal/ads/zzsn;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzz:Lcom/google/android/gms/internal/ads/zzsq;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zztb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_1 .. :try_end_1} :catch_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v2

    .line 128
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzsq;

    .line 129
    .line 130
    const v4, -0xc34e

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZI)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzy:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzy:Ljava/util/ArrayDeque;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_2 .. :try_end_2} :catch_3

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/google/android/gms/internal/ads/zzsn;

    .line 155
    .line 156
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    .line 157
    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/google/android/gms/internal/ads/zzsn;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :try_start_4
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzss;->zzaG(Lcom/google/android/gms/internal/ads/zzsn;)Z

    .line 170
    .line 171
    .line 172
    move-result v6
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    :try_start_5
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/internal/ads/zzss;->zzaI(Lcom/google/android/gms/internal/ads/zzsn;Landroid/media/MediaCrypto;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_1
    move-exception v6

    .line 180
    const-string v7, "MediaCodecRenderer"

    .line 181
    .line 182
    if-ne v5, v4, :cond_6

    .line 183
    .line 184
    :try_start_6
    const-string v6, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 185
    .line 186
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v8, 0x32

    .line 190
    .line 191
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/internal/ads/zzss;->zzaI(Lcom/google/android/gms/internal/ads/zzsn;Landroid/media/MediaCrypto;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 199
    :catch_2
    move-exception v6

    .line 200
    :try_start_7
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 201
    .line 202
    const-string v9, "Failed to initialize decoder: "

    .line 203
    .line 204
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v7, Lcom/google/android/gms/internal/ads/zzsq;

    .line 215
    .line 216
    invoke-direct {v7, v1, v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzsn;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzss;->zzag(Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzss;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    .line 223
    .line 224
    if-nez v5, :cond_7

    .line 225
    .line 226
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzss;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzsq;->zza(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzsq;)Lcom/google/android/gms/internal/ads/zzsq;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzss;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    .line 234
    .line 235
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_8

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    .line 243
    .line 244
    throw v1

    .line 245
    :cond_9
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzy:Ljava/util/ArrayDeque;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsq;

    .line 249
    .line 250
    const v4, -0xc34f

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZI)V

    .line 254
    .line 255
    .line 256
    throw v2
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_7 .. :try_end_7} :catch_3

    .line 257
    :catch_3
    move-exception v1

    .line 258
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 259
    .line 260
    const/16 v3, 0xfa1

    .line 261
    .line 262
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzik;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_b
    :goto_4
    return-void
.end method

.method public zzaw(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzah:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsr;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsr;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzss;->zzaM(Lcom/google/android/gms/internal/ads/zzsr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzal()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public zzax(Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 0

    return-void
.end method

.method public zzay(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    return-void
.end method

.method public final zzaz()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsk;->zzl()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzil;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzil;->zzb:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzA:Lcom/google/android/gms/internal/ads/zzsn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzai(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzo:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaj:Lcom/google/android/gms/internal/ads/zzrs;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaB()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzt:Lcom/google/android/gms/internal/ads/zzsk;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzo:Landroid/media/MediaCrypto;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaj:Lcom/google/android/gms/internal/ads/zzrs;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaB()V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Lcom/google/android/gms/internal/ads/zzsr;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzss;->zzaM(Lcom/google/android/gms/internal/ads/zzsr;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaD()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public zzx(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzil;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzil;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzil;

    return-void
.end method

.method public zzy(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzad:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzae:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzR:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzi:Lcom/google/android/gms/internal/ads/zzsg;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzb()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzh:Lcom/google/android/gms/internal/ads/zzib;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzS:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzb()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzss;->zzaC()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzag:Lcom/google/android/gms/internal/ads/zzsr;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsr;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzaf:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzk:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
