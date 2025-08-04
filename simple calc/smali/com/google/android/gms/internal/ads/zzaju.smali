.class public final Lcom/google/android/gms/internal/ads/zzaju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:J

.field private zzs:I

.field private zzt:J

.field private zzu:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzv:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaju;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaju;->zza:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaju;->zzh()V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzn:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzo:I

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzr:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzt:J

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Z

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaju;->zze:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzm:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaju;->zzh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzk:I

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzadk;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzi:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzu:Lcom/google/android/gms/internal/ads/zzadk;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzv:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzs:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaju;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzg:Lcom/google/android/gms/internal/ads/zzadk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1b

    .line 17
    .line 18
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzi:I

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    if-eq v0, v10, :cond_8

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-eq v0, v9, :cond_7

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzs:I

    .line 44
    .line 45
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzu:Lcom/google/android/gms/internal/ads/zzadk;

    .line 53
    .line 54
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    .line 61
    .line 62
    iget v12, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzs:I

    .line 63
    .line 64
    if-ne v1, v12, :cond_0

    .line 65
    .line 66
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzt:J

    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v0, v9, v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzu:Lcom/google/android/gms/internal/ads/zzadk;

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzt:J

    .line 86
    .line 87
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzv:J

    .line 88
    .line 89
    add-long/2addr v0, v2

    .line 90
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzt:J

    .line 91
    .line 92
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaju;->zzh()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzl:Z

    .line 97
    .line 98
    const/4 v11, 0x5

    .line 99
    if-eq v10, v0, :cond_3

    .line 100
    .line 101
    move v0, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v0, v2

    .line 104
    :goto_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 105
    .line 106
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    .line 107
    .line 108
    invoke-direct {v6, v7, v12, v0}, Lcom/google/android/gms/internal/ads/zzaju;->zzk(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzq:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v10

    .line 130
    if-eq v0, v9, :cond_4

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v12, "Detected audio object type: "

    .line 135
    .line 136
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", but assuming AAC LC."

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v5, "AdtsReader"

    .line 152
    .line 153
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 157
    .line 158
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzo:I

    .line 168
    .line 169
    shr-int/lit8 v11, v5, 0x1

    .line 170
    .line 171
    and-int/2addr v11, v2

    .line 172
    new-array v9, v9, [B

    .line 173
    .line 174
    or-int/lit8 v11, v11, 0x10

    .line 175
    .line 176
    int-to-byte v11, v11

    .line 177
    aput-byte v11, v9, v8

    .line 178
    .line 179
    shl-int/lit8 v2, v5, 0x7

    .line 180
    .line 181
    shl-int/2addr v0, v4

    .line 182
    and-int/lit16 v2, v2, 0x80

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x78

    .line 185
    .line 186
    or-int/2addr v0, v2

    .line 187
    int-to-byte v0, v0

    .line 188
    aput-byte v0, v9, v10

    .line 189
    .line 190
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabc;->zza([B)Lcom/google/android/gms/internal/ads/zzabb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    .line 195
    .line 196
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzf:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 202
    .line 203
    .line 204
    const-string v4, "audio/mp4a-latm"

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 212
    .line 213
    .line 214
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:I

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 217
    .line 218
    .line 219
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabb;->zza:I

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zze:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 241
    .line 242
    int-to-long v4, v2

    .line 243
    const-wide/32 v8, 0x3d090000

    .line 244
    .line 245
    .line 246
    div-long/2addr v8, v4

    .line 247
    iput-wide v8, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzr:J

    .line 248
    .line 249
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzg:Lcom/google/android/gms/internal/ads/zzadk;

    .line 250
    .line 251
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzq:Z

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 260
    .line 261
    .line 262
    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/lit8 v0, v0, -0x7

    .line 274
    .line 275
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzl:Z

    .line 276
    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    add-int/lit8 v0, v0, -0x2

    .line 280
    .line 281
    :cond_6
    move v5, v0

    .line 282
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzg:Lcom/google/android/gms/internal/ads/zzadk;

    .line 283
    .line 284
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzr:J

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaju;->zzj(Lcom/google/android/gms/internal/ads/zzadk;JII)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzaju;->zzk(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzh:Lcom/google/android/gms/internal/ads/zzadk;

    .line 307
    .line 308
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    .line 309
    .line 310
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    .line 314
    .line 315
    const/4 v1, 0x6

    .line 316
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzh:Lcom/google/android/gms/internal/ads/zzadk;

    .line 320
    .line 321
    const-wide/16 v2, 0x0

    .line 322
    .line 323
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzk()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/2addr v5, v0

    .line 330
    const/16 v4, 0xa

    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaju;->zzj(Lcom/google/android/gms/internal/ads/zzadk;JII)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 346
    .line 347
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    aget-byte v2, v2, v4

    .line 358
    .line 359
    aput-byte v2, v1, v8

    .line 360
    .line 361
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzo:I

    .line 371
    .line 372
    if-eq v1, v5, :cond_9

    .line 373
    .line 374
    if-eq v0, v1, :cond_9

    .line 375
    .line 376
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaju;->zzg()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzm:Z

    .line 382
    .line 383
    if-nez v1, :cond_a

    .line 384
    .line 385
    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzm:Z

    .line 386
    .line 387
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzp:I

    .line 388
    .line 389
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzn:I

    .line 390
    .line 391
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzo:I

    .line 392
    .line 393
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaju;->zzi()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    :goto_3
    if-ge v11, v12, :cond_1a

    .line 411
    .line 412
    add-int/lit8 v13, v11, 0x1

    .line 413
    .line 414
    aget-byte v11, v0, v11

    .line 415
    .line 416
    and-int/lit16 v11, v11, 0xff

    .line 417
    .line 418
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzk:I

    .line 419
    .line 420
    const/16 v15, 0x200

    .line 421
    .line 422
    if-ne v14, v15, :cond_14

    .line 423
    .line 424
    int-to-byte v14, v11

    .line 425
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzaju;->zzl(BB)Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-eqz v14, :cond_14

    .line 430
    .line 431
    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzm:Z

    .line 432
    .line 433
    if-nez v14, :cond_11

    .line 434
    .line 435
    add-int/lit8 v14, v13, -0x2

    .line 436
    .line 437
    add-int/lit8 v15, v14, 0x1

    .line 438
    .line 439
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 440
    .line 441
    .line 442
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 443
    .line 444
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    .line 445
    .line 446
    invoke-static {v7, v15, v10}, Lcom/google/android/gms/internal/ads/zzaju;->zzm(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-nez v15, :cond_c

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_c
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 455
    .line 456
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    .line 457
    .line 458
    .line 459
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 460
    .line 461
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzn:I

    .line 466
    .line 467
    if-eq v8, v5, :cond_d

    .line 468
    .line 469
    if-ne v15, v8, :cond_14

    .line 470
    .line 471
    :cond_d
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzo:I

    .line 472
    .line 473
    if-eq v8, v5, :cond_f

    .line 474
    .line 475
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 476
    .line 477
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    .line 478
    .line 479
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzaju;->zzm(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-nez v8, :cond_e

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_e
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 487
    .line 488
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    .line 489
    .line 490
    .line 491
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 492
    .line 493
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzo:I

    .line 498
    .line 499
    if-ne v8, v9, :cond_14

    .line 500
    .line 501
    add-int/lit8 v8, v14, 0x2

    .line 502
    .line 503
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 504
    .line 505
    .line 506
    :cond_f
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 507
    .line 508
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    .line 509
    .line 510
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzaju;->zzm(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_11

    .line 515
    .line 516
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 517
    .line 518
    const/16 v9, 0xe

    .line 519
    .line 520
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    .line 521
    .line 522
    .line 523
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 524
    .line 525
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-lt v8, v2, :cond_14

    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    add-int/2addr v14, v8

    .line 540
    if-ge v14, v1, :cond_11

    .line 541
    .line 542
    aget-byte v8, v9, v14

    .line 543
    .line 544
    if-ne v8, v5, :cond_10

    .line 545
    .line 546
    add-int/lit8 v14, v14, 0x1

    .line 547
    .line 548
    if-eq v14, v1, :cond_11

    .line 549
    .line 550
    aget-byte v1, v9, v14

    .line 551
    .line 552
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzaju;->zzl(BB)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_14

    .line 557
    .line 558
    and-int/lit8 v1, v1, 0x8

    .line 559
    .line 560
    shr-int/2addr v1, v4

    .line 561
    if-ne v1, v15, :cond_14

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_10
    const/16 v15, 0x49

    .line 565
    .line 566
    if-ne v8, v15, :cond_14

    .line 567
    .line 568
    add-int/lit8 v8, v14, 0x1

    .line 569
    .line 570
    if-eq v8, v1, :cond_11

    .line 571
    .line 572
    aget-byte v8, v9, v8

    .line 573
    .line 574
    const/16 v15, 0x44

    .line 575
    .line 576
    if-ne v8, v15, :cond_14

    .line 577
    .line 578
    add-int/lit8 v14, v14, 0x2

    .line 579
    .line 580
    if-eq v14, v1, :cond_11

    .line 581
    .line 582
    aget-byte v1, v9, v14

    .line 583
    .line 584
    const/16 v8, 0x33

    .line 585
    .line 586
    if-ne v1, v8, :cond_14

    .line 587
    .line 588
    :cond_11
    :goto_4
    and-int/lit8 v0, v11, 0x8

    .line 589
    .line 590
    shr-int/2addr v0, v4

    .line 591
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzp:I

    .line 592
    .line 593
    and-int/lit8 v0, v11, 0x1

    .line 594
    .line 595
    xor-int/2addr v0, v10

    .line 596
    if-eq v10, v0, :cond_12

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    goto :goto_5

    .line 600
    :cond_12
    move v0, v10

    .line 601
    :goto_5
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzl:Z

    .line 602
    .line 603
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzm:Z

    .line 604
    .line 605
    if-nez v0, :cond_13

    .line 606
    .line 607
    iput v10, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzi:I

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaju;->zzi()V

    .line 614
    .line 615
    .line 616
    :goto_6
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_14
    :goto_7
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzk:I

    .line 622
    .line 623
    or-int v8, v1, v11

    .line 624
    .line 625
    const/16 v9, 0x149

    .line 626
    .line 627
    if-eq v8, v9, :cond_19

    .line 628
    .line 629
    const/16 v9, 0x1ff

    .line 630
    .line 631
    if-eq v8, v9, :cond_18

    .line 632
    .line 633
    const/16 v9, 0x344

    .line 634
    .line 635
    if-eq v8, v9, :cond_17

    .line 636
    .line 637
    const/16 v9, 0x433

    .line 638
    .line 639
    if-eq v8, v9, :cond_16

    .line 640
    .line 641
    const/16 v8, 0x100

    .line 642
    .line 643
    if-eq v1, v8, :cond_15

    .line 644
    .line 645
    iput v8, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzk:I

    .line 646
    .line 647
    add-int/lit8 v11, v13, -0x1

    .line 648
    .line 649
    const/16 v1, 0xd

    .line 650
    .line 651
    const/4 v8, 0x0

    .line 652
    const/4 v9, 0x2

    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :cond_15
    const/4 v1, 0x2

    .line 656
    const/4 v8, 0x0

    .line 657
    goto :goto_9

    .line 658
    :cond_16
    const/4 v1, 0x2

    .line 659
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzi:I

    .line 660
    .line 661
    iput v4, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    iput v8, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzs:I

    .line 665
    .line 666
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    .line 667
    .line 668
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_17
    const/4 v1, 0x2

    .line 677
    const/4 v8, 0x0

    .line 678
    const/16 v9, 0x400

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_18
    const/4 v1, 0x2

    .line 682
    const/4 v8, 0x0

    .line 683
    const/16 v9, 0x200

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_19
    const/4 v1, 0x2

    .line 687
    const/4 v8, 0x0

    .line 688
    const/16 v9, 0x300

    .line 689
    .line 690
    :goto_8
    iput v9, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzk:I

    .line 691
    .line 692
    :goto_9
    move v9, v1

    .line 693
    move v11, v13

    .line 694
    const/16 v1, 0xd

    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :cond_1a
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_1b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzg:Lcom/google/android/gms/internal/ads/zzadk;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzu:Lcom/google/android/gms/internal/ads/zzadk;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzc()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzh:Lcom/google/android/gms/internal/ads/zzadk;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 51
    .line 52
    .line 53
    const-string p2, "application/id3"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacd;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacd;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzh:Lcom/google/android/gms/internal/ads/zzadk;

    .line 72
    .line 73
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzt:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzt:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaju;->zzg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
