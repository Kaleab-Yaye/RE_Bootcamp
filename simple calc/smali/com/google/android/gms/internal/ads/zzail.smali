.class public final Lcom/google/android/gms/internal/ads/zzail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;
.implements Lcom/google/android/gms/internal/ads/zzade;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacl;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzain;

.field private final zzh:Ljava/util/List;

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/ads/zzach;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzaik;

.field private zzu:[[J

.field private zzv:I

.field private zzw:J

.field private zzx:I

.field private zzy:Lcom/google/android/gms/internal/ads/zzago;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzail;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzail;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzain;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzain;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzg:Lcom/google/android/gms/internal/ads/zzain;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgg;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzn:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzach;->zza:Lcom/google/android/gms/internal/ads/zzach;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzs:Lcom/google/android/gms/internal/ads/zzach;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaik;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    return-void
.end method

.method private static zzf(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzais;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzais;->zza(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzais;->zzb(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzais;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzail;->zzi(Lcom/google/android/gms/internal/ads/zzais;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    return-void
.end method

.method private final zzl(J)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_19

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahq;

    .line 18
    .line 19
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzahq;->zza:J

    .line 20
    .line 21
    cmp-long v1, v3, p1

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahq;

    .line 33
    .line 34
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    .line 35
    .line 36
    const v4, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    if-ne v1, v4, :cond_18

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzx:I

    .line 47
    .line 48
    new-instance v11, Lcom/google/android/gms/internal/ads/zzacu;

    .line 49
    .line 50
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzacu;-><init>()V

    .line 51
    .line 52
    .line 53
    const v5, 0x75647461

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzahr;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzacu;->zzb(Lcom/google/android/gms/internal/ads/zzcb;)Z

    .line 67
    .line 68
    .line 69
    move-object v13, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v13, 0x0

    .line 72
    :goto_1
    const v5, 0x6d657461

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzahq;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v14, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v14, 0x0

    .line 88
    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcb;

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    new-array v5, v10, [Lcom/google/android/gms/internal/ads/zzca;

    .line 92
    .line 93
    const v6, 0x6d766864

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    if-ne v4, v10, :cond_3

    .line 105
    .line 106
    move/from16 v16, v10

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move/from16 v16, v9

    .line 110
    .line 111
    :goto_3
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzgc;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    aput-object v4, v5, v9

    .line 118
    .line 119
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-direct {v15, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    .line 125
    .line 126
    .line 127
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    sget-object v19, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzaii;

    .line 137
    .line 138
    move-object v4, v11

    .line 139
    move-object/from16 v20, v13

    .line 140
    .line 141
    move-wide v12, v7

    .line 142
    move-object/from16 v7, v17

    .line 143
    .line 144
    move/from16 v8, v18

    .line 145
    .line 146
    move/from16 v9, v16

    .line 147
    .line 148
    move-object/from16 v10, v19

    .line 149
    .line 150
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzacu;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/zzftn;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move-wide v7, v12

    .line 159
    const/4 v6, -0x1

    .line 160
    const/4 v9, 0x0

    .line 161
    :goto_4
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    if-ge v9, v4, :cond_12

    .line 164
    .line 165
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lcom/google/android/gms/internal/ads/zzais;

    .line 170
    .line 171
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    .line 172
    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    move-object/from16 v22, v3

    .line 176
    .line 177
    move/from16 v24, v4

    .line 178
    .line 179
    move-object/from16 v21, v11

    .line 180
    .line 181
    const/4 v2, -0x1

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_4
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    .line 185
    .line 186
    move-object/from16 v22, v3

    .line 187
    .line 188
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzaip;->zze:J

    .line 189
    .line 190
    cmp-long v23, v2, v12

    .line 191
    .line 192
    if-eqz v23, :cond_5

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzais;->zzh:J

    .line 196
    .line 197
    :goto_5
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaik;

    .line 202
    .line 203
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:Lcom/google/android/gms/internal/ads/zzach;

    .line 204
    .line 205
    move/from16 v24, v4

    .line 206
    .line 207
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    .line 208
    .line 209
    invoke-interface {v13, v9, v4}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v12, v5, v10, v4}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzaip;Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzadk;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 217
    .line 218
    const-string v13, "audio/true-hd"

    .line 219
    .line 220
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzais;->zze:I

    .line 229
    .line 230
    mul-int/lit8 v4, v4, 0x10

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzais;->zze:I

    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1e

    .line 236
    .line 237
    :goto_6
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 238
    .line 239
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 244
    .line 245
    .line 246
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    .line 247
    .line 248
    move-wide/from16 v25, v7

    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    if-ne v4, v7, :cond_7

    .line 252
    .line 253
    cmp-long v4, v2, v16

    .line 254
    .line 255
    if-lez v4, :cond_7

    .line 256
    .line 257
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    if-le v4, v10, :cond_8

    .line 261
    .line 262
    long-to-float v2, v2

    .line 263
    int-to-float v3, v4

    .line 264
    const v4, 0x49742400    # 1000000.0f

    .line 265
    .line 266
    .line 267
    div-float/2addr v2, v4

    .line 268
    div-float/2addr v3, v2

    .line 269
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzG(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_7
    const/4 v10, 0x1

    .line 274
    :cond_8
    :goto_7
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    .line 275
    .line 276
    if-ne v2, v10, :cond_9

    .line 277
    .line 278
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzacu;->zza()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzacu;->zza:I

    .line 285
    .line 286
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzE(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 287
    .line 288
    .line 289
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 290
    .line 291
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 292
    .line 293
    .line 294
    :cond_9
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    .line 295
    .line 296
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Ljava/util/List;

    .line 297
    .line 298
    const/4 v4, 0x3

    .line 299
    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzcb;

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Ljava/util/List;

    .line 311
    .line 312
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcb;

    .line 313
    .line 314
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    :goto_8
    aput-object v8, v7, v3

    .line 319
    .line 320
    aput-object v20, v7, v10

    .line 321
    .line 322
    const/4 v8, 0x2

    .line 323
    aput-object v15, v7, v8

    .line 324
    .line 325
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcb;

    .line 326
    .line 327
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzca;

    .line 328
    .line 329
    move-object/from16 v21, v11

    .line 330
    .line 331
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-direct {v8, v10, v11, v4}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    .line 337
    .line 338
    .line 339
    if-eqz v14, :cond_d

    .line 340
    .line 341
    move v4, v3

    .line 342
    :goto_9
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcb;->zza()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-ge v4, v10, :cond_d

    .line 347
    .line 348
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(I)Lcom/google/android/gms/internal/ads/zzca;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzfw;

    .line 353
    .line 354
    if-eqz v11, :cond_c

    .line 355
    .line 356
    check-cast v10, Lcom/google/android/gms/internal/ads/zzfw;

    .line 357
    .line 358
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzfw;->zza:Ljava/lang/String;

    .line 359
    .line 360
    const-string v3, "com.android.capture.fps"

    .line 361
    .line 362
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_b

    .line 367
    .line 368
    const/4 v3, 0x2

    .line 369
    if-ne v2, v3, :cond_c

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    new-array v11, v3, [Lcom/google/android/gms/internal/ads/zzca;

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    aput-object v10, v11, v17

    .line 377
    .line 378
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzcb;->zzc([Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    goto :goto_a

    .line 383
    :cond_b
    const/4 v3, 0x1

    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    new-array v11, v3, [Lcom/google/android/gms/internal/ads/zzca;

    .line 387
    .line 388
    aput-object v10, v11, v17

    .line 389
    .line 390
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzcb;->zzc([Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    :cond_c
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    goto :goto_9

    .line 398
    :cond_d
    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x3

    .line 400
    :goto_b
    if-ge v2, v3, :cond_e

    .line 401
    .line 402
    aget-object v4, v7, v2

    .line 403
    .line 404
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcb;->zza()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-lez v2, :cond_f

    .line 416
    .line 417
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzO(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzak;

    .line 418
    .line 419
    .line 420
    :cond_f
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 421
    .line 422
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 427
    .line 428
    .line 429
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    .line 430
    .line 431
    const/4 v3, 0x2

    .line 432
    if-ne v2, v3, :cond_10

    .line 433
    .line 434
    const/4 v2, -0x1

    .line 435
    if-ne v6, v2, :cond_11

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    move v6, v3

    .line 442
    goto :goto_c

    .line 443
    :cond_10
    const/4 v2, -0x1

    .line 444
    :cond_11
    :goto_c
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-wide/from16 v7, v25

    .line 448
    .line 449
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 450
    .line 451
    move-object/from16 v11, v21

    .line 452
    .line 453
    move-object/from16 v3, v22

    .line 454
    .line 455
    move/from16 v4, v24

    .line 456
    .line 457
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_12
    const/4 v2, -0x1

    .line 465
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzv:I

    .line 466
    .line 467
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:J

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzaik;

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaik;

    .line 477
    .line 478
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    .line 479
    .line 480
    array-length v3, v1

    .line 481
    new-array v4, v3, [[J

    .line 482
    .line 483
    new-array v5, v3, [I

    .line 484
    .line 485
    new-array v6, v3, [J

    .line 486
    .line 487
    new-array v3, v3, [Z

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    :goto_e
    array-length v7, v1

    .line 491
    if-ge v9, v7, :cond_13

    .line 492
    .line 493
    aget-object v7, v1, v9

    .line 494
    .line 495
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    .line 496
    .line 497
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    .line 498
    .line 499
    new-array v7, v7, [J

    .line 500
    .line 501
    aput-object v7, v4, v9

    .line 502
    .line 503
    aget-object v7, v1, v9

    .line 504
    .line 505
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    .line 506
    .line 507
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzais;->zzf:[J

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    aget-wide v10, v7, v8

    .line 511
    .line 512
    aput-wide v10, v6, v9

    .line 513
    .line 514
    add-int/lit8 v9, v9, 0x1

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_13
    const/4 v8, 0x0

    .line 518
    move v9, v8

    .line 519
    :goto_f
    array-length v7, v1

    .line 520
    if-ge v9, v7, :cond_17

    .line 521
    .line 522
    const-wide v10, 0x7fffffffffffffffL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    move v12, v2

    .line 528
    move v7, v8

    .line 529
    :goto_10
    array-length v13, v1

    .line 530
    if-ge v7, v13, :cond_15

    .line 531
    .line 532
    aget-boolean v13, v3, v7

    .line 533
    .line 534
    if-nez v13, :cond_14

    .line 535
    .line 536
    aget-wide v13, v6, v7

    .line 537
    .line 538
    cmp-long v15, v13, v10

    .line 539
    .line 540
    if-gtz v15, :cond_14

    .line 541
    .line 542
    move v12, v7

    .line 543
    move-wide v10, v13

    .line 544
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_15
    aget v7, v5, v12

    .line 548
    .line 549
    aget-object v10, v4, v12

    .line 550
    .line 551
    aput-wide v16, v10, v7

    .line 552
    .line 553
    aget-object v11, v1, v12

    .line 554
    .line 555
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    .line 556
    .line 557
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzais;->zzd:[I

    .line 558
    .line 559
    aget v13, v13, v7

    .line 560
    .line 561
    int-to-long v13, v13

    .line 562
    add-long v16, v16, v13

    .line 563
    .line 564
    const/4 v13, 0x1

    .line 565
    add-int/2addr v7, v13

    .line 566
    aput v7, v5, v12

    .line 567
    .line 568
    array-length v10, v10

    .line 569
    if-ge v7, v10, :cond_16

    .line 570
    .line 571
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzais;->zzf:[J

    .line 572
    .line 573
    aget-wide v14, v10, v7

    .line 574
    .line 575
    aput-wide v14, v6, v12

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_16
    aput-boolean v13, v3, v12

    .line 579
    .line 580
    add-int/lit8 v9, v9, 0x1

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_17
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzu:[[J

    .line 584
    .line 585
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:Lcom/google/android/gms/internal/ads/zzach;

    .line 586
    .line 587
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:Lcom/google/android/gms/internal/ads/zzach;

    .line 591
    .line 592
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x2

    .line 601
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_0

    .line 612
    .line 613
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahq;

    .line 620
    .line 621
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzc(Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    .line 627
    .line 628
    const/4 v2, 0x2

    .line 629
    if-eq v1, v2, :cond_1a

    .line 630
    .line 631
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzail;->zzk()V

    .line 632
    .line 633
    .line 634
    :cond_1a
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzw:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v3, :cond_20

    .line 19
    .line 20
    const-wide/32 v13, 0x40000

    .line 21
    .line 22
    .line 23
    if-eq v3, v10, :cond_17

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:I

    .line 30
    .line 31
    if-ne v9, v8, :cond_a

    .line 32
    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move/from16 v25, v8

    .line 39
    .line 40
    move/from16 v26, v25

    .line 41
    .line 42
    move/from16 v20, v10

    .line 43
    .line 44
    move/from16 v27, v20

    .line 45
    .line 46
    move-wide/from16 v18, v16

    .line 47
    .line 48
    move-wide/from16 v21, v18

    .line 49
    .line 50
    move-wide/from16 v23, v21

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    .line 54
    .line 55
    array-length v15, v5

    .line 56
    if-ge v9, v15, :cond_8

    .line 57
    .line 58
    aget-object v5, v5, v9

    .line 59
    .line 60
    iget v15, v5, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    .line 61
    .line 62
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    .line 63
    .line 64
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    .line 65
    .line 66
    if-ne v15, v12, :cond_1

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzais;->zzc:[J

    .line 70
    .line 71
    aget-wide v28, v5, v15

    .line 72
    .line 73
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzu:[[J

    .line 74
    .line 75
    sget v12, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 76
    .line 77
    aget-object v5, v5, v9

    .line 78
    .line 79
    aget-wide v30, v5, v15

    .line 80
    .line 81
    sub-long v28, v28, v3

    .line 82
    .line 83
    cmp-long v5, v28, v6

    .line 84
    .line 85
    if-ltz v5, :cond_3

    .line 86
    .line 87
    cmp-long v5, v28, v13

    .line 88
    .line 89
    if-ltz v5, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    move v5, v10

    .line 95
    :goto_3
    if-nez v5, :cond_4

    .line 96
    .line 97
    if-nez v27, :cond_5

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move/from16 v12, v27

    .line 102
    .line 103
    :goto_4
    if-ne v5, v12, :cond_6

    .line 104
    .line 105
    cmp-long v15, v28, v23

    .line 106
    .line 107
    if-gez v15, :cond_6

    .line 108
    .line 109
    :cond_5
    move/from16 v27, v5

    .line 110
    .line 111
    move/from16 v26, v9

    .line 112
    .line 113
    move-wide/from16 v23, v28

    .line 114
    .line 115
    move-wide/from16 v21, v30

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move/from16 v27, v12

    .line 119
    .line 120
    :goto_5
    cmp-long v12, v30, v18

    .line 121
    .line 122
    if-gez v12, :cond_7

    .line 123
    .line 124
    move/from16 v20, v5

    .line 125
    .line 126
    move/from16 v25, v9

    .line 127
    .line 128
    move-wide/from16 v18, v30

    .line 129
    .line 130
    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    cmp-long v5, v18, v16

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    if-eqz v20, :cond_9

    .line 138
    .line 139
    const-wide/32 v15, 0xa00000

    .line 140
    .line 141
    .line 142
    add-long v18, v18, v15

    .line 143
    .line 144
    cmp-long v5, v21, v18

    .line 145
    .line 146
    if-ltz v5, :cond_9

    .line 147
    .line 148
    move/from16 v9, v25

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move/from16 v9, v26

    .line 152
    .line 153
    :goto_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:I

    .line 154
    .line 155
    if-ne v9, v8, :cond_a

    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    .line 160
    .line 161
    aget-object v5, v5, v9

    .line 162
    .line 163
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 164
    .line 165
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    .line 166
    .line 167
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    .line 168
    .line 169
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzais;->zzc:[J

    .line 170
    .line 171
    aget-wide v10, v8, v12

    .line 172
    .line 173
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzais;->zzd:[I

    .line 174
    .line 175
    aget v8, v8, v12

    .line 176
    .line 177
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzadl;

    .line 178
    .line 179
    sub-long v3, v10, v3

    .line 180
    .line 181
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    .line 182
    .line 183
    int-to-long v13, v13

    .line 184
    add-long/2addr v3, v13

    .line 185
    cmp-long v6, v3, v6

    .line 186
    .line 187
    if-ltz v6, :cond_16

    .line 188
    .line 189
    const-wide/32 v6, 0x40000

    .line 190
    .line 191
    .line 192
    cmp-long v6, v3, v6

    .line 193
    .line 194
    if-ltz v6, :cond_b

    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_b
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    .line 199
    .line 200
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzg:I

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    if-ne v2, v6, :cond_c

    .line 204
    .line 205
    const-wide/16 v6, 0x8

    .line 206
    .line 207
    add-long/2addr v3, v6

    .line 208
    add-int/lit8 v8, v8, -0x8

    .line 209
    .line 210
    :cond_c
    long-to-int v2, v3

    .line 211
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacf;->zzk(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    .line 215
    .line 216
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzj:I

    .line 217
    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v4, 0x0

    .line 227
    aput-byte v4, v2, v4

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    aput-byte v4, v2, v6

    .line 231
    .line 232
    const/4 v6, 0x2

    .line 233
    aput-byte v4, v2, v6

    .line 234
    .line 235
    rsub-int/lit8 v4, v3, 0x4

    .line 236
    .line 237
    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    .line 238
    .line 239
    if-ge v6, v8, :cond_13

    .line 240
    .line 241
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    .line 242
    .line 243
    if-nez v6, :cond_e

    .line 244
    .line 245
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacf;->zzi([BII)V

    .line 246
    .line 247
    .line 248
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    .line 249
    .line 250
    add-int/2addr v6, v3

    .line 251
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    .line 252
    .line 253
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-ltz v6, :cond_d

    .line 266
    .line 267
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    .line 268
    .line 269
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 275
    .line 276
    const/4 v10, 0x4

    .line 277
    invoke-interface {v9, v6, v10}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 278
    .line 279
    .line 280
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    .line 281
    .line 282
    add-int/2addr v6, v10

    .line 283
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    .line 284
    .line 285
    add-int/2addr v8, v4

    .line 286
    goto :goto_8

    .line 287
    :cond_d
    const-string v1, "Invalid NAL length"

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    throw v1

    .line 295
    :cond_e
    const/4 v7, 0x0

    .line 296
    invoke-interface {v9, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    .line 301
    .line 302
    add-int/2addr v7, v6

    .line 303
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    .line 304
    .line 305
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    .line 306
    .line 307
    add-int/2addr v7, v6

    .line 308
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    .line 309
    .line 310
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    .line 311
    .line 312
    sub-int/2addr v7, v6

    .line 313
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 317
    .line 318
    const-string v3, "audio/ac4"

    .line 319
    .line 320
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    .line 329
    .line 330
    if-nez v2, :cond_10

    .line 331
    .line 332
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    .line 333
    .line 334
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzabi;->zzb(ILcom/google/android/gms/internal/ads/zzfj;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    .line 338
    .line 339
    const/4 v3, 0x7

    .line 340
    invoke-interface {v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 341
    .line 342
    .line 343
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    .line 344
    .line 345
    add-int/2addr v2, v3

    .line 346
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    .line 347
    .line 348
    :cond_10
    add-int/lit8 v8, v8, 0x7

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_11
    if-eqz v15, :cond_12

    .line 352
    .line 353
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzadl;->zzd(Lcom/google/android/gms/internal/ads/zzacf;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    .line 357
    .line 358
    if-ge v2, v8, :cond_13

    .line 359
    .line 360
    sub-int v2, v8, v2

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-interface {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    .line 368
    .line 369
    add-int/2addr v3, v2

    .line 370
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    .line 371
    .line 372
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    .line 373
    .line 374
    add-int/2addr v3, v2

    .line 375
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    .line 376
    .line 377
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    .line 378
    .line 379
    sub-int/2addr v3, v2

    .line 380
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_13
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    .line 384
    .line 385
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzais;->zzf:[J

    .line 386
    .line 387
    aget-wide v3, v2, v12

    .line 388
    .line 389
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzais;->zzg:[I

    .line 390
    .line 391
    aget v1, v1, v12

    .line 392
    .line 393
    if-eqz v15, :cond_14

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    move-object v2, v15

    .line 400
    move-object/from16 v16, v9

    .line 401
    .line 402
    move-wide/from16 v17, v3

    .line 403
    .line 404
    move/from16 v19, v1

    .line 405
    .line 406
    move/from16 v20, v8

    .line 407
    .line 408
    invoke-virtual/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzadl;->zzc(Lcom/google/android/gms/internal/ads/zzadk;JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    add-int/2addr v12, v1

    .line 413
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    .line 414
    .line 415
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    .line 416
    .line 417
    if-ne v12, v1, :cond_15

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_14
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    move-object v15, v9

    .line 429
    move-wide/from16 v16, v3

    .line 430
    .line 431
    move/from16 v18, v1

    .line 432
    .line 433
    move/from16 v19, v8

    .line 434
    .line 435
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 436
    .line 437
    .line 438
    :cond_15
    :goto_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    add-int/2addr v1, v2

    .line 442
    iput v1, v5, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    .line 443
    .line 444
    const/4 v1, -0x1

    .line 445
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:I

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    .line 449
    .line 450
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    .line 451
    .line 452
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    goto :goto_c

    .line 456
    :cond_16
    :goto_b
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    .line 457
    .line 458
    const/4 v8, 0x1

    .line 459
    :goto_c
    return v8

    .line 460
    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    .line 461
    .line 462
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    .line 463
    .line 464
    int-to-long v7, v3

    .line 465
    sub-long/2addr v5, v7

    .line 466
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    add-long/2addr v7, v5

    .line 471
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    .line 472
    .line 473
    if-eqz v3, :cond_1c

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    .line 480
    .line 481
    long-to-int v5, v5

    .line 482
    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzacf;->zzi([BII)V

    .line 483
    .line 484
    .line 485
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    .line 486
    .line 487
    if-ne v5, v4, :cond_1b

    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:Z

    .line 491
    .line 492
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzail;->zzf(I)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_18

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_18
    const/4 v4, 0x4

    .line 507
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 508
    .line 509
    .line 510
    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-lez v4, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzail;->zzf(I)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_19

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_1a
    const/4 v4, 0x0

    .line 528
    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzx:I

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_1e

    .line 538
    .line 539
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lcom/google/android/gms/internal/ads/zzahq;

    .line 546
    .line 547
    new-instance v5, Lcom/google/android/gms/internal/ads/zzahr;

    .line 548
    .line 549
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    .line 550
    .line 551
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(ILcom/google/android/gms/internal/ads/zzfj;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzahq;->zzd(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:Z

    .line 559
    .line 560
    if-nez v3, :cond_1d

    .line 561
    .line 562
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    .line 563
    .line 564
    const v4, 0x6d646174

    .line 565
    .line 566
    .line 567
    if-ne v3, v4, :cond_1d

    .line 568
    .line 569
    const/4 v3, 0x1

    .line 570
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzx:I

    .line 571
    .line 572
    :cond_1d
    const-wide/32 v3, 0x40000

    .line 573
    .line 574
    .line 575
    cmp-long v3, v5, v3

    .line 576
    .line 577
    if-gez v3, :cond_1f

    .line 578
    .line 579
    long-to-int v3, v5

    .line 580
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacf;->zzk(I)V

    .line 581
    .line 582
    .line 583
    :cond_1e
    :goto_e
    const/4 v11, 0x0

    .line 584
    goto :goto_f

    .line 585
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    add-long/2addr v3, v5

    .line 590
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    .line 591
    .line 592
    const/4 v11, 0x1

    .line 593
    :goto_f
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzail;->zzl(J)V

    .line 594
    .line 595
    .line 596
    if-eqz v11, :cond_0

    .line 597
    .line 598
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    .line 599
    .line 600
    const/4 v4, 0x2

    .line 601
    if-eq v3, v4, :cond_0

    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    return v3

    .line 605
    :cond_20
    move v3, v10

    .line 606
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    .line 607
    .line 608
    if-nez v5, :cond_22

    .line 609
    .line 610
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 611
    .line 612
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    const/4 v8, 0x0

    .line 617
    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzacf;->zzn([BIIZ)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-nez v5, :cond_21

    .line 622
    .line 623
    const/4 v3, -0x1

    .line 624
    return v3

    .line 625
    :cond_21
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    .line 626
    .line 627
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 628
    .line 629
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 633
    .line 634
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 635
    .line 636
    .line 637
    move-result-wide v10

    .line 638
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    .line 639
    .line 640
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    .line 647
    .line 648
    :cond_22
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    .line 649
    .line 650
    const-wide/16 v12, 0x1

    .line 651
    .line 652
    cmp-long v3, v10, v12

    .line 653
    .line 654
    if-nez v3, :cond_23

    .line 655
    .line 656
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 657
    .line 658
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/zzacf;->zzi([BII)V

    .line 663
    .line 664
    .line 665
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    .line 666
    .line 667
    add-int/2addr v3, v9

    .line 668
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    .line 669
    .line 670
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 671
    .line 672
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    .line 673
    .line 674
    .line 675
    move-result-wide v5

    .line 676
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_23
    cmp-long v3, v10, v6

    .line 680
    .line 681
    if-nez v3, :cond_26

    .line 682
    .line 683
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    const-wide/16 v7, -0x1

    .line 688
    .line 689
    cmp-long v3, v5, v7

    .line 690
    .line 691
    if-nez v3, :cond_25

    .line 692
    .line 693
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahq;

    .line 700
    .line 701
    if-eqz v3, :cond_24

    .line 702
    .line 703
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzahq;->zza:J

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_24
    move-wide v5, v7

    .line 707
    :cond_25
    :goto_10
    cmp-long v3, v5, v7

    .line 708
    .line 709
    if-eqz v3, :cond_26

    .line 710
    .line 711
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 712
    .line 713
    .line 714
    move-result-wide v7

    .line 715
    sub-long/2addr v5, v7

    .line 716
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    .line 717
    .line 718
    int-to-long v7, v3

    .line 719
    add-long/2addr v5, v7

    .line 720
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    .line 721
    .line 722
    :cond_26
    :goto_11
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    .line 723
    .line 724
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    .line 725
    .line 726
    int-to-long v7, v3

    .line 727
    cmp-long v5, v5, v7

    .line 728
    .line 729
    if-ltz v5, :cond_30

    .line 730
    .line 731
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    .line 732
    .line 733
    const v6, 0x6d6f6f76

    .line 734
    .line 735
    .line 736
    const v7, 0x6d657461

    .line 737
    .line 738
    .line 739
    if-eq v5, v6, :cond_2d

    .line 740
    .line 741
    const v6, 0x7472616b

    .line 742
    .line 743
    .line 744
    if-eq v5, v6, :cond_2d

    .line 745
    .line 746
    const v6, 0x6d646961

    .line 747
    .line 748
    .line 749
    if-eq v5, v6, :cond_2d

    .line 750
    .line 751
    const v6, 0x6d696e66

    .line 752
    .line 753
    .line 754
    if-eq v5, v6, :cond_2d

    .line 755
    .line 756
    const v6, 0x7374626c

    .line 757
    .line 758
    .line 759
    if-eq v5, v6, :cond_2d

    .line 760
    .line 761
    const v6, 0x65647473

    .line 762
    .line 763
    .line 764
    if-eq v5, v6, :cond_2d

    .line 765
    .line 766
    if-ne v5, v7, :cond_27

    .line 767
    .line 768
    goto/16 :goto_15

    .line 769
    .line 770
    :cond_27
    const v6, 0x6d646864

    .line 771
    .line 772
    .line 773
    if-eq v5, v6, :cond_2a

    .line 774
    .line 775
    const v6, 0x6d766864

    .line 776
    .line 777
    .line 778
    if-eq v5, v6, :cond_2a

    .line 779
    .line 780
    const v6, 0x68646c72    # 4.3148E24f

    .line 781
    .line 782
    .line 783
    if-eq v5, v6, :cond_2a

    .line 784
    .line 785
    const v6, 0x73747364

    .line 786
    .line 787
    .line 788
    if-eq v5, v6, :cond_2a

    .line 789
    .line 790
    const v6, 0x73747473

    .line 791
    .line 792
    .line 793
    if-eq v5, v6, :cond_2a

    .line 794
    .line 795
    const v6, 0x73747373

    .line 796
    .line 797
    .line 798
    if-eq v5, v6, :cond_2a

    .line 799
    .line 800
    const v6, 0x63747473

    .line 801
    .line 802
    .line 803
    if-eq v5, v6, :cond_2a

    .line 804
    .line 805
    const v6, 0x656c7374

    .line 806
    .line 807
    .line 808
    if-eq v5, v6, :cond_2a

    .line 809
    .line 810
    const v6, 0x73747363

    .line 811
    .line 812
    .line 813
    if-eq v5, v6, :cond_2a

    .line 814
    .line 815
    const v6, 0x7374737a

    .line 816
    .line 817
    .line 818
    if-eq v5, v6, :cond_2a

    .line 819
    .line 820
    const v6, 0x73747a32

    .line 821
    .line 822
    .line 823
    if-eq v5, v6, :cond_2a

    .line 824
    .line 825
    const v6, 0x7374636f

    .line 826
    .line 827
    .line 828
    if-eq v5, v6, :cond_2a

    .line 829
    .line 830
    const v6, 0x636f3634

    .line 831
    .line 832
    .line 833
    if-eq v5, v6, :cond_2a

    .line 834
    .line 835
    const v6, 0x746b6864

    .line 836
    .line 837
    .line 838
    if-eq v5, v6, :cond_2a

    .line 839
    .line 840
    if-eq v5, v4, :cond_2a

    .line 841
    .line 842
    const v4, 0x75647461

    .line 843
    .line 844
    .line 845
    if-eq v5, v4, :cond_2a

    .line 846
    .line 847
    const v4, 0x6b657973

    .line 848
    .line 849
    .line 850
    if-eq v5, v4, :cond_2a

    .line 851
    .line 852
    const v4, 0x696c7374

    .line 853
    .line 854
    .line 855
    if-ne v5, v4, :cond_28

    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 859
    .line 860
    .line 861
    move-result-wide v3

    .line 862
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    .line 863
    .line 864
    int-to-long v5, v5

    .line 865
    sub-long v10, v3, v5

    .line 866
    .line 867
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    .line 868
    .line 869
    const v4, 0x6d707664

    .line 870
    .line 871
    .line 872
    if-ne v3, v4, :cond_29

    .line 873
    .line 874
    add-long v14, v10, v5

    .line 875
    .line 876
    new-instance v3, Lcom/google/android/gms/internal/ads/zzago;

    .line 877
    .line 878
    const-wide/16 v8, 0x0

    .line 879
    .line 880
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    .line 881
    .line 882
    sub-long v4, v12, v5

    .line 883
    .line 884
    move-object v7, v3

    .line 885
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    move-wide/from16 v16, v4

    .line 891
    .line 892
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzago;-><init>(JJJJJ)V

    .line 893
    .line 894
    .line 895
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzy:Lcom/google/android/gms/internal/ads/zzago;

    .line 896
    .line 897
    :cond_29
    const/4 v3, 0x0

    .line 898
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    .line 899
    .line 900
    const/4 v3, 0x1

    .line 901
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :cond_2a
    :goto_12
    if-ne v3, v9, :cond_2b

    .line 906
    .line 907
    const/4 v3, 0x1

    .line 908
    goto :goto_13

    .line 909
    :cond_2b
    const/4 v3, 0x0

    .line 910
    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 911
    .line 912
    .line 913
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    .line 914
    .line 915
    const-wide/32 v5, 0x7fffffff

    .line 916
    .line 917
    .line 918
    cmp-long v3, v3, v5

    .line 919
    .line 920
    if-gtz v3, :cond_2c

    .line 921
    .line 922
    const/4 v3, 0x1

    .line 923
    goto :goto_14

    .line 924
    :cond_2c
    const/4 v3, 0x0

    .line 925
    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 926
    .line 927
    .line 928
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfj;

    .line 929
    .line 930
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    .line 931
    .line 932
    long-to-int v4, v4

    .line 933
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    .line 934
    .line 935
    .line 936
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 937
    .line 938
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    const/4 v6, 0x0

    .line 947
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 948
    .line 949
    .line 950
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    .line 951
    .line 952
    const/4 v3, 0x1

    .line 953
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :cond_2d
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 958
    .line 959
    .line 960
    move-result-wide v3

    .line 961
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    .line 962
    .line 963
    add-long/2addr v3, v5

    .line 964
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    .line 965
    .line 966
    int-to-long v10, v8

    .line 967
    cmp-long v5, v5, v10

    .line 968
    .line 969
    if-eqz v5, :cond_2e

    .line 970
    .line 971
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    .line 972
    .line 973
    if-ne v5, v7, :cond_2e

    .line 974
    .line 975
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    .line 976
    .line 977
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 978
    .line 979
    .line 980
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    .line 981
    .line 982
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    const/4 v6, 0x0

    .line 987
    invoke-interface {v1, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzacf;->zzh([BII)V

    .line 988
    .line 989
    .line 990
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    .line 991
    .line 992
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaia;->zze(Lcom/google/android/gms/internal/ads/zzfj;)V

    .line 993
    .line 994
    .line 995
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    .line 996
    .line 997
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacf;->zzk(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 1005
    .line 1006
    .line 1007
    :cond_2e
    sub-long/2addr v3, v10

    .line 1008
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 1009
    .line 1010
    new-instance v6, Lcom/google/android/gms/internal/ads/zzahq;

    .line 1011
    .line 1012
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    .line 1013
    .line 1014
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(IJ)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    .line 1021
    .line 1022
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    .line 1023
    .line 1024
    int-to-long v7, v7

    .line 1025
    cmp-long v5, v5, v7

    .line 1026
    .line 1027
    if-nez v5, :cond_2f

    .line 1028
    .line 1029
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzail;->zzl(J)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzail;->zzk()V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :cond_30
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1040
    .line 1041
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzs:Lcom/google/android/gms/internal/ads/zzach;

    return-void
.end method

.method public final zzd(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzn:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzail;->zzk()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    :goto_0
    if-ge v0, p2, :cond_3

    .line 32
    .line 33
    aget-object v2, p1, v0

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    .line 36
    .line 37
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzais;->zza(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzais;->zzb(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzadl;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaio;->zzb(Lcom/google/android/gms/internal/ads/zzacf;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 9
    .line 10
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzv:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzail;->zzi(Lcom/google/android/gms/internal/ads/zzais;J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    .line 38
    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 40
    .line 41
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzf:[J

    .line 47
    .line 48
    aget-wide v8, v7, v1

    .line 49
    .line 50
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:[J

    .line 51
    .line 52
    aget-wide v10, v7, v1

    .line 53
    .line 54
    cmp-long v7, v8, p1

    .line 55
    .line 56
    if-gez v7, :cond_2

    .line 57
    .line 58
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    .line 59
    .line 60
    add-int/2addr v7, v2

    .line 61
    if-ge v1, v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzais;->zzb(J)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v2, :cond_2

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzf:[J

    .line 72
    .line 73
    aget-wide v1, p2, p1

    .line 74
    .line 75
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:[J

    .line 76
    .line 77
    aget-wide p1, p2, p1

    .line 78
    .line 79
    move-wide v3, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-wide v1, v5

    .line 82
    :goto_0
    move-wide p1, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-wide v1, v5

    .line 90
    :goto_1
    const/4 v0, 0x0

    .line 91
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    .line 92
    .line 93
    array-length v8, v7

    .line 94
    if-ge v0, v8, :cond_6

    .line 95
    .line 96
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzail;->zzv:I

    .line 97
    .line 98
    if-eq v0, v8, :cond_5

    .line 99
    .line 100
    aget-object v7, v7, v0

    .line 101
    .line 102
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    .line 103
    .line 104
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzail;->zzj(Lcom/google/android/gms/internal/ads/zzais;JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v10, v1, v5

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzail;->zzj(Lcom/google/android/gms/internal/ads/zzais;JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    :cond_4
    move-wide v10, v8

    .line 117
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadf;

    .line 121
    .line 122
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    cmp-long p1, v1, v5

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    .line 130
    .line 131
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadf;

    .line 136
    .line 137
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadc;

    .line 141
    .line 142
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    .line 143
    .line 144
    .line 145
    move-object p1, p2

    .line 146
    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
