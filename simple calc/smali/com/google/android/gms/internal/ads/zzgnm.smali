.class public final Lcom/google/android/gms/internal/ads/zzgnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgnn;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgno;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzc:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 3
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzc:Lcom/google/android/gms/internal/ads/zzgnn;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgno;->zzd:Lcom/google/android/gms/internal/ads/zzgno;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzd:Lcom/google/android/gms/internal/ads/zzgno;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzc:Lcom/google/android/gms/internal/ads/zzgnn;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzd:Lcom/google/android/gms/internal/ads/zzgno;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgnq;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzc:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzd:Lcom/google/android/gms/internal/ads/zzgno;

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-lt v0, v1, :cond_b

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzc:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-lt v0, v2, :cond_a

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgnn;->zza:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    if-gt v0, v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 58
    .line 59
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgnn;->zzb:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x1c

    .line 72
    .line 73
    if-gt v0, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 87
    .line 88
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgnn;->zzc:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 97
    .line 98
    if-ne v1, v2, :cond_5

    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    if-gt v0, v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 116
    .line 117
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgnn;->zzd:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 126
    .line 127
    if-ne v1, v2, :cond_7

    .line 128
    .line 129
    const/16 v1, 0x30

    .line 130
    .line 131
    if-gt v0, v1, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 145
    .line 146
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgnn;->zze:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 155
    .line 156
    if-ne v1, v2, :cond_9

    .line 157
    .line 158
    const/16 v1, 0x40

    .line 159
    .line 160
    if-gt v0, v1, :cond_8

    .line 161
    .line 162
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnq;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzd:Lcom/google/android/gms/internal/ads/zzgno;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzc:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v2, v0

    .line 182
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgnq;-><init>(IILcom/google/android/gms/internal/ads/zzgno;Lcom/google/android/gms/internal/ads/zzgnn;Lcom/google/android/gms/internal/ads/zzgnp;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 197
    .line 198
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 225
    .line 226
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Ljava/lang/Integer;

    .line 237
    .line 238
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 243
    .line 244
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 253
    .line 254
    const-string v1, "variant is not set"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 261
    .line 262
    const-string v1, "hash type is not set"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 269
    .line 270
    const-string v1, "tag size is not set"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 277
    .line 278
    const-string v1, "key size is not set"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method
