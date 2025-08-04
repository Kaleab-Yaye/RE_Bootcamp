.class public final Lcom/google/android/gms/internal/ads/zzgdt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgsv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgsv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzc:Lcom/google/android/gms/internal/ads/zzgsv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgft;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgft;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggl;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfb;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfb;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghj;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghj;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghn;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghn;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggz;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggz;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgir;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgir;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsv;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdt;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static zza()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdy;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zze(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zze(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjm;->zzb()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfb;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgfb;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/google/android/gms/internal/ads/zzgfl;->zza:I

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgfl;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkq;->zzb()Lcom/google/android/gms/internal/ads/zzgkq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "AES128_EAX"

    .line 48
    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgim;->zzc:Lcom/google/android/gms/internal/ads/zzgfg;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfd;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>(Lcom/google/android/gms/internal/ads/zzgfc;)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfd;->zza(I)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 69
    .line 70
    .line 71
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgfe;->zzc:Lcom/google/android/gms/internal/ads/zzgfe;

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzgfd;->zzd(Lcom/google/android/gms/internal/ads/zzgfe;)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfd;->zze()Lcom/google/android/gms/internal/ads/zzgfg;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v7, "AES128_EAX_RAW"

    .line 81
    .line 82
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v3, "AES256_EAX"

    .line 86
    .line 87
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgim;->zzd:Lcom/google/android/gms/internal/ads/zzgfg;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfd;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>(Lcom/google/android/gms/internal/ads/zzgfc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfd;->zza(I)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x20

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzgfd;->zzd(Lcom/google/android/gms/internal/ads/zzgfe;)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfd;->zze()Lcom/google/android/gms/internal/ads/zzgfg;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "AES256_EAX_RAW"

    .line 116
    .line 117
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggl;->zze(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggz;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzggz;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    .line 136
    .line 137
    .line 138
    sget v1, Lcom/google/android/gms/internal/ads/zzghg;->zza:I

    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghg;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkq;->zzb()Lcom/google/android/gms/internal/ads/zzgkq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgha;->zza:Lcom/google/android/gms/internal/ads/zzgha;

    .line 157
    .line 158
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghb;->zzc(Lcom/google/android/gms/internal/ads/zzgha;)Lcom/google/android/gms/internal/ads/zzghb;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "CHACHA20_POLY1305"

    .line 163
    .line 164
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgha;->zzc:Lcom/google/android/gms/internal/ads/zzgha;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghb;->zzc(Lcom/google/android/gms/internal/ads/zzgha;)Lcom/google/android/gms/internal/ads/zzghb;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "CHACHA20_POLY1305_RAW"

    .line 174
    .line 175
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghj;

    .line 186
    .line 187
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghj;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    .line 191
    .line 192
    .line 193
    sget v1, Lcom/google/android/gms/internal/ads/zzghu;->zza:I

    .line 194
    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghu;->zza(Lcom/google/android/gms/internal/ads/zzgku;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghn;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghn;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    .line 208
    .line 209
    .line 210
    sget v1, Lcom/google/android/gms/internal/ads/zzgif;->zza:I

    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgif;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgir;->zze(Z)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
