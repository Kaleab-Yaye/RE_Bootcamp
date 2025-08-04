.class public abstract Lcom/google/android/gms/internal/ads/zzasf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzase;


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzatj;


# instance fields
.field protected zzb:Landroid/view/MotionEvent;

.field protected final zzc:Ljava/util/LinkedList;

.field protected zzd:J

.field protected zze:J

.field protected zzf:J

.field protected zzg:J

.field protected zzh:J

.field protected zzi:J

.field protected zzj:J

.field protected zzk:D

.field protected zzl:F

.field protected zzm:F

.field protected zzn:F

.field protected zzo:F

.field protected zzp:Z

.field protected zzq:Landroid/util/DisplayMetrics;

.field protected zzr:Lcom/google/android/gms/internal/ads/zzatb;

.field private zzs:D

.field private zzt:D

.field private zzu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzc:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzd:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zze:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzf:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzg:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzh:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzi:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzj:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzu:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzp:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaqx;->zzd()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzq:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzcx:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatb;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatb;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzr:Lcom/google/android/gms/internal/ads/zzatb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :catchall_0
    :cond_0
    return-void
.end method

.method private final zzj()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzh:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzd:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zze:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzf:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzg:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzi:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzj:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzc:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzc:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzc:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzb:Landroid/view/MotionEvent;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzb:Landroid/view/MotionEvent;

    .line 62
    .line 63
    return-void
.end method

