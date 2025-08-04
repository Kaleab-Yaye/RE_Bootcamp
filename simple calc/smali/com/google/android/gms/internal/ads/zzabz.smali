.class public final Lcom/google/android/gms/internal/ads/zzabz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacl;


# static fields
.field private static final zza:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzaby;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzaby;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzfwu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzajl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabz;->zza:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaby;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabv;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Lcom/google/android/gms/internal/ads/zzabx;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabz;->zzc:Lcom/google/android/gms/internal/ads/zzaby;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaby;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabw;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Lcom/google/android/gms/internal/ads/zzabx;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzaby;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzf:Lcom/google/android/gms/internal/ads/zzajl;

    return-void
.end method

.method private final zzb(ILjava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto/16 :goto_0

    .line 6
    .line 7
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaes;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaes;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaee;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaee;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalx;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalx;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajk;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajk;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadx;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadx;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzaby;

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzace;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaet;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzals;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzals;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabz;->zze:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabz;->zze:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 93
    .line 94
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalg;

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfq;

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajv;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabz;->zze:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(ILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x1b8a0

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {p1, v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(ILcom/google/android/gms/internal/ads/zzfq;Lcom/google/android/gms/internal/ads/zzalj;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakw;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakw;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaig;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(ILcom/google/android/gms/internal/ads/zzfq;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/google/android/gms/internal/ads/zzail;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzail;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahl;

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaen;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabz;->zzc:Lcom/google/android/gms/internal/ads/zzaby;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzace;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_1

    .line 199
    .line 200
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaek;

    .line 205
    .line 206
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 214
    .line 215
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzads;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    .line 223
    .line 224
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajq;

    .line 232
    .line 233
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajq;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajn;

    .line 241
    .line 242
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajn;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_2
    :goto_0
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzace;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 39
    :goto_1
    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x3

    .line 41
    const/16 v11, 0x13

    .line 42
    .line 43
    const/16 v12, 0xe

    .line 44
    .line 45
    const/16 v13, 0xd

    .line 46
    .line 47
    const/16 v14, 0xc

    .line 48
    .line 49
    const/16 v15, 0xb

    .line 50
    .line 51
    const/16 v16, 0x9

    .line 52
    .line 53
    const/16 v17, 0x6

    .line 54
    .line 55
    const/16 v18, 0xf

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/16 v19, 0xa

    .line 59
    .line 60
    const/16 v20, 0x8

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, -0x1

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    :goto_2
    move v3, v6

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    sget v21, Lcom/google/android/gms/internal/ads/zzce;->zza:I

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const v8, -0x3c11ec0a

    .line 76
    .line 77
    .line 78
    if-eq v7, v8, :cond_5

    .line 79
    .line 80
    const v8, -0x22f81362

    .line 81
    .line 82
    .line 83
    if-eq v7, v8, :cond_4

    .line 84
    .line 85
    const v8, 0xb26c537

    .line 86
    .line 87
    .line 88
    if-eq v7, v8, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const-string v7, "audio/mp3"

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    move v7, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const-string v7, "audio/x-wav"

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    move v7, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const-string v7, "audio/x-flac"

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    move v7, v6

    .line 122
    :goto_4
    if-eqz v7, :cond_9

    .line 123
    .line 124
    if-eq v7, v5, :cond_8

    .line 125
    .line 126
    if-eq v7, v4, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const-string v3, "audio/wav"

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const-string v3, "audio/mpeg"

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    const-string v3, "audio/flac"

    .line 136
    .line 137
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sparse-switch v7, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :sswitch_0
    const-string v7, "video/x-matroska"

    .line 147
    .line 148
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    move/from16 v3, v19

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :sswitch_1
    const-string v7, "audio/webm"

    .line 159
    .line 160
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    move v3, v13

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :sswitch_2
    const-string v7, "audio/mpeg"

    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    move/from16 v3, v18

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :sswitch_3
    const-string v7, "audio/midi"

    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    move/from16 v3, v16

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :sswitch_4
    const-string v7, "audio/flac"

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    const/4 v3, 0x7

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :sswitch_5
    const-string v7, "audio/eac3"

    .line 205
    .line 206
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    move v3, v5

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :sswitch_6
    const-string v7, "audio/3gpp"

    .line 216
    .line 217
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    const/4 v3, 0x5

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :sswitch_7
    const-string v7, "video/mp4"

    .line 227
    .line 228
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    const/16 v3, 0x10

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :sswitch_8
    const-string v7, "audio/wav"

    .line 239
    .line 240
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    const/16 v3, 0x16

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :sswitch_9
    const-string v7, "audio/ogg"

    .line 251
    .line 252
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    move v3, v11

    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :sswitch_a
    const-string v7, "audio/mp4"

    .line 262
    .line 263
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    const/16 v3, 0x11

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :sswitch_b
    const-string v7, "audio/amr"

    .line 274
    .line 275
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    move v3, v9

    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :sswitch_c
    const-string v7, "audio/ac4"

    .line 285
    .line 286
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    move v3, v10

    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :sswitch_d
    const-string v7, "audio/ac3"

    .line 296
    .line 297
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :sswitch_e
    const-string v7, "video/x-flv"

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_a

    .line 313
    .line 314
    move/from16 v3, v20

    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :sswitch_f
    const-string v7, "application/webm"

    .line 319
    .line 320
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    move v3, v12

    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :sswitch_10
    const-string v7, "audio/x-matroska"

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    move v3, v15

    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :sswitch_11
    const-string v7, "image/png"

    .line 341
    .line 342
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    const/16 v3, 0x1a

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :sswitch_12
    const-string v7, "image/bmp"

    .line 353
    .line 354
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    const/16 v3, 0x1c

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :sswitch_13
    const-string v7, "text/vtt"

    .line 365
    .line 366
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_a

    .line 371
    .line 372
    const/16 v3, 0x17

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :sswitch_14
    const-string v7, "video/x-msvideo"

    .line 377
    .line 378
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_a

    .line 383
    .line 384
    const/16 v3, 0x19

    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :sswitch_15
    const-string v7, "application/mp4"

    .line 389
    .line 390
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_a

    .line 395
    .line 396
    const/16 v3, 0x12

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :sswitch_16
    const-string v7, "image/webp"

    .line 400
    .line 401
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_a

    .line 406
    .line 407
    const/16 v3, 0x1b

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :sswitch_17
    const-string v7, "image/jpeg"

    .line 411
    .line 412
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_a

    .line 417
    .line 418
    const/16 v3, 0x18

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :sswitch_18
    const-string v7, "image/heif"

    .line 422
    .line 423
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_a

    .line 428
    .line 429
    const/16 v3, 0x1d

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :sswitch_19
    const-string v7, "audio/amr-wb"

    .line 433
    .line 434
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_a

    .line 439
    .line 440
    move/from16 v3, v17

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :sswitch_1a
    const-string v7, "video/webm"

    .line 444
    .line 445
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_a

    .line 450
    .line 451
    move v3, v14

    .line 452
    goto :goto_7

    .line 453
    :sswitch_1b
    const-string v7, "video/mp2t"

    .line 454
    .line 455
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_a

    .line 460
    .line 461
    const/16 v3, 0x15

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :sswitch_1c
    const-string v7, "video/mp2p"

    .line 465
    .line 466
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_a

    .line 471
    .line 472
    move v3, v2

    .line 473
    goto :goto_7

    .line 474
    :sswitch_1d
    const-string v7, "audio/eac3-joc"

    .line 475
    .line 476
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_a

    .line 481
    .line 482
    move v3, v4

    .line 483
    goto :goto_7

    .line 484
    :cond_a
    :goto_6
    move v3, v6

    .line 485
    :goto_7
    packed-switch v3, :pswitch_data_0

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :pswitch_0
    move v3, v2

    .line 491
    goto :goto_8

    .line 492
    :pswitch_1
    move v3, v11

    .line 493
    goto :goto_8

    .line 494
    :pswitch_2
    const/16 v3, 0x12

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :pswitch_3
    const/16 v3, 0x11

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :pswitch_4
    const/16 v3, 0x10

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :pswitch_5
    move v3, v12

    .line 504
    goto :goto_8

    .line 505
    :pswitch_6
    move v3, v13

    .line 506
    goto :goto_8

    .line 507
    :pswitch_7
    move v3, v14

    .line 508
    goto :goto_8

    .line 509
    :pswitch_8
    move v3, v15

    .line 510
    goto :goto_8

    .line 511
    :pswitch_9
    move/from16 v3, v19

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :pswitch_a
    move/from16 v3, v16

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :pswitch_b
    move/from16 v3, v20

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :pswitch_c
    const/4 v3, 0x7

    .line 521
    goto :goto_8

    .line 522
    :pswitch_d
    move/from16 v3, v17

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :pswitch_e
    move/from16 v3, v18

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :pswitch_f
    const/4 v3, 0x5

    .line 529
    goto :goto_8

    .line 530
    :pswitch_10
    move v3, v9

    .line 531
    goto :goto_8

    .line 532
    :pswitch_11
    move v3, v10

    .line 533
    goto :goto_8

    .line 534
    :pswitch_12
    move v3, v5

    .line 535
    goto :goto_8

    .line 536
    :pswitch_13
    const/4 v3, 0x0

    .line 537
    :goto_8
    if-eq v3, v6, :cond_b

    .line 538
    .line 539
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(ILjava/util/List;)V

    .line 540
    .line 541
    .line 542
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    if-nez v7, :cond_d

    .line 547
    .line 548
    :cond_c
    move v5, v6

    .line 549
    goto/16 :goto_15

    .line 550
    .line 551
    :cond_d
    const-string v8, ".ac3"

    .line 552
    .line 553
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-nez v8, :cond_2d

    .line 558
    .line 559
    const-string v8, ".ec3"

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_e

    .line 566
    .line 567
    goto/16 :goto_14

    .line 568
    .line 569
    :cond_e
    const-string v8, ".ac4"

    .line 570
    .line 571
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_f

    .line 576
    .line 577
    goto/16 :goto_15

    .line 578
    .line 579
    :cond_f
    const-string v5, ".adts"

    .line 580
    .line 581
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-nez v5, :cond_2c

    .line 586
    .line 587
    const-string v5, ".aac"

    .line 588
    .line 589
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_10

    .line 594
    .line 595
    goto/16 :goto_13

    .line 596
    .line 597
    :cond_10
    const-string v4, ".amr"

    .line 598
    .line 599
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_11

    .line 604
    .line 605
    move v5, v10

    .line 606
    goto/16 :goto_15

    .line 607
    .line 608
    :cond_11
    const-string v4, ".flac"

    .line 609
    .line 610
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_12

    .line 615
    .line 616
    move v5, v9

    .line 617
    goto/16 :goto_15

    .line 618
    .line 619
    :cond_12
    const-string v4, ".flv"

    .line 620
    .line 621
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_13

    .line 626
    .line 627
    const/4 v5, 0x5

    .line 628
    goto/16 :goto_15

    .line 629
    .line 630
    :cond_13
    const-string v4, ".mid"

    .line 631
    .line 632
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-nez v4, :cond_2b

    .line 637
    .line 638
    const-string v4, ".midi"

    .line 639
    .line 640
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_2b

    .line 645
    .line 646
    const-string v4, ".smf"

    .line 647
    .line 648
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_14

    .line 653
    .line 654
    goto/16 :goto_12

    .line 655
    .line 656
    :cond_14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    const-string v5, ".mk"

    .line 661
    .line 662
    add-int/lit8 v4, v4, -0x4

    .line 663
    .line 664
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_2a

    .line 669
    .line 670
    const-string v4, ".webm"

    .line 671
    .line 672
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_15

    .line 677
    .line 678
    goto/16 :goto_11

    .line 679
    .line 680
    :cond_15
    const-string v4, ".mp3"

    .line 681
    .line 682
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_16

    .line 687
    .line 688
    const/4 v5, 0x7

    .line 689
    goto/16 :goto_15

    .line 690
    .line 691
    :cond_16
    const-string v4, ".mp4"

    .line 692
    .line 693
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-nez v4, :cond_29

    .line 698
    .line 699
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    add-int/lit8 v4, v4, -0x4

    .line 704
    .line 705
    const-string v5, ".m4"

    .line 706
    .line 707
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-nez v4, :cond_29

    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    const-string v5, ".mp4"

    .line 718
    .line 719
    add-int/lit8 v4, v4, -0x5

    .line 720
    .line 721
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_29

    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    add-int/lit8 v4, v4, -0x5

    .line 732
    .line 733
    const-string v5, ".cmf"

    .line 734
    .line 735
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_17

    .line 740
    .line 741
    goto/16 :goto_10

    .line 742
    .line 743
    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    add-int/lit8 v4, v4, -0x4

    .line 748
    .line 749
    const-string v5, ".og"

    .line 750
    .line 751
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_28

    .line 756
    .line 757
    const-string v4, ".opus"

    .line 758
    .line 759
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-eqz v4, :cond_18

    .line 764
    .line 765
    goto/16 :goto_f

    .line 766
    .line 767
    :cond_18
    const-string v4, ".ps"

    .line 768
    .line 769
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-nez v4, :cond_27

    .line 774
    .line 775
    const-string v4, ".mpeg"

    .line 776
    .line 777
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-nez v4, :cond_27

    .line 782
    .line 783
    const-string v4, ".mpg"

    .line 784
    .line 785
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_27

    .line 790
    .line 791
    const-string v4, ".m2p"

    .line 792
    .line 793
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_19

    .line 798
    .line 799
    goto/16 :goto_e

    .line 800
    .line 801
    :cond_19
    const-string v4, ".ts"

    .line 802
    .line 803
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-nez v4, :cond_26

    .line 808
    .line 809
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    add-int/lit8 v4, v4, -0x4

    .line 814
    .line 815
    const-string v5, ".ts"

    .line 816
    .line 817
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_1a

    .line 822
    .line 823
    goto/16 :goto_d

    .line 824
    .line 825
    :cond_1a
    const-string v4, ".wav"

    .line 826
    .line 827
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_25

    .line 832
    .line 833
    const-string v4, ".wave"

    .line 834
    .line 835
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_1b

    .line 840
    .line 841
    goto/16 :goto_c

    .line 842
    .line 843
    :cond_1b
    const-string v4, ".vtt"

    .line 844
    .line 845
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-nez v4, :cond_24

    .line 850
    .line 851
    const-string v4, ".webvtt"

    .line 852
    .line 853
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_1c

    .line 858
    .line 859
    goto :goto_b

    .line 860
    :cond_1c
    const-string v4, ".jpg"

    .line 861
    .line 862
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-nez v4, :cond_23

    .line 867
    .line 868
    const-string v4, ".jpeg"

    .line 869
    .line 870
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-eqz v4, :cond_1d

    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_1d
    const-string v4, ".avi"

    .line 878
    .line 879
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_1e

    .line 884
    .line 885
    const/16 v5, 0x10

    .line 886
    .line 887
    goto/16 :goto_15

    .line 888
    .line 889
    :cond_1e
    const-string v4, ".png"

    .line 890
    .line 891
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_1f

    .line 896
    .line 897
    const/16 v5, 0x11

    .line 898
    .line 899
    goto :goto_15

    .line 900
    :cond_1f
    const-string v4, ".webp"

    .line 901
    .line 902
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_20

    .line 907
    .line 908
    const/16 v5, 0x12

    .line 909
    .line 910
    goto :goto_15

    .line 911
    :cond_20
    const-string v4, ".bmp"

    .line 912
    .line 913
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-nez v4, :cond_22

    .line 918
    .line 919
    const-string v4, ".dib"

    .line 920
    .line 921
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_21

    .line 926
    .line 927
    goto :goto_9

    .line 928
    :cond_21
    const-string v4, ".heic"

    .line 929
    .line 930
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_c

    .line 935
    .line 936
    move v5, v2

    .line 937
    goto :goto_15

    .line 938
    :cond_22
    :goto_9
    move v5, v11

    .line 939
    goto :goto_15

    .line 940
    :cond_23
    :goto_a
    move v5, v12

    .line 941
    goto :goto_15

    .line 942
    :cond_24
    :goto_b
    move v5, v13

    .line 943
    goto :goto_15

    .line 944
    :cond_25
    :goto_c
    move v5, v14

    .line 945
    goto :goto_15

    .line 946
    :cond_26
    :goto_d
    move v5, v15

    .line 947
    goto :goto_15

    .line 948
    :cond_27
    :goto_e
    move/from16 v5, v19

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_28
    :goto_f
    move/from16 v5, v16

    .line 952
    .line 953
    goto :goto_15

    .line 954
    :cond_29
    :goto_10
    move/from16 v5, v20

    .line 955
    .line 956
    goto :goto_15

    .line 957
    :cond_2a
    :goto_11
    move/from16 v5, v17

    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_2b
    :goto_12
    move/from16 v5, v18

    .line 961
    .line 962
    goto :goto_15

    .line 963
    :cond_2c
    :goto_13
    move v5, v4

    .line 964
    goto :goto_15

    .line 965
    :cond_2d
    :goto_14
    const/4 v5, 0x0

    .line 966
    :goto_15
    if-eq v5, v6, :cond_2e

    .line 967
    .line 968
    if-eq v5, v3, :cond_2e

    .line 969
    .line 970
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(ILjava/util/List;)V

    .line 971
    .line 972
    .line 973
    :cond_2e
    sget-object v4, Lcom/google/android/gms/internal/ads/zzabz;->zza:[I

    .line 974
    .line 975
    const/4 v6, 0x0

    .line 976
    :goto_16
    if-ge v6, v2, :cond_30

    .line 977
    .line 978
    aget v7, v4, v6

    .line 979
    .line 980
    if-eq v7, v3, :cond_2f

    .line 981
    .line 982
    if-eq v7, v5, :cond_2f

    .line 983
    .line 984
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(ILjava/util/List;)V

    .line 985
    .line 986
    .line 987
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzace;

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    :goto_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-ge v4, v3, :cond_31

    .line 1002
    .line 1003
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Lcom/google/android/gms/internal/ads/zzace;

    .line 1008
    .line 1009
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    .line 1011
    add-int/lit8 v4, v4, 0x1

    .line 1012
    .line 1013
    goto :goto_17

    .line 1014
    :cond_31
    monitor-exit p0

    .line 1015
    return-object v2

    .line 1016
    :catchall_0
    move-exception v0

    .line 1017
    monitor-exit p0

    .line 1018
    throw v0

    .line 1019
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
