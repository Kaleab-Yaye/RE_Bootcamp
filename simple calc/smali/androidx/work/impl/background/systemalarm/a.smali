.class public final Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/lang/Object;

.field public final o:Landroidx/work/a;

.field public final p:Ln2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li6/d;Ln2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->o:Landroidx/work/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/a;->p:Ln2/d;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->m:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->n:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Intent;)Li3/l;
    .locals 4

    .line 1
    new-instance v0, Li3/l;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Li3/l;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Landroid/content/Intent;Li3/l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Li3/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Li3/l;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Handling constraints changed "

    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroidx/work/impl/background/systemalarm/b;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->f:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->o:Landroidx/work/a;

    .line 43
    .line 44
    invoke-direct {p2, v0, v1, p1, p3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;Landroidx/work/a;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->p:La3/i0;

    .line 48
    .line 49
    iget-object p1, p1, La3/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Li3/t;->i()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move v1, v3

    .line 66
    move v4, v1

    .line 67
    move v5, v4

    .line 68
    move v6, v5

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Li3/s;

    .line 80
    .line 81
    iget-object v7, v7, Li3/s;->j:Landroidx/work/d;

    .line 82
    .line 83
    iget-boolean v8, v7, Landroidx/work/d;->d:Z

    .line 84
    .line 85
    or-int/2addr v1, v8

    .line 86
    iget-boolean v8, v7, Landroidx/work/d;->b:Z

    .line 87
    .line 88
    or-int/2addr v4, v8

    .line 89
    iget-boolean v8, v7, Landroidx/work/d;->e:Z

    .line 90
    .line 91
    or-int/2addr v5, v8

    .line 92
    sget-object v8, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 93
    .line 94
    iget-object v7, v7, Landroidx/work/d;->a:Landroidx/work/NetworkType;

    .line 95
    .line 96
    if-eq v7, v8, :cond_1

    .line 97
    .line 98
    move v7, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v7, v3

    .line 101
    :goto_0
    or-int/2addr v6, v7

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 115
    .line 116
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/content/ComponentName;

    .line 120
    .line 121
    iget-object v3, p2, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 122
    .line 123
    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 124
    .line 125
    invoke-direct {v2, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p2, Landroidx/work/impl/background/systemalarm/b;->b:Landroidx/work/a;

    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/work/a;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Li3/s;

    .line 187
    .line 188
    invoke-virtual {v4}, Li3/s;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    cmp-long v5, v1, v5

    .line 193
    .line 194
    if-ltz v5, :cond_3

    .line 195
    .line 196
    invoke-virtual {v4}, Li3/s;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    iget-object v5, p2, Landroidx/work/impl/background/systemalarm/b;->d:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a(Li3/s;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_3

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_17

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Li3/s;

    .line 229
    .line 230
    iget-object v1, v0, Li3/s;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, Li6/d;->x(Li3/s;)Li3/l;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Landroid/content/Intent;

    .line 237
    .line 238
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 239
    .line 240
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    const-string v4, "ACTION_DELAY_MET"

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v0}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Li3/l;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v4, "Creating a delay_met command for workSpec with id ("

    .line 256
    .line 257
    const-string v5, ")"

    .line 258
    .line 259
    invoke-static {v4, v1, v5}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v4, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v4, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->m:Lk3/b;

    .line 269
    .line 270
    invoke-interface {v0}, Lk3/b;->b()Lk3/c$a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 275
    .line 276
    iget v4, p2, Landroidx/work/impl/background/systemalarm/b;->c:I

    .line 277
    .line 278
    invoke-direct {v1, v4, v2, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lk3/c$a;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "Handling reschedule "

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p2, ", "

    .line 308
    .line 309
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->q:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, p2, p1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->p:La3/i0;

    .line 325
    .line 326
    invoke-virtual {p1}, La3/i0;->f()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v4, "KEY_WORKSPEC_ID"

    .line 336
    .line 337
    filled-new-array {v4}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_8

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    aget-object v4, v4, v3

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_9

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_9
    move v1, v2

    .line 360
    goto :goto_4

    .line 361
    :cond_a
    :goto_3
    move v1, v3

    .line 362
    :goto_4
    if-nez v1, :cond_b

    .line 363
    .line 364
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->q:Ljava/lang/String;

    .line 369
    .line 370
    new-instance p3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v1, "Invalid request for "

    .line 373
    .line 374
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 381
    .line 382
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    invoke-virtual {p1, p2, p3}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_b
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_f

    .line 401
    .line 402
    const-string v0, "Setting up Alarms for "

    .line 403
    .line 404
    const-string v1, "Opportunistically setting an alarm for "

    .line 405
    .line 406
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Intent;)Li3/l;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v4, "Handling schedule work for "

    .line 417
    .line 418
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sget-object v4, Landroidx/work/impl/background/systemalarm/a;->q:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v2, v4, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, p3, Landroidx/work/impl/background/systemalarm/d;->p:La3/i0;

    .line 434
    .line 435
    iget-object v2, v2, La3/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 438
    .line 439
    .line 440
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v5, p2, Li3/l;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v3, v5}, Li3/t;->r(Ljava/lang/String;)Li3/s;

    .line 447
    .line 448
    .line 449
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    const-string v5, "Skipping scheduling "

    .line 451
    .line 452
    if-nez v3, :cond_c

    .line 453
    .line 454
    :try_start_1
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-instance p3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string p2, " because it\'s no longer in the DB"

    .line 467
    .line 468
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p1, v4, p2}, Landroidx/work/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :cond_c
    iget-object v6, v3, Li3/s;->b:Landroidx/work/WorkInfo$State;

    .line 481
    .line 482
    invoke-virtual {v6}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_d

    .line 487
    .line 488
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    new-instance p3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string p2, "because it is finished."

    .line 501
    .line 502
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p1, v4, p2}, Landroidx/work/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_d
    invoke-virtual {v3}, Li3/s;->a()J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    invoke-virtual {v3}, Li3/s;->b()Z

    .line 518
    .line 519
    .line 520
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    const-string v7, "at "

    .line 522
    .line 523
    iget-object v8, p0, Landroidx/work/impl/background/systemalarm/a;->f:Landroid/content/Context;

    .line 524
    .line 525
    if-nez v3, :cond_e

    .line 526
    .line 527
    :try_start_2
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    new-instance p3, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p3

    .line 549
    invoke-virtual {p1, v4, p3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v8, v2, p2, v5, v6}, Lc3/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Li3/l;J)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_e
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0, v4, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v8, v2, p2, v5, v6}, Lc3/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Li3/l;J)V

    .line 582
    .line 583
    .line 584
    new-instance p2, Landroid/content/Intent;

    .line 585
    .line 586
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 587
    .line 588
    invoke-direct {p2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 592
    .line 593
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->m:Lk3/b;

    .line 597
    .line 598
    invoke-interface {v0}, Lk3/b;->b()Lk3/c$a;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 603
    .line 604
    invoke-direct {v1, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lk3/c$a;->execute(Ljava/lang/Runnable;)V

    .line 608
    .line 609
    .line 610
    :goto_5
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 611
    .line 612
    .line 613
    :goto_6
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :catchall_0
    move-exception p1

    .line 619
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 620
    .line 621
    .line 622
    throw p1

    .line 623
    :cond_f
    const-string v1, "ACTION_DELAY_MET"

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_11

    .line 630
    .line 631
    const-string v0, "WorkSpec "

    .line 632
    .line 633
    const-string v1, "Handing delay met for "

    .line 634
    .line 635
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/a;->n:Ljava/lang/Object;

    .line 636
    .line 637
    monitor-enter v4

    .line 638
    :try_start_3
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Intent;)Li3/l;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    sget-object v3, Landroidx/work/impl/background/systemalarm/a;->q:Ljava/lang/String;

    .line 647
    .line 648
    new-instance v5, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v2, v3, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->m:Ljava/util/HashMap;

    .line 664
    .line 665
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_10

    .line 670
    .line 671
    new-instance v0, Landroidx/work/impl/background/systemalarm/c;

    .line 672
    .line 673
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->f:Landroid/content/Context;

    .line 674
    .line 675
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->p:Ln2/d;

    .line 676
    .line 677
    invoke-virtual {v2, p2}, Ln2/d;->e(Li3/l;)La3/w;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-direct {v0, v1, p1, p3, v2}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;La3/w;)V

    .line 682
    .line 683
    .line 684
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->m:Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/c;->f()V

    .line 690
    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_10
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    new-instance p3, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string p2, " is is already being handled for ACTION_DELAY_MET"

    .line 706
    .line 707
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    invoke-virtual {p1, v3, p2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :goto_7
    monitor-exit v4

    .line 718
    goto/16 :goto_a

    .line 719
    .line 720
    :catchall_1
    move-exception p1

    .line 721
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 722
    throw p1

    .line 723
    :cond_11
    const-string v1, "ACTION_STOP_WORK"

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_15

    .line 730
    .line 731
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    const-string p2, "KEY_WORKSPEC_ID"

    .line 736
    .line 737
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 742
    .line 743
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/a;->p:Ln2/d;

    .line 748
    .line 749
    if-eqz v1, :cond_12

    .line 750
    .line 751
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    new-instance v0, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Li3/l;

    .line 761
    .line 762
    invoke-direct {v1, p2, p1}, Li3/l;-><init>(Ljava/lang/String;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v1}, Ln2/d;->b(Li3/l;)La3/w;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    if-eqz p1, :cond_13

    .line 770
    .line 771
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_12
    invoke-virtual {v4, p2}, Ln2/d;->c(Ljava/lang/String;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :cond_13
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_17

    .line 788
    .line 789
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, La3/w;

    .line 794
    .line 795
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string v2, "Handing stopWork work for "

    .line 800
    .line 801
    invoke-static {v2, p2}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    sget-object v4, Landroidx/work/impl/background/systemalarm/a;->q:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v1, v4, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/d;->u:La3/g0;

    .line 811
    .line 812
    invoke-interface {v1, v0}, La3/g0;->d(La3/w;)V

    .line 813
    .line 814
    .line 815
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/d;->p:La3/i0;

    .line 816
    .line 817
    iget-object v1, v1, La3/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 818
    .line 819
    iget-object v2, v0, La3/w;->a:Li3/l;

    .line 820
    .line 821
    sget-object v4, Lc3/a;->a:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Li3/j;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-interface {v1, v2}, Li3/j;->c(Li3/l;)Li3/i;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    if-eqz v4, :cond_14

    .line 832
    .line 833
    iget v4, v4, Li3/i;->c:I

    .line 834
    .line 835
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/a;->f:Landroid/content/Context;

    .line 836
    .line 837
    invoke-static {v5, v2, v4}, Lc3/a;->a(Landroid/content/Context;Li3/l;I)V

    .line 838
    .line 839
    .line 840
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    new-instance v5, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v6, "Removing SystemIdInfo for workSpecId ("

    .line 847
    .line 848
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v6, ")"

    .line 855
    .line 856
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    sget-object v6, Lc3/a;->a:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v4, v6, v5}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v1, v2}, Li3/j;->d(Li3/l;)V

    .line 869
    .line 870
    .line 871
    :cond_14
    iget-object v0, v0, La3/w;->a:Li3/l;

    .line 872
    .line 873
    invoke-virtual {p3, v0, v3}, Landroidx/work/impl/background/systemalarm/d;->e(Li3/l;Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_15
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 878
    .line 879
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result p3

    .line 883
    if-eqz p3, :cond_16

    .line 884
    .line 885
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Intent;)Li3/l;

    .line 886
    .line 887
    .line 888
    move-result-object p3

    .line 889
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    const-string v3, "Handling onExecutionCompleted "

    .line 906
    .line 907
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string p2, ", "

    .line 914
    .line 915
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->q:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v1, p2, p1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0, p3, v0}, Landroidx/work/impl/background/systemalarm/a;->e(Li3/l;Z)V

    .line 931
    .line 932
    .line 933
    goto :goto_a

    .line 934
    :cond_16
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    sget-object p3, Landroidx/work/impl/background/systemalarm/a;->q:Ljava/lang/String;

    .line 939
    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    const-string v1, "Ignoring intent "

    .line 943
    .line 944
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object p2

    .line 954
    invoke-virtual {p1, p3, p2}, Landroidx/work/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_17
    :goto_a
    return-void
.end method

.method public final e(Li3/l;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/background/systemalarm/c;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->p:Ln2/d;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ln2/d;->b(Li3/l;)La3/w;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/c;->g(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
