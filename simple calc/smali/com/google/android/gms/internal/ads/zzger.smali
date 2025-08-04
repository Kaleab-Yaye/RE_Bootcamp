.class final Lcom/google/android/gms/internal/ads/zzger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzguk;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzglc;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgky;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgkc;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgjy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzger;->zzb:Lcom/google/android/gms/internal/ads/zzguk;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgen;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    .line 10
    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzgem;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzglp;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzglc;->zzb(Lcom/google/android/gms/internal/ads/zzgla;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzger;->zzc:Lcom/google/android/gms/internal/ads/zzglc;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgeo;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgky;->zzb(Lcom/google/android/gms/internal/ads/zzgkw;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgky;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzger;->zzd:Lcom/google/android/gms/internal/ads/zzgky;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgep;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    .line 30
    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzgec;

    .line 32
    .line 33
    const-class v3, Lcom/google/android/gms/internal/ads/zzglo;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkc;->zza(Lcom/google/android/gms/internal/ads/zzgka;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzger;->zze:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgeq;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgjy;->zzb(Lcom/google/android/gms/internal/ads/zzgjw;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgjy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzger;->zzf:Lcom/google/android/gms/internal/ads/zzgjy;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzgec;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglo;->zzg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglo;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpj;->zze(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgpj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpj;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpj;->zzf()Lcom/google/android/gms/internal/ads/zzgpp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpp;->zza()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpj;->zzg()Lcom/google/android/gms/internal/ads/zzgrb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrb;->zza()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgei;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;-><init>(Lcom/google/android/gms/internal/ads/zzgeh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpj;->zzf()Lcom/google/android/gms/internal/ads/zzgpp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpp;->zzh()Lcom/google/android/gms/internal/ads/zzgve;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zza(I)Lcom/google/android/gms/internal/ads/zzgei;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpj;->zzg()Lcom/google/android/gms/internal/ads/zzgrb;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgrb;->zzh()Lcom/google/android/gms/internal/ads/zzgve;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzc(I)Lcom/google/android/gms/internal/ads/zzgei;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpj;->zzf()Lcom/google/android/gms/internal/ads/zzgpp;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpp;->zzg()Lcom/google/android/gms/internal/ads/zzgpv;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpv;->zza()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzd(I)Lcom/google/android/gms/internal/ads/zzgei;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpj;->zzg()Lcom/google/android/gms/internal/ads/zzgrb;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgrb;->zzg()Lcom/google/android/gms/internal/ads/zzgrh;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgrh;->zza()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zze(I)Lcom/google/android/gms/internal/ads/zzgei;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpj;->zzg()Lcom/google/android/gms/internal/ads/zzgrb;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgrb;->zzg()Lcom/google/android/gms/internal/ads/zzgrh;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgrh;->zzc()Lcom/google/android/gms/internal/ads/zzgqy;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzger;->zzd(Lcom/google/android/gms/internal/ads/zzgqy;)Lcom/google/android/gms/internal/ads/zzgej;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzb(Lcom/google/android/gms/internal/ads/zzgej;)Lcom/google/android/gms/internal/ads/zzgei;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglo;->zzc()Lcom/google/android/gms/internal/ads/zzgss;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzger;->zze(Lcom/google/android/gms/internal/ads/zzgss;)Lcom/google/android/gms/internal/ads/zzgek;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzf(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgei;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg()Lcom/google/android/gms/internal/ads/zzgem;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgea;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgea;-><init>(Lcom/google/android/gms/internal/ads/zzgdz;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgea;->zzd(Lcom/google/android/gms/internal/ads/zzgem;)Lcom/google/android/gms/internal/ads/zzgea;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpj;->zzf()Lcom/google/android/gms/internal/ads/zzgpp;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpp;->zzh()Lcom/google/android/gms/internal/ads/zzgve;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgve;->zzA()[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgul;->zzb([BLcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzgul;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgea;->zza(Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzgea;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpj;->zzg()Lcom/google/android/gms/internal/ads/zzgrb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrb;->zzh()Lcom/google/android/gms/internal/ads/zzgve;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzA()[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgul;->zzb([BLcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzgul;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzgea;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglo;->zzf()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzgea;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgea;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgea;->zze()Lcom/google/android/gms/internal/ads/zzgec;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 210
    .line 211
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 218
    .line 219
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    const-string p1, "Only version 0 keys are accepted"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 234
    .line 235
    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzglp;)Lcom/google/android/gms/internal/ads/zzgem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglp;->zzc()Lcom/google/android/gms/internal/ads/zzgrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglp;->zzc()Lcom/google/android/gms/internal/ads/zzgrr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzg()Lcom/google/android/gms/internal/ads/zzgve;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzd(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgpm;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzf()Lcom/google/android/gms/internal/ads/zzgre;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgre;->zzc()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgei;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;-><init>(Lcom/google/android/gms/internal/ads/zzgeh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zze()Lcom/google/android/gms/internal/ads/zzgps;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgps;->zza()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zza(I)Lcom/google/android/gms/internal/ads/zzgei;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzf()Lcom/google/android/gms/internal/ads/zzgre;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgre;->zza()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzc(I)Lcom/google/android/gms/internal/ads/zzgei;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zze()Lcom/google/android/gms/internal/ads/zzgps;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgps;->zzg()Lcom/google/android/gms/internal/ads/zzgpv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpv;->zza()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzd(I)Lcom/google/android/gms/internal/ads/zzgei;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzf()Lcom/google/android/gms/internal/ads/zzgre;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgre;->zzh()Lcom/google/android/gms/internal/ads/zzgrh;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrh;->zza()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zze(I)Lcom/google/android/gms/internal/ads/zzgei;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzf()Lcom/google/android/gms/internal/ads/zzgre;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzh()Lcom/google/android/gms/internal/ads/zzgrh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zzc()Lcom/google/android/gms/internal/ads/zzgqy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzger;->zzd(Lcom/google/android/gms/internal/ads/zzgqy;)Lcom/google/android/gms/internal/ads/zzgej;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzb(Lcom/google/android/gms/internal/ads/zzgej;)Lcom/google/android/gms/internal/ads/zzgei;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglp;->zzc()Lcom/google/android/gms/internal/ads/zzgrr;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzger;->zze(Lcom/google/android/gms/internal/ads/zzgss;)Lcom/google/android/gms/internal/ads/zzgek;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgei;->zzf(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgei;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg()Lcom/google/android/gms/internal/ads/zzgem;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string v0, "Only version 0 keys are accepted"

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 152
    .line 153
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglp;->zzc()Lcom/google/android/gms/internal/ads/zzgrr;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgku;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzger;->zzc:Lcom/google/android/gms/internal/ads/zzglc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zzh(Lcom/google/android/gms/internal/ads/zzglc;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzger;->zzd:Lcom/google/android/gms/internal/ads/zzgky;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zzg(Lcom/google/android/gms/internal/ads/zzgky;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzger;->zze:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zzf(Lcom/google/android/gms/internal/ads/zzgkc;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzger;->zzf:Lcom/google/android/gms/internal/ads/zzgjy;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zze(Lcom/google/android/gms/internal/ads/zzgjy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzgqy;)Lcom/google/android/gms/internal/ads/zzgej;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqy;->zza:Lcom/google/android/gms/internal/ads/zzgqy;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgss;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgej;->zzb:Lcom/google/android/gms/internal/ads/zzgej;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqy;->zza()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string v1, "Unable to parse HashType: "

    .line 34
    .line 35
    invoke-static {v1, p0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgej;->zze:Lcom/google/android/gms/internal/ads/zzgej;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgej;->zzc:Lcom/google/android/gms/internal/ads/zzgej;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgej;->zzd:Lcom/google/android/gms/internal/ads/zzgej;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgej;

    .line 53
    .line 54
    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzgss;)Lcom/google/android/gms/internal/ads/zzgek;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqy;->zza:Lcom/google/android/gms/internal/ads/zzgqy;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgss;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zza()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgek;->zzc:Lcom/google/android/gms/internal/ads/zzgek;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgek;->zzb:Lcom/google/android/gms/internal/ads/zzgek;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgek;->zza:Lcom/google/android/gms/internal/ads/zzgek;

    .line 45
    .line 46
    return-object p0
.end method
