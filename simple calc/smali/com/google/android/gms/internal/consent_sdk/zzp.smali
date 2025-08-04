.class final Lcom/google/android/gms/internal/consent_sdk/zzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Ll6/a;

.field private final zzd:Ll6/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Ll6/a;Ll6/c;Lcom/google/android/gms/internal/consent_sdk/zzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Ll6/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Ll6/c;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/consent_sdk/zzp;)Lcom/google/android/gms/internal/consent_sdk/zzck;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzck;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Ll6/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x80

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-object v2, v1

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v3, "com.google.android.gms.ads.APPLICATION_ID"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v1

    .line 60
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_11

    .line 65
    .line 66
    :goto_2
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Ll6/c;

    .line 69
    .line 70
    iget-boolean v2, v2, Ll6/c;->a:Z

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Ll6/a;

    .line 89
    .line 90
    iget-boolean v2, v2, Ll6/a;->a:Z

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Ll6/a;

    .line 106
    .line 107
    iget v4, v4, Ll6/a;->b:I

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    if-eq v4, v5, :cond_5

    .line 111
    .line 112
    if-eq v4, v3, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_4
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzj:Ljava/util/List;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzas;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zzc()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Ll6/c;

    .line 146
    .line 147
    iget-boolean v2, v2, Ll6/c;->a:Z

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/lang/Boolean;

    .line 154
    .line 155
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 168
    .line 169
    invoke-direct {v4}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    .line 177
    .line 178
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/String;

    .line 181
    .line 182
    iput v3, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:I

    .line 183
    .line 184
    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 201
    .line 202
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 211
    .line 212
    .line 213
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 214
    .line 215
    invoke-direct {v4}, Lcom/google/android/gms/internal/consent_sdk/zzci;-><init>()V

    .line 216
    .line 217
    .line 218
    iget v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/Integer;

    .line 225
    .line 226
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Ljava/lang/Integer;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 235
    .line 236
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 249
    .line 250
    float-to-double v5, v3

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzc:Ljava/lang/Double;

    .line 256
    .line 257
    const/16 v3, 0x1c

    .line 258
    .line 259
    if-ge v2, v3, :cond_6

    .line 260
    .line 261
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Landroid/app/Activity;

    .line 268
    .line 269
    if-nez v2, :cond_7

    .line 270
    .line 271
    move-object v2, v1

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_5
    if-nez v2, :cond_8

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    goto :goto_6

    .line 281
    :cond_8
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_6
    if-nez v2, :cond_9

    .line 286
    .line 287
    move-object v2, v1

    .line 288
    goto :goto_7

    .line 289
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_7
    if-nez v2, :cond_a

    .line 294
    .line 295
    move-object v2, v1

    .line 296
    goto :goto_8

    .line 297
    :cond_a
    invoke-static {v2}, Landroidx/core/view/b1;->f(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_8
    if-nez v2, :cond_b

    .line 302
    .line 303
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_a

    .line 308
    :cond_b
    invoke-static {v2}, Landroidx/core/view/b1;->o(Landroid/view/DisplayCutout;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Landroidx/core/view/h;->h(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_d

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Landroid/graphics/Rect;

    .line 335
    .line 336
    if-eqz v6, :cond_c

    .line 337
    .line 338
    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 339
    .line 340
    invoke-direct {v7}, Lcom/google/android/gms/internal/consent_sdk/zzch;-><init>()V

    .line 341
    .line 342
    .line 343
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 344
    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzb:Ljava/lang/Integer;

    .line 350
    .line 351
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 352
    .line 353
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:Ljava/lang/Integer;

    .line 358
    .line 359
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 360
    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/Integer;

    .line 366
    .line 367
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 368
    .line 369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iput-object v6, v7, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzd:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_d
    move-object v2, v5

    .line 380
    :goto_a
    iput-object v2, v4, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzd:Ljava/util/List;

    .line 381
    .line 382
    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 383
    .line 384
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 385
    .line 386
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 404
    .line 405
    .line 406
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    goto :goto_b

    .line 408
    :catch_1
    move-object v2, v1

    .line 409
    :goto_b
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 410
    .line 411
    invoke-direct {v5}, Lcom/google/android/gms/internal/consent_sdk/zzce;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 421
    .line 422
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 431
    .line 432
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {v4, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    if-eqz p0, :cond_e

    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :cond_e
    iput-object v1, v5, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v2, :cond_10

    .line 453
    .line 454
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    if-lt p0, v3, :cond_f

    .line 457
    .line 458
    invoke-static {v2}, Landroidx/window/layout/a;->c(Landroid/content/pm/PackageInfo;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    goto :goto_c

    .line 463
    :cond_f
    iget p0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 464
    .line 465
    int-to-long v1, p0

    .line 466
    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    iput-object p0, v5, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzc:Ljava/lang/String;

    .line 471
    .line 472
    :cond_10
    iput-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 473
    .line 474
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 475
    .line 476
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzcj;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v1, "2.1.0"

    .line 480
    .line 481
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    .line 482
    .line 483
    iput-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_11
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 487
    .line 488
    const/4 v0, 0x3

    .line 489
    const-string v1, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 490
    .line 491
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p0
.end method
