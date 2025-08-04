.class public final Lcom/google/android/gms/internal/ads/zzads;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacl;

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:I


# instance fields
.field private final zzg:[B

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Lcom/google/android/gms/internal/ads/zzach;

.field private zzq:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzr:Lcom/google/android/gms/internal/ads/zzade;

.field private zzs:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzads;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zzads;->zzb:[I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:[I

    .line 20
    .line 21
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const-string v2, "#!AMR\n"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/google/android/gms/internal/ads/zzads;->zzd:[B

    .line 32
    .line 33
    const-string v2, "#!AMR-WB\n"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzads;->zze:[B

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    sput v0, Lcom/google/android/gms/internal/ads/zzads;->zzf:I

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzads;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzg:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzm:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacf;)I
    .locals 13

    .line 1
    const-string v0, "Illegal AMR "

    .line 2
    .line 3
    const-string v1, "Invalid padding bits for frame header "

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzk:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzg:[B

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/zzabu;

    .line 20
    .line 21
    invoke-virtual {v6, v2, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzg:[B

    .line 25
    .line 26
    aget-byte v2, v2, v5

    .line 27
    .line 28
    and-int/lit16 v6, v2, 0x83

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-gtz v6, :cond_a

    .line 32
    .line 33
    shr-int/lit8 v1, v2, 0x3

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzh:Z

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0xf

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    if-lt v1, v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xd

    .line 46
    .line 47
    if-le v1, v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v2, :cond_8

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    if-lt v1, v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0xe

    .line 57
    .line 58
    if-gt v1, v6, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:[I

    .line 64
    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzads;->zzb:[I

    .line 69
    .line 70
    aget v0, v0, v1

    .line 71
    .line 72
    :goto_1
    move v2, v0

    .line 73
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzj:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzk:I

    .line 76
    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzm:I

    .line 78
    .line 79
    if-ne v0, v3, :cond_4

    .line 80
    .line 81
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzm:I

    .line 82
    .line 83
    move v0, v2

    .line 84
    :cond_4
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzn:I

    .line 87
    .line 88
    add-int/2addr v0, v4

    .line 89
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzn:I

    .line 90
    .line 91
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzq:Lcom/google/android/gms/internal/ads/zzadk;

    .line 92
    .line 93
    invoke-static {v0, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zza(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzt;IZ)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v3, :cond_6

    .line 98
    .line 99
    return v3

    .line 100
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzk:I

    .line 101
    .line 102
    sub-int/2addr v0, p1

    .line 103
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzk:I

    .line 104
    .line 105
    if-lez v0, :cond_7

    .line 106
    .line 107
    return v5

    .line 108
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzads;->zzq:Lcom/google/android/gms/internal/ads/zzadk;

    .line 109
    .line 110
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzads;->zzi:J

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzads;->zzj:I

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzi:J

    .line 121
    .line 122
    const-wide/16 v2, 0x4e20

    .line 123
    .line 124
    add-long/2addr v0, v2

    .line 125
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzi:J

    .line 126
    .line 127
    return v5

    .line 128
    :cond_8
    :goto_3
    :try_start_1
    const-string p1, "WB"

    .line 129
    .line 130
    const-string v5, "NB"

    .line 131
    .line 132
    if-eq v4, v2, :cond_9

    .line 133
    .line 134
    move-object p1, v5

    .line 135
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " frame type "

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :catch_0
    return v3
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzacf;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzads;->zzd:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzads;->zzf(Lcom/google/android/gms/internal/ads/zzacf;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzads;->zzh:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzads;->zze:[B

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzads;->zzf(Lcom/google/android/gms/internal/ads/zzacf;[B)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzh:Z

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzq:Lcom/google/android/gms/internal/ads/zzadk;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzads;->zzg(Lcom/google/android/gms/internal/ads/zzacf;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzs:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzs:Z

    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzh:Z

    .line 41
    .line 42
    if-eq v0, p2, :cond_2

    .line 43
    .line 44
    const-string v1, "audio/3gpp"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "audio/amr-wb"

    .line 48
    .line 49
    :goto_1
    if-eq v0, p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x1f40

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 p2, 0x3e80

    .line 55
    .line 56
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzads;->zzq:Lcom/google/android/gms/internal/ads/zzadk;

    .line 57
    .line 58
    new-instance v5, Lcom/google/android/gms/internal/ads/zzak;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/google/android/gms/internal/ads/zzads;->zzf:I

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzads;->zza(Lcom/google/android/gms/internal/ads/zzacf;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzl:Z

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    return p1

    .line 93
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadd;

    .line 94
    .line 95
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzr:Lcom/google/android/gms/internal/ads/zzade;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzp:Lcom/google/android/gms/internal/ads/zzach;

    .line 106
    .line 107
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzl:Z

    .line 111
    .line 112
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzp:Lcom/google/android/gms/internal/ads/zzach;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzq:Lcom/google/android/gms/internal/ads/zzadk;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzd(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzi:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzads;->zzj:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzads;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzo:J

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzads;->zzg(Lcom/google/android/gms/internal/ads/zzacf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
