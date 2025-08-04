.class final Lcom/google/android/gms/measurement/internal/zzex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbr;

.field final synthetic zzb:Landroid/content/ServiceConnection;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzey;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzb:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzey;->zza:Lcom/google/android/gms/measurement/internal/zzez;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Lcom/google/android/gms/measurement/internal/zzey;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzb:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "package_name"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_0
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbr;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "Install Referrer Service returned a null response"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v5, v2

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "Exception occurred while retrieving the Install Referrer"

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfr;->zzO()V

    .line 87
    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    const-string v2, "install_begin_timestamp_seconds"

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    const-wide/16 v10, 0x3e8

    .line 102
    .line 103
    mul-long/2addr v8, v10

    .line 104
    cmp-long v2, v8, v6

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 109
    .line 110
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 111
    .line 112
    invoke-static {v0, v2}, La2/a;->i(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    const-string v2, "install_referrer"

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v12, "InstallReferrer API result"

    .line 144
    .line 145
    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v12, "?"

    .line 155
    .line 156
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzs(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 171
    .line 172
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 173
    .line 174
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->l(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_4
    const-string v4, "medium"

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    const-string v12, "(not set)"

    .line 188
    .line 189
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_6

    .line 194
    .line 195
    const-string v12, "organic"

    .line 196
    .line 197
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    const-string v4, "referrer_click_timestamp_seconds"

    .line 204
    .line 205
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    mul-long/2addr v4, v10

    .line 210
    cmp-long v6, v4, v6

    .line 211
    .line 212
    if-nez v6, :cond_5

    .line 213
    .line 214
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 215
    .line 216
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 217
    .line 218
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->l(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const-string v6, "click_timestamp"

    .line 223
    .line 224
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    cmp-long v4, v8, v4

    .line 240
    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 244
    .line 245
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 246
    .line 247
    invoke-static {v4, v5}, Landroidx/appcompat/widget/m1;->i(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 265
    .line 266
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "Logging Install Referrer campaign from gmscore with "

    .line 280
    .line 281
    const-string v6, "referrer API v2"

    .line 282
    .line 283
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v4, "_cis"

    .line 287
    .line 288
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v5, "auto"

    .line 298
    .line 299
    const-string v6, "_cmp"

    .line 300
    .line 301
    invoke-virtual {v4, v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhx;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_8
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 306
    .line 307
    const-string v2, "No referrer defined in Install Referrer response"

    .line 308
    .line 309
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->l(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_2
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method
