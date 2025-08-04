.class public final Lcom/google/android/gms/internal/ads/zzatx;
.super Lcom/google/android/gms/internal/ads/zzaux;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzauy;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzauy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatx;->zzi:Lcom/google/android/gms/internal/ads/zzauy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzaoz;)V
    .locals 7

    .line 1
    const-string v2, "p0JEft1H0Ux+/zQoofBGK8/hHhAdN3veKIjNmetX6I2+7J67s0tf2NBKaWy11XvI"

    .line 2
    .line 3
    const-string v3, "yaxGJhC1WxugM+8EfEc/xAIuDWtPkz77G//hU7f/vWw="

    .line 4
    .line 5
    const/16 v6, 0x1b

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaux;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;II)V

    .line 12
    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzj:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private final zzc()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzatj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzl()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzatj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzl()Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzatj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzc()Lcom/google/android/gms/internal/ads/zzaqd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzaj()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzh()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatx;->zzi:Lcom/google/android/gms/internal/ads/zzauy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzj:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzauy;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzatm;->zzd(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "E"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzatm;->zzd(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x3

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzatm;->zzd(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move v2, v3

    .line 75
    :goto_1
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    move v6, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v6, v5

    .line 82
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzck:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbdc;->zzcj:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzatx;->zzb()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v8, v1

    .line 122
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzatj;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzatj;->zzp()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzatm;->zzd(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatx;->zzc()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    new-array v9, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzj:Landroid/content/Context;

    .line 151
    .line 152
    aput-object v10, v9, v5

    .line 153
    .line 154
    aput-object v6, v9, v4

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    aput-object v8, v9, v4

    .line 158
    .line 159
    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 166
    .line 167
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzatm;->zzd(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Ljava/lang/String;

    .line 179
    .line 180
    const-string v6, "E"

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 189
    .line 190
    if-eq v2, v3, :cond_8

    .line 191
    .line 192
    const/4 v3, 0x4

    .line 193
    if-eq v2, v3, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    throw v1

    .line 197
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatx;->zzc()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzatm;->zzd(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Ljava/lang/String;

    .line 208
    .line 209
    :cond_9
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 217
    .line 218
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 220
    .line 221
    monitor-enter v2

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 225
    .line 226
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapg;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 232
    .line 233
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaqu;->zzb:J

    .line 234
    .line 235
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzapg;->zzX(J)Lcom/google/android/gms/internal/ads/zzapg;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 239
    .line 240
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaqu;->zzc:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapg;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapg;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 246
    .line 247
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaqu;->zzd:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapg;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapg;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaqu;->zze:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapg;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapg;

    .line 257
    .line 258
    .line 259
    :cond_b
    monitor-exit v2

    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw v0

    .line 264
    :catchall_1
    move-exception v1

    .line 265
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    throw v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzcl:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzatm;->zzf(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "user"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzcm:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzatm;->zzf(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzj:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzatj;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzatj;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    .line 89
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v4, 0x1e

    .line 92
    .line 93
    if-gt v3, v4, :cond_1

    .line 94
    .line 95
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "S"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbt;->zze()Lcom/google/android/gms/internal/ads/zzgbt;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v4, Lcom/google/android/gms/internal/ads/zzauz;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzauz;-><init>(Lcom/google/android/gms/internal/ads/zzgbt;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/f;->n(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzauz;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfzp;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 130
    :goto_1
    return-object v0
.end method
