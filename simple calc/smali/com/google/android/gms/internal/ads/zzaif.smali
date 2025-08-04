.class final Lcom/google/android/gms/internal/ads/zzaif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadk;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzair;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfj;

.field public zzd:Lcom/google/android/gms/internal/ads/zzais;

.field public zze:Lcom/google/android/gms/internal/ads/zzaib;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzaib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaif;->zze:Lcom/google/android/gms/internal/ads/zzaib;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzair;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzair;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:Lcom/google/android/gms/internal/ads/zzfj;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzfj;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaif;->zzh(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzaib;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaif;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzaif;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzais;->zzg:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zzj:[Z

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzf()Lcom/google/android/gms/internal/ads/zzaiq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zzh:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final zzc(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzf()Lcom/google/android/gms/internal/ads/zzaiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:[B

    .line 19
    .line 20
    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzfj;

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzfj;

    .line 29
    .line 30
    move v2, v3

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzair;->zzb(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v5, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v5, v4

    .line 48
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:Lcom/google/android/gms/internal/ads/zzfj;

    .line 49
    .line 50
    if-eq v4, v5, :cond_4

    .line 51
    .line 52
    move v7, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v7, v2

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    int-to-byte v7, v7

    .line 62
    aput-byte v7, v8, v1

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:Lcom/google/android/gms/internal/ads/zzfj;

    .line 70
    .line 71
    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 75
    .line 76
    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    add-int/2addr v2, v4

    .line 82
    return v2

    .line 83
    :cond_5
    const/4 v0, 0x6

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v6, 0x2

    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    int-to-byte p2, p2

    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-byte v1, v8, v1

    .line 103
    .line 104
    aput-byte v4, v8, v4

    .line 105
    .line 106
    aput-byte v1, v8, v6

    .line 107
    .line 108
    aput-byte p2, v8, v5

    .line 109
    .line 110
    shr-int/lit8 p2, p1, 0x18

    .line 111
    .line 112
    and-int/lit16 p2, p2, 0xff

    .line 113
    .line 114
    int-to-byte p2, p2

    .line 115
    const/4 v1, 0x4

    .line 116
    aput-byte p2, v8, v1

    .line 117
    .line 118
    shr-int/lit8 p2, p1, 0x10

    .line 119
    .line 120
    and-int/lit16 p2, p2, 0xff

    .line 121
    .line 122
    int-to-byte p2, p2

    .line 123
    const/4 v1, 0x5

    .line 124
    aput-byte p2, v8, v1

    .line 125
    .line 126
    shr-int/lit8 p2, p1, 0x8

    .line 127
    .line 128
    and-int/lit16 p2, p2, 0xff

    .line 129
    .line 130
    int-to-byte p2, p2

    .line 131
    aput-byte p2, v8, v0

    .line 132
    .line 133
    and-int/lit16 p1, p1, 0xff

    .line 134
    .line 135
    int-to-byte p1, p1

    .line 136
    const/4 p2, 0x7

    .line 137
    aput-byte p1, v8, p2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 140
    .line 141
    invoke-interface {p1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x9

    .line 145
    .line 146
    return v2

    .line 147
    :cond_6
    add-int/2addr v2, v4

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v8, -0x2

    .line 157
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 158
    .line 159
    .line 160
    mul-int/2addr v3, v0

    .line 161
    add-int/2addr v3, v6

    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 176
    .line 177
    .line 178
    aget-byte p1, v0, v6

    .line 179
    .line 180
    and-int/lit16 p1, p1, 0xff

    .line 181
    .line 182
    shl-int/2addr p1, v7

    .line 183
    aget-byte v1, v0, v5

    .line 184
    .line 185
    and-int/lit16 v1, v1, 0xff

    .line 186
    .line 187
    or-int/2addr p1, v1

    .line 188
    add-int/2addr p1, p2

    .line 189
    shr-int/lit8 p2, p1, 0x8

    .line 190
    .line 191
    and-int/lit16 p2, p2, 0xff

    .line 192
    .line 193
    int-to-byte p2, p2

    .line 194
    aput-byte p2, v0, v6

    .line 195
    .line 196
    and-int/lit16 p1, p1, 0xff

    .line 197
    .line 198
    int-to-byte p1, p1

    .line 199
    aput-byte p1, v0, v5

    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 202
    .line 203
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 204
    .line 205
    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    .line 206
    .line 207
    .line 208
    add-int/2addr v2, v3

    .line 209
    return v2
.end method

.method public final zzd()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzh:I

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzais;->zzf:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zzi:[J

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzaiq;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    .line 10
    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaib;->zza:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaip;->zza(I)Lcom/google/android/gms/internal/ads/zzaiq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzaib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zze:Lcom/google/android/gms/internal/ads/zzaib;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzi()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzaiq;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    return-void
.end method

.method public final zzk()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzg:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzg:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzair;->zzg:[I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzh:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzh:I

    .line 30
    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzg:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method
