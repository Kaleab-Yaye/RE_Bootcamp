.class public final Lcom/google/android/gms/internal/ads/zzgdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/concurrent/ConcurrentMap;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgdg;

.field private zze:Lcom/google/android/gms/internal/ads/zzgop;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzc:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:Ljava/lang/Class;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgop;->zza:Lcom/google/android/gms/internal/ads/zzgop;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zze:Lcom/google/android/gms/internal/ads/zzgop;

    .line 23
    .line 24
    return-void
.end method

.method private final zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgry;Z)Lcom/google/android/gms/internal/ads/zzgdf;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgdf;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    if-eqz v1, :cond_b

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzk()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_a

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgss;->zzd:Lcom/google/android/gms/internal/ads/zzgss;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    move-object v1, v11

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgrm;->zzg()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgrm;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgrm;->zzc()Lcom/google/android/gms/internal/ads/zzgrl;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v4, v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzglo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgrl;Lcom/google/android/gms/internal/ads/zzgss;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzglo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdp;->zza()Lcom/google/android/gms/internal/ads/zzgdp;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzgku;->zza(Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzgcp;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdg;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x5

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eq v3, v5, :cond_6

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    if-eq v3, v5, :cond_5

    .line 104
    .line 105
    if-eq v3, v2, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    if-ne v3, v2, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string v2, "unknown output prefix type"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgck;->zza:[B

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    move-object v5, v2

    .line 165
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzk()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrm;->zzg()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v2, v1

    .line 186
    move-object v3, p1

    .line 187
    move-object v4, p2

    .line 188
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzgdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/zzgss;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzgcp;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgdf;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 192
    .line 193
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgdf;->zzc:Ljava/util/List;

    .line 194
    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgdi;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdg;->zzg()[B

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzgdi;-><init>([BLcom/google/android/gms/internal/ads/zzgdh;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/util/List;

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    new-instance v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    if-eqz p4, :cond_9

    .line 246
    .line 247
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgdf;->zzd:Lcom/google/android/gms/internal/ads/zzgdg;

    .line 248
    .line 249
    if-nez v2, :cond_8

    .line 250
    .line 251
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgdf;->zzd:Lcom/google/android/gms/internal/ads/zzgdg;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v2, "you cannot set two primary primitives"

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_9
    :goto_3
    return-object v0

    .line 263
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string v2, "only ENABLED key is allowed"

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v2, "addPrimitive cannot be called after build"

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgdf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgdf;->zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgry;Z)Lcom/google/android/gms/internal/ads/zzgdf;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgdf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgdf;->zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgry;Z)Lcom/google/android/gms/internal/ads/zzgdf;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgop;)Lcom/google/android/gms/internal/ads/zzgdf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zze:Lcom/google/android/gms/internal/ads/zzgop;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "setAnnotations cannot be called after build"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgdk;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzc:Ljava/util/List;

    .line 6
    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgdk;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzd:Lcom/google/android/gms/internal/ads/zzgdg;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zze:Lcom/google/android/gms/internal/ads/zzgop;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgdk;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgdg;Lcom/google/android/gms/internal/ads/zzgop;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdj;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "build cannot be called twice"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
