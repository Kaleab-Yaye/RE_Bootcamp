.class public final Lcom/google/android/gms/internal/ads/zzajv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalj;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzakz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajv;->zzd(Lcom/google/android/gms/internal/ads/zzali;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzaln;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaln;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajv;->zzd(Lcom/google/android/gms/internal/ads/zzali;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzali;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzali;->zzd:[B

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zza:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    const/16 v2, 0x86

    .line 30
    .line 31
    if-ne v1, v2, :cond_4

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move v4, v2

    .line 46
    :goto_1
    if-ge v4, v1, :cond_4

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    and-int/lit16 v7, v6, 0x80

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v7, v2

    .line 67
    :goto_2
    if-eqz v7, :cond_1

    .line 68
    .line 69
    and-int/lit8 v6, v6, 0x3f

    .line 70
    .line 71
    const-string v9, "application/cea-708"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v9, "application/cea-608"

    .line 75
    .line 76
    move v6, v8

    .line 77
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-byte v10, v10

    .line 82
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    and-int/lit8 v7, v10, 0x40

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    new-array v7, v8, [B

    .line 92
    .line 93
    aput-byte v8, v7, v2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    new-array v7, v8, [B

    .line 97
    .line 98
    aput-byte v2, v7, v2

    .line 99
    .line 100
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    const/4 v7, 0x0

    .line 106
    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzak;

    .line 107
    .line 108
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzall;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_9

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-eq p1, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_7

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x59

    .line 24
    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x8a

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0xac

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x101

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    if-eq p1, v0, :cond_a

    .line 42
    .line 43
    const/16 v0, 0x81

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x86

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x87

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzali;->zzb:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/gms/internal/ads/zzakp;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakl;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakp;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakd;

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzc(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzaln;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzaln;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzali;->zzb:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p2, Lcom/google/android/gms/internal/ads/zzakp;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaju;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaky;

    .line 102
    .line 103
    new-instance p2, Lcom/google/android/gms/internal/ads/zzako;

    .line 104
    .line 105
    const-string v0, "application/x-scte35"

    .line 106
    .line 107
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Lcom/google/android/gms/internal/ads/zzakx;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzali;->zzb:Ljava/lang/String;

    .line 115
    .line 116
    new-instance p2, Lcom/google/android/gms/internal/ads/zzakp;

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajo;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaky;

    .line 128
    .line 129
    new-instance p2, Lcom/google/android/gms/internal/ads/zzako;

    .line 130
    .line 131
    const-string v0, "application/vnd.dvb.ait"

    .line 132
    .line 133
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Lcom/google/android/gms/internal/ads/zzakx;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzali;->zzb:Ljava/lang/String;

    .line 141
    .line 142
    new-instance p2, Lcom/google/android/gms/internal/ads/zzakp;

    .line 143
    .line 144
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajr;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzali;->zzb:Ljava/lang/String;

    .line 154
    .line 155
    new-instance p2, Lcom/google/android/gms/internal/ads/zzakp;

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajw;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzali;->zzc:Ljava/util/List;

    .line 167
    .line 168
    new-instance p2, Lcom/google/android/gms/internal/ads/zzakp;

    .line 169
    .line 170
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajx;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 176
    .line 177
    .line 178
    return-object p2

    .line 179
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakp;

    .line 180
    .line 181
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakj;

    .line 182
    .line 183
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzb(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzakz;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzakz;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakp;

    .line 195
    .line 196
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakh;

    .line 197
    .line 198
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzb(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzakz;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzakh;-><init>(Lcom/google/android/gms/internal/ads/zzakz;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakp;

    .line 210
    .line 211
    new-instance p2, Lcom/google/android/gms/internal/ads/zzakk;

    .line 212
    .line 213
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzakk;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzali;->zzb:Ljava/lang/String;

    .line 221
    .line 222
    new-instance p2, Lcom/google/android/gms/internal/ads/zzakp;

    .line 223
    .line 224
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakm;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakp;

    .line 234
    .line 235
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaka;

    .line 236
    .line 237
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzc(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzaln;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Lcom/google/android/gms/internal/ads/zzaln;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
