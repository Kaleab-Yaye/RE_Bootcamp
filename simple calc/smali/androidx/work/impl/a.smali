.class public final Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/work/b;)La3/i0;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk3/c;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lk3/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "context.applicationContext"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "workTaskExecutor.serialTaskExecutor"

    .line 28
    .line 29
    iget-object v4, v0, Lk3/c;->a:Lj3/q;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v5, 0x7f050006

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v5, "clock"

    .line 46
    .line 47
    iget-object v6, p1, Landroidx/work/b;->c:Li6/d;

    .line 48
    .line 49
    invoke-static {v6, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v5, Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    new-instance v3, Landroidx/room/RoomDatabase$a;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct {v3, v1, v5, v8}, Landroidx/room/RoomDatabase$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v7, v3, Landroidx/room/RoomDatabase$a;->j:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v3, "androidx.work.workdb"

    .line 67
    .line 68
    invoke-static {v1, v5, v3}, Landroidx/room/h;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, La3/y;

    .line 73
    .line 74
    invoke-direct {v5, v1}, La3/y;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v3, Landroidx/room/RoomDatabase$a;->i:Lr2/c$c;

    .line 78
    .line 79
    :goto_0
    iput-object v4, v3, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v4, La3/b;

    .line 82
    .line 83
    invoke-direct {v4, v6}, La3/b;-><init>(Li6/d;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v3, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-array v4, v7, [Lo2/b;

    .line 92
    .line 93
    sget-object v5, La3/i;->c:La3/i;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    aput-object v5, v4, v6

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase$a;->a([Lo2/b;)V

    .line 99
    .line 100
    .line 101
    new-array v4, v7, [Lo2/b;

    .line 102
    .line 103
    new-instance v5, La3/s;

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    const/4 v9, 0x3

    .line 107
    invoke-direct {v5, v1, v8, v9}, La3/s;-><init>(Landroid/content/Context;II)V

    .line 108
    .line 109
    .line 110
    aput-object v5, v4, v6

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase$a;->a([Lo2/b;)V

    .line 113
    .line 114
    .line 115
    new-array v4, v7, [Lo2/b;

    .line 116
    .line 117
    sget-object v5, La3/j;->c:La3/j;

    .line 118
    .line 119
    aput-object v5, v4, v6

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase$a;->a([Lo2/b;)V

    .line 122
    .line 123
    .line 124
    new-array v4, v7, [Lo2/b;

    .line 125
    .line 126
    sget-object v5, La3/k;->c:La3/k;

    .line 127
    .line 128
    aput-object v5, v4, v6

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase$a;->a([Lo2/b;)V

    .line 131
    .line 132
    .line 133
    new-array v4, v7, [Lo2/b;

    .line 134
    .line 135
    new-instance v5, La3/s;

    .line 136
    .line 137
    const/4 v8, 0x5

    .line 138
    const/4 v9, 0x6

    .line 139
    invoke-direct {v5, v1, v8, v9}, La3/s;-><init>(Landroid/content/Context;II)V

    .line 140
    .line 141
    .line 142
    aput-object v5, v4, v6

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase$a;->a([Lo2/b;)V

    .line 145
    .line 146
    .line 147
    new-array v4, v7, [Lo2/b;

    .line 148
    .line 149
    sget-object v5, La3/l;->c:La3/l;

    .line 150
    .line 151
    aput-object v5, v4, v6

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase$a;->a([Lo2/b;)V

    .line 154
    .line 155
    .line 156
    new-array v4, v7, [Lo2/b;

    .line 157
    .line 158
    sget-object v5, La3/m;->c:La3/m;

    .line 159
    .line 160
    aput-object v5, v4, v6

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase$a;->a([Lo2/b;)V

    .line 163
    .line 164
    .line 165
    new-array v4, v7, [Lo2/b;

    .line 166
    .line 167
    sget-object v5, La3/n;->c:La3/n;

    .line 168
    .line 169
    aput-object v5, v4, v6

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase$a;->a([Lo2/b;)V

    .line 172
    .line 173
    .line 174
    new-array v4, v7, [Lo2/b;

    .line 175
    .line 176
    new-instance v5, La3/j0;

    .line 177
    .line 178
    invoke-direct {v5, v1}, La3/j0;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    aput-object v5, v4, v6

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase$a;->a([Lo2/b;)V

    .line 184
    .line 185
    .line 186
    new-array v4, v7, [Lo2/b;

    .line 187
    .line 188
    new-instance v5, La3/s;

    .line 189
    .line 190
    const/16 v8, 0xa

    .line 191
    .line 192
    const/16 v9, 0xb

    .line 193
    .line 194
    invoke-direct {v5, v1, v8, v9}, La3/s;-><init>(Landroid/content/Context;II)V

    .line 195
    .line 196
    .line 197
    aput-object v5, v4, v6

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase$a;->a([Lo2/b;)V

    .line 200
    .line 201
    .line 202
    new-array v1, v7, [Lo2/b;

    .line 203
    .line 204
    sget-object v4, La3/e;->c:La3/e;

    .line 205
    .line 206
    aput-object v4, v1, v6

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Landroidx/room/RoomDatabase$a;->a([Lo2/b;)V

    .line 209
    .line 210
    .line 211
    new-array v1, v7, [Lo2/b;

    .line 212
    .line 213
    sget-object v4, La3/f;->c:La3/f;

    .line 214
    .line 215
    aput-object v4, v1, v6

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Landroidx/room/RoomDatabase$a;->a([Lo2/b;)V

    .line 218
    .line 219
    .line 220
    new-array v1, v7, [Lo2/b;

    .line 221
    .line 222
    sget-object v4, La3/g;->c:La3/g;

    .line 223
    .line 224
    aput-object v4, v1, v6

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Landroidx/room/RoomDatabase$a;->a([Lo2/b;)V

    .line 227
    .line 228
    .line 229
    new-array v1, v7, [Lo2/b;

    .line 230
    .line 231
    sget-object v4, La3/h;->c:La3/h;

    .line 232
    .line 233
    aput-object v4, v1, v6

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroidx/room/RoomDatabase$a;->a([Lo2/b;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v6, v3, Landroidx/room/RoomDatabase$a;->l:Z

    .line 239
    .line 240
    iput-boolean v7, v3, Landroidx/room/RoomDatabase$a;->m:Z

    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v8, v1

    .line 247
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 248
    .line 249
    new-instance v9, Lg3/m;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v9, v1, v0}, Lg3/m;-><init>(Landroid/content/Context;Lk3/b;)V

    .line 259
    .line 260
    .line 261
    new-instance v10, La3/r;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v10, v1, p1, v0, v8}, La3/r;-><init>(Landroid/content/Context;Landroidx/work/b;Lk3/b;Landroidx/work/impl/WorkDatabase;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->u:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 271
    .line 272
    const-string v2, "schedulersCreator"

    .line 273
    .line 274
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v2, p0

    .line 278
    move-object v3, p1

    .line 279
    move-object v4, v0

    .line 280
    move-object v5, v8

    .line 281
    move-object v6, v9

    .line 282
    move-object v7, v10

    .line 283
    invoke-virtual/range {v1 .. v7}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->d(Ljava/lang/Object;Ljava/lang/Object;Lk3/b;Landroidx/work/impl/WorkDatabase;Lg3/m;La3/r;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v6, v1

    .line 288
    check-cast v6, Ljava/util/List;

    .line 289
    .line 290
    new-instance v11, La3/i0;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v1, v11

    .line 297
    move-object v8, v9

    .line 298
    invoke-direct/range {v1 .. v8}, La3/i0;-><init>(Landroid/content/Context;Landroidx/work/b;Lk3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La3/r;Lg3/m;)V

    .line 299
    .line 300
    .line 301
    return-object v11
.end method
