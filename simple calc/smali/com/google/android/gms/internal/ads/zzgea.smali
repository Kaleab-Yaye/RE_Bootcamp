.class public final Lcom/google/android/gms/internal/ads/zzgea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgem;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgul;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgul;

.field private zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzc:Lcom/google/android/gms/internal/ads/zzgul;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzc:Lcom/google/android/gms/internal/ads/zzgul;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzd:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzgea;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzgea;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzc:Lcom/google/android/gms/internal/ads/zzgul;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgea;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgem;)Lcom/google/android/gms/internal/ads/zzgea;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgec;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzc:Lcom/google/android/gms/internal/ads/zzgul;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zzb()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgul;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v2, v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zzc()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzc:Lcom/google/android/gms/internal/ads/zzgul;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgul;->zza()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zza()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzd:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zza()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzd:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zzg()Lcom/google/android/gms/internal/ads/zzgek;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgek;->zzc:Lcom/google/android/gms/internal/ads/zzgek;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    new-array v0, v2, [B

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzb([B)Lcom/google/android/gms/internal/ads/zzguk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    move-object v5, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zzg()Lcom/google/android/gms/internal/ads/zzgek;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgek;->zzb:Lcom/google/android/gms/internal/ads/zzgek;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzd:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzb([B)Lcom/google/android/gms/internal/ads/zzguk;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zzg()Lcom/google/android/gms/internal/ads/zzgek;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgek;->zza:Lcom/google/android/gms/internal/ads/zzgek;

    .line 141
    .line 142
    if-ne v0, v1, :cond_6

    .line 143
    .line 144
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzd:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzb([B)Lcom/google/android/gms/internal/ads/zzguk;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzc:Lcom/google/android/gms/internal/ads/zzgul;

    .line 179
    .line 180
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzd:Ljava/lang/Integer;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v1, v0

    .line 184
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgec;-><init>(Lcom/google/android/gms/internal/ads/zzgem;Lcom/google/android/gms/internal/ads/zzgul;Lcom/google/android/gms/internal/ads/zzgul;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgeb;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgem;->zzg()Lcom/google/android/gms/internal/ads/zzgek;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string v1, "HMAC key size mismatch"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 219
    .line 220
    const-string v1, "AES key size mismatch"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 227
    .line 228
    const-string v1, "Cannot build without key material"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    const-string v1, "Cannot build without parameters"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method