.method private final zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzcp:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    sget-object v9, Lcom/google/android/gms/internal/ads/zzasf;->zza:Lcom/google/android/gms/internal/ads/zzatj;

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    sget-object v9, Lcom/google/android/gms/internal/ads/zzasf;->zza:Lcom/google/android/gms/internal/ads/zzatj;

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzatj;->zzd()Lcom/google/android/gms/internal/ads/zzasd;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v9, v8

    .line 46
    :goto_0
    const-string v10, "be"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v9, v8

    .line 50
    move-object v10, v9

    .line 51
    :goto_1
    const/4 v14, 0x1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v13, 0x3

    .line 54
    if-ne v2, v13, :cond_2

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzasf;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzapg;

    .line 57
    .line 58
    .line 59
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :try_start_1
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzasf;->zzu:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    const/16 v0, 0x3ea

    .line 63
    .line 64
    move v12, v0

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    move v1, v13

    .line 70
    move/from16 v18, v14

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :catch_1
    move-exception v0

    .line 74
    move v1, v13

    .line 75
    move/from16 v18, v14

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_2
    if-ne v2, v15, :cond_3

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzasf;->zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzapg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v3, 0x3f0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaoz;)Lcom/google/android/gms/internal/ads/zzapg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v3, 0x3e8

    .line 92
    .line 93
    :goto_2
    move-object v8, v0

    .line 94
    move v12, v3

    .line 95
    :goto_3
    if-eqz v7, :cond_4

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    sub-long/2addr v3, v5

    .line 104
    const/4 v0, -0x1

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object v11, v9

    .line 108
    move v1, v13

    .line 109
    move v13, v0

    .line 110
    move/from16 v18, v14

    .line 111
    .line 112
    move-wide v14, v3

    .line 113
    move-object/from16 v16, v10

    .line 114
    .line 115
    :try_start_3
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzasd;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_2
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    move v1, v13

    .line 122
    :cond_5
    :goto_4
    const/4 v3, 0x2

    .line 123
    goto :goto_8

    .line 124
    :goto_5
    move-object/from16 v17, v0

    .line 125
    .line 126
    :goto_6
    if-eqz v7, :cond_5

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    if-ne v2, v1, :cond_6

    .line 131
    .line 132
    const/16 v0, 0x3eb

    .line 133
    .line 134
    move v12, v0

    .line 135
    const/4 v3, 0x2

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    const/4 v3, 0x2

    .line 138
    if-ne v2, v3, :cond_7

    .line 139
    .line 140
    const/16 v0, 0x3f1

    .line 141
    .line 142
    move v12, v0

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    const/16 v0, 0x3e9

    .line 145
    .line 146
    move v12, v0

    .line 147
    move/from16 v2, v18

    .line 148
    .line 149
    :goto_7
    const/4 v13, -0x1

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    sub-long/2addr v14, v5

    .line 155
    move-object v11, v9

    .line 156
    move-object/from16 v16, v10

    .line 157
    .line 158
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzasd;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    if-eqz v8, :cond_b

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaz()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 185
    .line 186
    sget v6, Lcom/google/android/gms/internal/ads/zzaqx;->zzc:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgun;->zzax()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v6, p2

    .line 193
    .line 194
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaqx;->zza([BLjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v7, :cond_e

    .line 199
    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    if-ne v2, v1, :cond_9

    .line 203
    .line 204
    const/16 v6, 0x3ee

    .line 205
    .line 206
    :goto_9
    move v12, v6

    .line 207
    goto :goto_a

    .line 208
    :cond_9
    if-ne v2, v3, :cond_a

    .line 209
    .line 210
    const/16 v6, 0x3f2

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_a
    const/16 v6, 0x3ec

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    sub-long v14, v13, v4

    .line 221
    .line 222
    const/4 v13, -0x1

    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move-object v11, v9

    .line 226
    move-object/from16 v16, v10

    .line 227
    .line 228
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzasd;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_b
    :goto_b
    const/4 v0, 0x5

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 237
    goto :goto_e

    .line 238
    :catch_3
    move-exception v0

    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    const/4 v0, 0x7

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v7, :cond_e

    .line 247
    .line 248
    if-eqz v9, :cond_e

    .line 249
    .line 250
    if-ne v2, v1, :cond_c

    .line 251
    .line 252
    const/16 v1, 0x3ef

    .line 253
    .line 254
    :goto_c
    move v12, v1

    .line 255
    goto :goto_d

    .line 256
    :cond_c
    if-ne v2, v3, :cond_d

    .line 257
    .line 258
    const/16 v1, 0x3f3

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_d
    const/16 v1, 0x3ed

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :goto_d
    const/4 v13, -0x1

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    sub-long v14, v1, v4

    .line 270
    .line 271
    move-object v11, v9

    .line 272
    move-object/from16 v16, v10

    .line 273
    .line 274
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzasd;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_e
    return-object v0
.end method


# virtual methods
.method public abstract zza([Ljava/lang/StackTraceElement;)J
.end method

.method public abstract zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzapg;
.end method

.method public abstract zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaoz;)Lcom/google/android/gms/internal/ads/zzapg;
.end method

.method public abstract zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzapg;
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzasf;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzasf;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatm;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzasf;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "The caller must not be called from the UI thread."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzasf;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract zzi(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzatl;
.end method

.method public final declared-synchronized zzk(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzu:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasf;->zzj()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzu:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v3, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v5, v0

    .line 35
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzs:D

    .line 36
    .line 37
    sub-double v7, v3, v7

    .line 38
    .line 39
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzt:D

    .line 40
    .line 41
    sub-double v9, v5, v9

    .line 42
    .line 43
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzk:D

    .line 44
    .line 45
    mul-double/2addr v7, v7

    .line 46
    mul-double/2addr v9, v9

    .line 47
    add-double/2addr v9, v7

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    add-double/2addr v11, v7

    .line 53
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzk:D

    .line 54
    .line 55
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzs:D

    .line 56
    .line 57
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzt:D

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzk:D

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-double v3, v0

    .line 69
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzs:D

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v3, v0

    .line 76
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzt:D

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-wide/16 v3, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    if-eq v0, v2, :cond_6

    .line 87
    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    if-eq v0, p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzg:J

    .line 96
    .line 97
    add-long/2addr v0, v3

    .line 98
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzg:J

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zze:J

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v2

    .line 109
    int-to-long v3, v3

    .line 110
    add-long/2addr v0, v3

    .line 111
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasf;->zzi(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzatl;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzatl;->zzd:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzatl;->zzg:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzi:J

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzatl;->zzg:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    add-long/2addr v0, v5

    .line 138
    add-long/2addr v0, v3

    .line 139
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzi:J

    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzq:Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzatl;->zze:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzatl;->zzh:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzj:J

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatl;->zzh:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    add-long/2addr v0, v5

    .line 166
    add-long/2addr v0, v3

    .line 167
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzj:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzasz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzb:Landroid/view/MotionEvent;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzc:Ljava/util/LinkedList;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzc:Ljava/util/LinkedList;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/4 v0, 0x6

    .line 188
    if-le p1, v0, :cond_7

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzc:Ljava/util/LinkedList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/MotionEvent;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzf:J

    .line 202
    .line 203
    add-long/2addr v0, v3

    .line 204
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzf:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasf;->zza([Ljava/lang/StackTraceElement;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzh:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzasz; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzl:F

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzm:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzn:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzo:F

    .line 245
    .line 246
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzd:J

    .line 247
    .line 248
    add-long/2addr v0, v3

    .line 249
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzd:J

    .line 250
    .line 251
    :catch_0
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzp:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception p1

    .line 256
    monitor-exit p0

    .line 257
    throw p1
.end method

.method public final declared-synchronized zzl(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzasf;->zzb:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcn:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasf;->zzj()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzasf;->zzb:Landroid/view/MotionEvent;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzasf;->zzq:Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    move/from16 v4, p3

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    const/4 v6, 0x1

    .line 45
    move/from16 v7, p1

    .line 46
    .line 47
    int-to-float v7, v7

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    mul-float/2addr v7, v0

    .line 51
    move/from16 v8, p2

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    mul-float/2addr v8, v0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzasf;->zzb:Landroid/view/MotionEvent;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzasf;->zzb:Landroid/view/MotionEvent;

    .line 71
    .line 72
    :goto_1
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzasf;->zzp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcx:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzr:Lcom/google/android/gms/internal/ads/zzatb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatb;->zzb(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public zzo(Landroid/view/View;)V
    .locals 0

    return-void
.end method
