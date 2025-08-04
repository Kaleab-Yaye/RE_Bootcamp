.class public final Lcom/google/android/gms/internal/ads/zzgnk;
.super Lcom/google/android/gms/internal/ads/zzgke;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzglg;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglg;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgkl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnf;->zza:Lcom/google/android/gms/internal/ads/zzgnf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgne;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzglg;->zzb(Lcom/google/android/gms/internal/ads/zzgle;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnk;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgng;->zza:Lcom/google/android/gms/internal/ads/zzgng;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdc;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzglg;->zzb(Lcom/google/android/gms/internal/ads/zzgle;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnk;->zzb:Lcom/google/android/gms/internal/ads/zzglg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnh;->zza:Lcom/google/android/gms/internal/ads/zzgnh;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnk;->zzc:Lcom/google/android/gms/internal/ads/zzgkl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzglh;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgni;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/zzgdc;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgni;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/internal/ads/zzgrb;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgke;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzglh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnk;->zzn(Lcom/google/android/gms/internal/ads/zzgrh;)V

    return-void
.end method

.method public static zzh(Z)V
    .locals 10

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgnk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgnk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    .line 8
    .line 9
    .line 10
    sget p0, Lcom/google/android/gms/internal/ads/zzgol;->zza:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgol;->zzd(Lcom/google/android/gms/internal/ads/zzgku;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkr;->zza()Lcom/google/android/gms/internal/ads/zzgkr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnk;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkr;->zze(Lcom/google/android/gms/internal/ads/zzglg;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkr;->zza()Lcom/google/android/gms/internal/ads/zzgkr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnk;->zzb:Lcom/google/android/gms/internal/ads/zzglg;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkr;->zze(Lcom/google/android/gms/internal/ads/zzglg;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkq;->zzb()Lcom/google/android/gms/internal/ads/zzgkq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "HMAC_SHA256_128BITTAG"

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgod;->zza:Lcom/google/android/gms/internal/ads/zzgnq;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnm;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgno;->zzd:Lcom/google/android/gms/internal/ads/zzgno;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 72
    .line 73
    .line 74
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgnn;->zzc:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zze()Lcom/google/android/gms/internal/ads/zzgnq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 84
    .line 85
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnm;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 97
    .line 98
    .line 99
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgno;->zza:Lcom/google/android/gms/internal/ads/zzgno;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zze()Lcom/google/android/gms/internal/ads/zzgnq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v8, "HMAC_SHA256_256BITTAG"

    .line 112
    .line 113
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnm;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zze()Lcom/google/android/gms/internal/ads/zzgnq;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 138
    .line 139
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnm;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    .line 145
    .line 146
    .line 147
    const/16 v6, 0x40

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 156
    .line 157
    .line 158
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgnn;->zze:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 159
    .line 160
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zze()Lcom/google/android/gms/internal/ads/zzgnq;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v9, "HMAC_SHA512_128BITTAG"

    .line 168
    .line 169
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnm;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zze()Lcom/google/android/gms/internal/ads/zzgnq;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v4, "HMAC_SHA512_128BITTAG_RAW"

    .line 194
    .line 195
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnm;

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zze()Lcom/google/android/gms/internal/ads/zzgnq;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v4, "HMAC_SHA512_256BITTAG"

    .line 220
    .line 221
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnm;

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zze()Lcom/google/android/gms/internal/ads/zzgnq;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 246
    .line 247
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgod;->zzd:Lcom/google/android/gms/internal/ads/zzgnq;

    .line 251
    .line 252
    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 253
    .line 254
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnm;

    .line 258
    .line 259
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zze()Lcom/google/android/gms/internal/ads/zzgnq;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkm;->zza()Lcom/google/android/gms/internal/ads/zzgkm;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnk;->zzc:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 295
    .line 296
    const-class v1, Lcom/google/android/gms/internal/ads/zzgnq;

    .line 297
    .line 298
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkm;->zzb(Lcom/google/android/gms/internal/ads/zzgkl;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public static final zzm(Lcom/google/android/gms/internal/ads/zzgrb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrb;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgui;->zzb(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrb;->zzh()Lcom/google/android/gms/internal/ads/zzgve;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrb;->zzg()Lcom/google/android/gms/internal/ads/zzgrh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnk;->zzn(Lcom/google/android/gms/internal/ads/zzgrh;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string v0, "key too short"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqy;->zza:Lcom/google/android/gms/internal/ads/zzgqy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrh;->zzc()Lcom/google/android/gms/internal/ads/zzgqy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "tag size too big"

    .line 21
    .line 22
    if-eq v0, v1, :cond_8

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    if-gt p0, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v0, "unknown hash type"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/16 v0, 0x40

    .line 64
    .line 65
    if-gt p0, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/16 v0, 0x20

    .line 79
    .line 80
    if-gt p0, v0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/16 v0, 0x30

    .line 94
    .line 95
    if-gt p0, v0, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    if-gt p0, v0, :cond_9

    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string v0, "tag size too small"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgkd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgre;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgnj;-><init>(Lcom/google/android/gms/internal/ads/zzgnk;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgrl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrl;->zzb:Lcom/google/android/gms/internal/ads/zzgrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgrb;->zzf(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgrb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgxw;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnk;->zzm(Lcom/google/android/gms/internal/ads/zzgrb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
