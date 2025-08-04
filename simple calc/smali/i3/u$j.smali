.class public final Li3/u$j;
.super Ln2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/u;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ln2/c;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public final e(Lr2/f;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Li3/s;

    .line 2
    .line 3
    iget-object v0, p2, Li3/s;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lr2/d;->T(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Lr2/d;->m(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, Li3/s;->b:Landroidx/work/WorkInfo$State;

    .line 16
    .line 17
    invoke-static {v0}, Li3/y;->h(Landroidx/work/WorkInfo$State;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {p1, v0, v2, v3}, Lr2/d;->A(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iget-object v3, p2, Li3/s;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lr2/d;->T(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v2, v3}, Lr2/d;->m(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 v2, 0x4

    .line 39
    iget-object v3, p2, Li3/s;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lr2/d;->T(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v2, v3}, Lr2/d;->m(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v2, p2, Li3/s;->e:Landroidx/work/e;

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/work/e;->c(Landroidx/work/e;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x5

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lr2/d;->T(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v3, v2}, Lr2/d;->E(I[B)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v2, p2, Li3/s;->f:Landroidx/work/e;

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/work/e;->c(Landroidx/work/e;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x6

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v3}, Lr2/d;->T(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v3, v2}, Lr2/d;->E(I[B)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 v2, 0x7

    .line 83
    iget-wide v3, p2, Li3/s;->g:J

    .line 84
    .line 85
    invoke-interface {p1, v2, v3, v4}, Lr2/d;->A(IJ)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    iget-wide v3, p2, Li3/s;->h:J

    .line 91
    .line 92
    invoke-interface {p1, v2, v3, v4}, Lr2/d;->A(IJ)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    iget-wide v3, p2, Li3/s;->i:J

    .line 98
    .line 99
    invoke-interface {p1, v2, v3, v4}, Lr2/d;->A(IJ)V

    .line 100
    .line 101
    .line 102
    iget v2, p2, Li3/s;->k:I

    .line 103
    .line 104
    int-to-long v2, v2

    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v4, v2, v3}, Lr2/d;->A(IJ)V

    .line 108
    .line 109
    .line 110
    const-string v2, "backoffPolicy"

    .line 111
    .line 112
    iget-object v3, p2, Li3/s;->l:Landroidx/work/BackoffPolicy;

    .line 113
    .line 114
    invoke-static {v3, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Li3/y$a;->b:[I

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    aget v2, v2, v3

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eq v2, v1, :cond_6

    .line 127
    .line 128
    if-ne v2, v0, :cond_5

    .line 129
    .line 130
    move v2, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    move v2, v3

    .line 139
    :goto_5
    const/16 v4, 0xb

    .line 140
    .line 141
    int-to-long v5, v2

    .line 142
    invoke-interface {p1, v4, v5, v6}, Lr2/d;->A(IJ)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    iget-wide v4, p2, Li3/s;->m:J

    .line 148
    .line 149
    invoke-interface {p1, v2, v4, v5}, Lr2/d;->A(IJ)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    iget-wide v4, p2, Li3/s;->n:J

    .line 155
    .line 156
    invoke-interface {p1, v2, v4, v5}, Lr2/d;->A(IJ)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0xe

    .line 160
    .line 161
    iget-wide v4, p2, Li3/s;->o:J

    .line 162
    .line 163
    invoke-interface {p1, v2, v4, v5}, Lr2/d;->A(IJ)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    iget-wide v4, p2, Li3/s;->p:J

    .line 169
    .line 170
    invoke-interface {p1, v2, v4, v5}, Lr2/d;->A(IJ)V

    .line 171
    .line 172
    .line 173
    iget-boolean v2, p2, Li3/s;->q:Z

    .line 174
    .line 175
    const/16 v4, 0x10

    .line 176
    .line 177
    int-to-long v5, v2

    .line 178
    invoke-interface {p1, v4, v5, v6}, Lr2/d;->A(IJ)V

    .line 179
    .line 180
    .line 181
    const-string v2, "policy"

    .line 182
    .line 183
    iget-object v4, p2, Li3/s;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 184
    .line 185
    invoke-static {v4, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Li3/y$a;->d:[I

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    aget v2, v2, v4

    .line 195
    .line 196
    if-eq v2, v1, :cond_8

    .line 197
    .line 198
    if-ne v2, v0, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    move v1, v3

    .line 208
    :goto_6
    const/16 v0, 0x11

    .line 209
    .line 210
    int-to-long v1, v1

    .line 211
    invoke-interface {p1, v0, v1, v2}, Lr2/d;->A(IJ)V

    .line 212
    .line 213
    .line 214
    iget v0, p2, Li3/s;->s:I

    .line 215
    .line 216
    int-to-long v0, v0

    .line 217
    const/16 v2, 0x12

    .line 218
    .line 219
    invoke-interface {p1, v2, v0, v1}, Lr2/d;->A(IJ)V

    .line 220
    .line 221
    .line 222
    iget v0, p2, Li3/s;->t:I

    .line 223
    .line 224
    int-to-long v0, v0

    .line 225
    const/16 v2, 0x13

    .line 226
    .line 227
    invoke-interface {p1, v2, v0, v1}, Lr2/d;->A(IJ)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x14

    .line 231
    .line 232
    iget-wide v1, p2, Li3/s;->u:J

    .line 233
    .line 234
    invoke-interface {p1, v0, v1, v2}, Lr2/d;->A(IJ)V

    .line 235
    .line 236
    .line 237
    iget v0, p2, Li3/s;->v:I

    .line 238
    .line 239
    int-to-long v0, v0

    .line 240
    const/16 v2, 0x15

    .line 241
    .line 242
    invoke-interface {p1, v2, v0, v1}, Lr2/d;->A(IJ)V

    .line 243
    .line 244
    .line 245
    iget v0, p2, Li3/s;->w:I

    .line 246
    .line 247
    int-to-long v0, v0

    .line 248
    const/16 v2, 0x16

    .line 249
    .line 250
    invoke-interface {p1, v2, v0, v1}, Lr2/d;->A(IJ)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p2, Li3/s;->j:Landroidx/work/d;

    .line 254
    .line 255
    const/16 v1, 0x1e

    .line 256
    .line 257
    const/16 v2, 0x1d

    .line 258
    .line 259
    const/16 v3, 0x1c

    .line 260
    .line 261
    const/16 v4, 0x1b

    .line 262
    .line 263
    const/16 v5, 0x1a

    .line 264
    .line 265
    const/16 v6, 0x19

    .line 266
    .line 267
    const/16 v7, 0x18

    .line 268
    .line 269
    const/16 v8, 0x17

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v9, v0, Landroidx/work/d;->a:Landroidx/work/NetworkType;

    .line 274
    .line 275
    invoke-static {v9}, Li3/y;->f(Landroidx/work/NetworkType;)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    int-to-long v9, v9

    .line 280
    invoke-interface {p1, v8, v9, v10}, Lr2/d;->A(IJ)V

    .line 281
    .line 282
    .line 283
    iget-boolean v8, v0, Landroidx/work/d;->b:Z

    .line 284
    .line 285
    int-to-long v8, v8

    .line 286
    invoke-interface {p1, v7, v8, v9}, Lr2/d;->A(IJ)V

    .line 287
    .line 288
    .line 289
    iget-boolean v7, v0, Landroidx/work/d;->c:Z

    .line 290
    .line 291
    int-to-long v7, v7

    .line 292
    invoke-interface {p1, v6, v7, v8}, Lr2/d;->A(IJ)V

    .line 293
    .line 294
    .line 295
    iget-boolean v6, v0, Landroidx/work/d;->d:Z

    .line 296
    .line 297
    int-to-long v6, v6

    .line 298
    invoke-interface {p1, v5, v6, v7}, Lr2/d;->A(IJ)V

    .line 299
    .line 300
    .line 301
    iget-boolean v5, v0, Landroidx/work/d;->e:Z

    .line 302
    .line 303
    int-to-long v5, v5

    .line 304
    invoke-interface {p1, v4, v5, v6}, Lr2/d;->A(IJ)V

    .line 305
    .line 306
    .line 307
    iget-wide v4, v0, Landroidx/work/d;->f:J

    .line 308
    .line 309
    invoke-interface {p1, v3, v4, v5}, Lr2/d;->A(IJ)V

    .line 310
    .line 311
    .line 312
    iget-wide v3, v0, Landroidx/work/d;->g:J

    .line 313
    .line 314
    invoke-interface {p1, v2, v3, v4}, Lr2/d;->A(IJ)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Landroidx/work/d;->h:Ljava/util/Set;

    .line 318
    .line 319
    invoke-static {v0}, Li3/y;->g(Ljava/util/Set;)[B

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {p1, v1, v0}, Lr2/d;->E(I[B)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_9
    invoke-interface {p1, v8}, Lr2/d;->T(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v7}, Lr2/d;->T(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v6}, Lr2/d;->T(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v5}, Lr2/d;->T(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v4}, Lr2/d;->T(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v3}, Lr2/d;->T(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1, v2}, Lr2/d;->T(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, v1}, Lr2/d;->T(I)V

    .line 349
    .line 350
    .line 351
    :goto_7
    const/16 v0, 0x1f

    .line 352
    .line 353
    iget-object p2, p2, Li3/s;->a:Ljava/lang/String;

    .line 354
    .line 355
    if-nez p2, :cond_a

    .line 356
    .line 357
    invoke-interface {p1, v0}, Lr2/d;->T(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_a
    invoke-interface {p1, v0, p2}, Lr2/d;->m(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_8
    return-void
.end method
