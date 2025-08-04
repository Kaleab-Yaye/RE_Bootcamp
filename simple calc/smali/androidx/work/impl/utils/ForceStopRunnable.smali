.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:J


# instance fields
.field public final f:Landroid/content/Context;

.field public final m:La3/i0;

.field public final n:Lj3/o;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->q:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La3/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->m:La3/i0;

    .line 11
    .line 12
    iget-object p1, p2, La3/i0;->g:Lj3/o;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->n:Lj3/o;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->q:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/work/impl/utils/ForceStopRunnable;->n:Lj3/o;

    .line 6
    .line 7
    iget-object v4, v1, Landroidx/work/impl/utils/ForceStopRunnable;->m:La3/i0;

    .line 8
    .line 9
    iget-object v5, v4, La3/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    sget-object v0, Ld3/b;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/work/impl/utils/ForceStopRunnable;->f:Landroid/content/Context;

    .line 14
    .line 15
    const-string v6, "jobscheduler"

    .line 16
    .line 17
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    invoke-static {v0, v6}, Ld3/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Li3/j;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-interface {v8}, Li3/j;->a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v10, 0x0

    .line 43
    :goto_0
    new-instance v11, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroid/app/job/JobInfo;

    .line 71
    .line 72
    invoke-static {v10}, Ld3/b;->f(Landroid/app/job/JobInfo;)Li3/l;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    iget-object v10, v12, Li3/l;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static {v6, v10}, Ld3/b;->c(Landroid/app/job/JobScheduler;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v10, 0x1

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Ld3/b;->q:Ljava/lang/String;

    .line 120
    .line 121
    const-string v11, "Reconciling jobs"

    .line 122
    .line 123
    invoke-virtual {v6, v7, v11}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move v6, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v6, 0x0

    .line 129
    :goto_2
    const-wide/16 v11, -0x1

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->c()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_5

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v7, v13, v11, v12}, Li3/t;->c(Ljava/lang/String;J)I

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->k()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->k()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_6
    :goto_4
    iget-object v5, v4, La3/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Li3/q;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->c()V

    .line 183
    .line 184
    .line 185
    :try_start_1
    invoke-interface {v7}, Li3/t;->l()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-eqz v13, :cond_7

    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_7

    .line 196
    .line 197
    move v14, v10

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    const/4 v14, 0x0

    .line 200
    :goto_5
    if-eqz v14, :cond_8

    .line 201
    .line 202
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_8

    .line 211
    .line 212
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Li3/s;

    .line 217
    .line 218
    sget-object v9, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 219
    .line 220
    iget-object v15, v15, Li3/s;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v7, v9, v15}, Li3/t;->g(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    const/16 v9, -0x200

    .line 226
    .line 227
    invoke-interface {v7, v9, v15}, Li3/t;->m(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v15, v11, v12}, Li3/t;->c(Ljava/lang/String;J)I

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    invoke-interface {v8}, Li3/q;->b()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->k()V

    .line 241
    .line 242
    .line 243
    if-nez v14, :cond_a

    .line 244
    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    const/4 v6, 0x0

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    :goto_7
    move v6, v10

    .line 251
    :goto_8
    iget-object v7, v4, La3/i0;->g:Lj3/o;

    .line 252
    .line 253
    iget-object v8, v7, Lj3/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 254
    .line 255
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->r()Li3/e;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-string v9, "reschedule_needed"

    .line 260
    .line 261
    invoke-interface {v8, v9}, Li3/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    const-wide/16 v13, 0x1

    .line 272
    .line 273
    cmp-long v8, v11, v13

    .line 274
    .line 275
    if-nez v8, :cond_b

    .line 276
    .line 277
    move v8, v10

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    const/4 v8, 0x0

    .line 280
    :goto_9
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    sget-object v13, Landroidx/work/impl/utils/ForceStopRunnable;->p:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v8, :cond_c

    .line 285
    .line 286
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, "Rescheduling Workers."

    .line 291
    .line 292
    invoke-virtual {v0, v13, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, La3/i0;->f()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v0, Li3/d;

    .line 302
    .line 303
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {v0, v9, v2}, Li3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v7, Lj3/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Li3/e;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2, v0}, Li3/e;->a(Li3/d;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :cond_c
    :try_start_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    const/16 v8, 0x1f

    .line 324
    .line 325
    if-lt v7, v8, :cond_d

    .line 326
    .line 327
    const/high16 v8, 0x22000000

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_d
    const/high16 v8, 0x20000000

    .line 331
    .line 332
    :goto_a
    new-instance v9, Landroid/content/Intent;

    .line 333
    .line 334
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v14, Landroid/content/ComponentName;

    .line 338
    .line 339
    const-class v15, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 340
    .line 341
    invoke-direct {v14, v0, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    const-string v14, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 348
    .line 349
    invoke-virtual {v9, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    const/4 v14, -0x1

    .line 353
    invoke-static {v0, v14, v9, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const/16 v9, 0x1e

    .line 358
    .line 359
    if-lt v7, v9, :cond_11

    .line 360
    .line 361
    if-eqz v8, :cond_e

    .line 362
    .line 363
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 364
    .line 365
    .line 366
    :cond_e
    const-string v7, "activity"

    .line 367
    .line 368
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/app/ActivityManager;

    .line 373
    .line 374
    invoke-static {v0}, Landroidx/core/view/e0;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_12

    .line 385
    .line 386
    iget-object v7, v3, Lj3/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 387
    .line 388
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->r()Li3/e;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-interface {v7, v2}, Li3/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_f

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    :cond_f
    const/4 v7, 0x0

    .line 403
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-ge v7, v8, :cond_12

    .line 408
    .line 409
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v8}, Landroidx/core/view/f0;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v8}, Landroidx/core/view/g0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    const/16 v14, 0xa

    .line 422
    .line 423
    if-ne v9, v14, :cond_10

    .line 424
    .line 425
    invoke-static {v8}, Landroidx/core/view/h0;->f(Landroid/app/ApplicationExitInfo;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    cmp-long v8, v8, v11

    .line 430
    .line 431
    if-ltz v8, :cond_10

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_11
    if-nez v8, :cond_12

    .line 438
    .line 439
    invoke-static {v0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_12
    const/4 v9, 0x0

    .line 444
    goto :goto_e

    .line 445
    :catch_0
    move-exception v0

    .line 446
    goto :goto_c

    .line 447
    :catch_1
    move-exception v0

    .line 448
    :goto_c
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Landroidx/work/m$a;

    .line 453
    .line 454
    iget v7, v7, Landroidx/work/m$a;->c:I

    .line 455
    .line 456
    const/4 v8, 0x5

    .line 457
    if-gt v7, v8, :cond_13

    .line 458
    .line 459
    const-string v7, "Ignoring exception"

    .line 460
    .line 461
    invoke-static {v13, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    .line 463
    .line 464
    :cond_13
    :goto_d
    move v9, v10

    .line 465
    :goto_e
    iget-object v0, v4, La3/i0;->b:Landroidx/work/b;

    .line 466
    .line 467
    if-eqz v9, :cond_14

    .line 468
    .line 469
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const-string v6, "Application was force-stopped, rescheduling."

    .line 474
    .line 475
    invoke-virtual {v5, v13, v6}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, La3/i0;->f()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Landroidx/work/b;->c:Li6/d;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v0, Li3/d;

    .line 494
    .line 495
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-direct {v0, v2, v4}, Li3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v3, Lj3/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 503
    .line 504
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Li3/e;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v2, v0}, Li3/e;->a(Li3/d;)V

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_14
    if-eqz v6, :cond_15

    .line 513
    .line 514
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v3, "Found unfinished work, scheduling it."

    .line 519
    .line 520
    invoke-virtual {v2, v13, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v4, La3/i0;->e:Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v0, v5, v2}, La3/v;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    :cond_15
    :goto_f
    return-void

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->k()V

    .line 531
    .line 532
    .line 533
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->m:La3/i0;

    .line 2
    .line 3
    iget-object v0, v0, La3/i0;->b:Landroidx/work/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->p:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lj3/p;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->m:La3/i0;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, La3/i0;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, La3/a0;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, La3/i0;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_1
    move-exception v3

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :catch_3
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :catch_4
    move-exception v3

    .line 43
    goto :goto_1

    .line 44
    :catch_5
    move-exception v3

    .line 45
    goto :goto_1

    .line 46
    :catch_6
    move-exception v3

    .line 47
    goto :goto_1

    .line 48
    :catch_7
    move-exception v3

    .line 49
    :goto_1
    :try_start_4
    iget v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:I

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:I

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-lt v4, v5, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lj1/n;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 68
    .line 69
    :goto_2
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v1, v0, v3}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, La3/i0;->b:Landroidx/work/b;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    int-to-long v6, v4

    .line 88
    const-wide/16 v8, 0x12c

    .line 89
    .line 90
    mul-long/2addr v6, v8

    .line 91
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v10, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v11, "Retrying after "

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v4, Landroidx/work/m$a;

    .line 113
    .line 114
    iget v4, v4, Landroidx/work/m$a;->c:I

    .line 115
    .line 116
    if-gt v4, v5, :cond_3

    .line 117
    .line 118
    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    int-to-long v3, v3

    .line 124
    mul-long/2addr v3, v8

    .line 125
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_8
    move-exception v0

    .line 130
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 131
    .line 132
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v1, v3}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, La3/i0;->b:Landroidx/work/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {v2}, La3/i0;->e()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
