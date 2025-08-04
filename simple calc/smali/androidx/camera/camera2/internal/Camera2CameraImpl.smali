.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$f;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$g;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$e;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$c;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$d;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$h;
    }
.end annotation


# instance fields
.field public final A:La0/a;

.field public final B:Landroidx/camera/core/impl/v;

.field public final C:Ljava/util/HashSet;

.field public D:Landroidx/camera/camera2/internal/k;

.field public final E:Landroidx/camera/camera2/internal/j;

.field public final F:Landroidx/camera/camera2/internal/m$b;

.field public final G:Ljava/util/HashSet;

.field public H:Landroidx/camera/core/impl/p;

.field public final I:Ljava/lang/Object;

.field public J:Landroidx/camera/core/impl/e1;

.field public K:Z

.field public final L:Ls/h1;

.field public final M:Lu/b;

.field public final N:Ls/w1;

.field public final O:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

.field public final f:Landroidx/camera/core/impl/k1;

.field public final m:Lt/y;

.field public final n:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public final o:Ld0/b;

.field public volatile p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public final q:Landroidx/camera/core/impl/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o0<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ls/a1;

.field public final s:Ls/p;

.field public final t:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

.field public final u:Ls/x;

.field public v:Landroid/hardware/camera2/CameraDevice;

.field public w:I

.field public x:Landroidx/camera/camera2/internal/i;

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt/y;Ljava/lang/String;Ls/x;Lx/a;Landroidx/camera/core/impl/v;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ls/h1;J)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 15
    .line 16
    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 17
    .line 18
    new-instance v11, Landroidx/camera/core/impl/o0;

    .line 19
    .line 20
    invoke-direct {v11}, Landroidx/camera/core/impl/o0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v11, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Landroidx/camera/core/impl/o0;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    iput v12, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C:Ljava/util/HashSet;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G:Ljava/util/HashSet;

    .line 53
    .line 54
    sget-object v1, Landroidx/camera/core/impl/q;->a:Landroidx/camera/core/impl/q$a;

    .line 55
    .line 56
    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:Landroidx/camera/core/impl/p;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v12, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K:Z

    .line 66
    .line 67
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 68
    .line 69
    invoke-direct {v1, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 73
    .line 74
    iput-object v0, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Lt/y;

    .line 75
    .line 76
    move-object/from16 v1, p5

    .line 77
    .line 78
    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:La0/a;

    .line 79
    .line 80
    iput-object v10, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Landroidx/camera/core/impl/v;

    .line 81
    .line 82
    new-instance v15, Ld0/b;

    .line 83
    .line 84
    move-object/from16 v14, p8

    .line 85
    .line 86
    invoke-direct {v15, v14}, Ld0/b;-><init>(Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    iput-object v15, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ld0/b;

    .line 90
    .line 91
    new-instance v13, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 92
    .line 93
    move-object/from16 v1, p7

    .line 94
    .line 95
    invoke-direct {v13, v1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    iput-object v13, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 99
    .line 100
    new-instance v5, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 101
    .line 102
    move-object v1, v5

    .line 103
    move-object/from16 v2, p0

    .line 104
    .line 105
    move-object v3, v13

    .line 106
    move-object v4, v15

    .line 107
    move-object v12, v5

    .line 108
    move-wide/from16 v5, p10

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Ld0/b;J)V

    .line 111
    .line 112
    .line 113
    iput-object v12, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 114
    .line 115
    new-instance v1, Landroidx/camera/core/impl/k1;

    .line 116
    .line 117
    invoke-direct {v1, v8}, Landroidx/camera/core/impl/k1;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 121
    .line 122
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 123
    .line 124
    iget-object v2, v11, Landroidx/camera/core/impl/o0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    new-instance v3, Landroidx/camera/core/impl/o0$b;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Landroidx/camera/core/impl/o0$b;-><init>(Landroidx/camera/core/impl/CameraInternal$State;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Ls/a1;

    .line 135
    .line 136
    invoke-direct {v11, v10}, Ls/a1;-><init>(Landroidx/camera/core/impl/v;)V

    .line 137
    .line 138
    .line 139
    iput-object v11, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ls/a1;

    .line 140
    .line 141
    new-instance v12, Landroidx/camera/camera2/internal/j;

    .line 142
    .line 143
    invoke-direct {v12, v13}, Landroidx/camera/camera2/internal/j;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 144
    .line 145
    .line 146
    iput-object v12, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Landroidx/camera/camera2/internal/j;

    .line 147
    .line 148
    move-object/from16 v1, p9

    .line 149
    .line 150
    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L:Ls/h1;

    .line 151
    .line 152
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lt/y;->b(Ljava/lang/String;)Lt/s;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    new-instance v6, Ls/p;

    .line 157
    .line 158
    new-instance v5, Landroidx/camera/camera2/internal/Camera2CameraImpl$e;

    .line 159
    .line 160
    invoke-direct {v5, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$e;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v9, Ls/x;->i:Landroidx/camera/core/impl/a1;

    .line 164
    .line 165
    move-object v1, v6

    .line 166
    move-object/from16 v2, v16

    .line 167
    .line 168
    move-object v3, v15

    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    move-object v4, v13

    .line 172
    move-object/from16 p5, v13

    .line 173
    .line 174
    move-object v13, v6

    .line 175
    move-object/from16 v6, v17

    .line 176
    .line 177
    invoke-direct/range {v1 .. v6}, Ls/p;-><init>(Lt/s;Ld0/b;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$e;Landroidx/camera/core/impl/a1;)V

    .line 178
    .line 179
    .line 180
    iput-object v13, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Ls/p;

    .line 181
    .line 182
    iput-object v9, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Ls/x;

    .line 183
    .line 184
    invoke-virtual {v9, v13}, Ls/x;->n(Ls/p;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v11, Ls/a1;->b:Landroidx/lifecycle/MutableLiveData;

    .line 188
    .line 189
    iget-object v2, v9, Ls/x;->g:Ls/x$a;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ls/x$a;->a(Landroidx/lifecycle/MutableLiveData;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    invoke-static/range {v16 .. v16}, Lu/b;->a(Lt/s;)Lu/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M:Lu/b;

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z()Landroidx/camera/camera2/internal/i;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/i;

    .line 205
    .line 206
    new-instance v1, Landroidx/camera/camera2/internal/m$b;

    .line 207
    .line 208
    iget-object v2, v9, Ls/x;->i:Landroidx/camera/core/impl/a1;

    .line 209
    .line 210
    sget-object v17, Lv/k;->a:Landroidx/camera/core/impl/a1;

    .line 211
    .line 212
    move-object/from16 v3, p5

    .line 213
    .line 214
    move-object v13, v1

    .line 215
    move-object/from16 v14, p8

    .line 216
    .line 217
    move-object v4, v15

    .line 218
    move-object v15, v12

    .line 219
    move-object/from16 v16, v2

    .line 220
    .line 221
    move-object/from16 v18, v3

    .line 222
    .line 223
    move-object/from16 v19, v4

    .line 224
    .line 225
    invoke-direct/range {v13 .. v19}, Landroidx/camera/camera2/internal/m$b;-><init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/j;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Ld0/b;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Landroidx/camera/camera2/internal/m$b;

    .line 229
    .line 230
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 231
    .line 232
    invoke-direct {v1, v7, v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 236
    .line 237
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    .line 238
    .line 239
    invoke-direct {v2, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 240
    .line 241
    .line 242
    const-string v4, "Camera is already registered: "

    .line 243
    .line 244
    iget-object v5, v10, Landroidx/camera/core/impl/v;->b:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter v5

    .line 247
    :try_start_1
    iget-object v6, v10, Landroidx/camera/core/impl/v;->e:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_0

    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    goto :goto_0

    .line 257
    :cond_0
    const/4 v12, 0x0

    .line 258
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v12, v4}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v10, Landroidx/camera/core/impl/v;->e:Ljava/util/HashMap;

    .line 274
    .line 275
    new-instance v6, Landroidx/camera/core/impl/v$a;

    .line 276
    .line 277
    invoke-direct {v6, v3, v2, v1}, Landroidx/camera/core/impl/v$a;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$d;Landroidx/camera/camera2/internal/Camera2CameraImpl$c;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    iget-object v2, v0, Lt/y;->a:Lt/y$b;

    .line 285
    .line 286
    invoke-interface {v2, v3, v1}, Lt/y$b;->a(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$c;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Ls/w1;

    .line 290
    .line 291
    new-instance v2, Lc0/c;

    .line 292
    .line 293
    invoke-direct {v2}, Lc0/c;-><init>()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v3, p1

    .line 297
    .line 298
    invoke-direct {v1, v3, v8, v0, v2}, Ls/w1;-><init>(Landroid/content/Context;Ljava/lang/String;Lt/y;Ls/c;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N:Ls/w1;

    .line 302
    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    throw v0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-static {v0}, Li6/d;->u(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0
.end method

.method public static H(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v1, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    .line 31
    .line 32
    iget-object v6, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->b()Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v1, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g1;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v1}, Ll0/b;->G(Landroidx/camera/core/UseCase;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    move-object v9, v1

    .line 53
    new-instance v1, Landroidx/camera/camera2/internal/a;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    invoke-direct/range {v2 .. v9}, Landroidx/camera/camera2/internal/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/l1;Landroid/util/Size;Landroidx/camera/core/impl/g1;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public static o(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/k1;->d(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v5, v5, Landroidx/camera/core/impl/k1;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->g()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-class v5, Landroidx/camera/core/m;

    .line 63
    .line 64
    if-ne v3, v5, :cond_0

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Use cases ["

    .line 79
    .line 80
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, ", "

    .line 84
    .line 85
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "] now DETACHED for camera"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Ls/p;

    .line 108
    .line 109
    iget-object p1, p1, Ls/p;->h:Ls/q1;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1;->c()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Ls/p;

    .line 130
    .line 131
    iget-object p1, p1, Ls/p;->l:Ls/l2;

    .line 132
    .line 133
    iput-boolean v1, p1, Ls/l2;->c:Z

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M()V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1;->b()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Ls/p;

    .line 152
    .line 153
    invoke-virtual {p1}, Ls/p;->k()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Ls/p;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ls/p;->q(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z()Landroidx/camera/camera2/internal/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/i;

    .line 169
    .line 170
    const-string p1, "Closing camera."

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:[I

    .line 176
    .line 177
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    aget p1, p1, v2

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    if-eq p1, v2, :cond_a

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    if-eq p1, v2, :cond_9

    .line 190
    .line 191
    const/4 v2, 0x5

    .line 192
    if-eq p1, v2, :cond_9

    .line 193
    .line 194
    const/4 v2, 0x6

    .line 195
    if-eq p1, v2, :cond_5

    .line 196
    .line 197
    const/4 v2, 0x7

    .line 198
    if-eq p1, v2, :cond_5

    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "close() ignored due to being in state: "

    .line 203
    .line 204
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->a()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 229
    .line 230
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_6

    .line 241
    .line 242
    move p1, v4

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move p1, v1

    .line 245
    :goto_2
    if-eqz p1, :cond_8

    .line 246
    .line 247
    :cond_7
    move v1, v4

    .line 248
    :cond_8
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a()V

    .line 251
    .line 252
    .line 253
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1, v0}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t()V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroid/hardware/camera2/CameraDevice;

    .line 281
    .line 282
    if-nez p1, :cond_b

    .line 283
    .line 284
    move v1, v4

    .line 285
    :cond_b
    invoke-static {v1, v0}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 301
    .line 302
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 303
    .line 304
    if-ne p1, v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B()V

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_3
    return-void
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static v(Landroidx/camera/camera2/internal/k;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static w(Landroidx/camera/core/UseCase;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;

    .line 10
    .line 11
    iput-wide v1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->b:J

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->a()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Opening camera."

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Lt/y;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Ls/x;

    .line 37
    .line 38
    iget-object v2, v2, Ls/x;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object p1, p1, Lt/y;->a:Lt/y$b;

    .line 47
    .line 48
    invoke-interface {p1, v2, v3, v4}, Lt/y$b;->d(Ljava/lang/String;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget v0, p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->f:I

    .line 104
    .line 105
    const/16 v2, 0x2711

    .line 106
    .line 107
    if-eq v0, v2, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 110
    .line 111
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 114
    .line 115
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 116
    .line 117
    if-eq v0, v2, :cond_1

    .line 118
    .line 119
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 120
    .line 121
    const-string v0, "Don\'t need the onError timeout handler."

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 128
    .line 129
    const-string v2, "Camera waiting for onError."

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$f;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 146
    .line 147
    new-instance v1, Landroidx/camera/core/c;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-direct {v1, v2, p1}, Landroidx/camera/core/c;-><init>(ILjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/c;Z)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/k1;->a()Landroidx/camera/core/impl/SessionConfig$f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v4, v0, Landroidx/camera/core/impl/SessionConfig$f;->l:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v0, Landroidx/camera/core/impl/SessionConfig$f;->k:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    if-nez v4, :cond_2

    .line 34
    .line 35
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Landroidx/camera/core/impl/v;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroid/hardware/camera2/CameraDevice;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:La0/a;

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroid/hardware/camera2/CameraDevice;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v6, Lx/a;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lx/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Unable to create capture session in camera operating mode = "

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:La0/a;

    .line 77
    .line 78
    check-cast v2, Lx/a;

    .line 79
    .line 80
    iget v2, v2, Lx/a;->e:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/camera/core/impl/k1;->b()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/camera/core/impl/k1;->c()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Ls/v1;->a:Landroidx/camera/core/impl/d;

    .line 111
    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sget-object v8, Ls/v1;->a:Landroidx/camera/core/impl/d;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroidx/camera/core/impl/SessionConfig;

    .line 134
    .line 135
    iget-object v9, v7, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 136
    .line 137
    iget-object v9, v9, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 138
    .line 139
    invoke-interface {v9, v8}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eq v9, v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 172
    .line 173
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "StreamUseCaseUtil"

    .line 178
    .line 179
    invoke-static {v3, v2}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    iget-object v7, v7, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 184
    .line 185
    iget-object v7, v7, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 186
    .line 187
    invoke-interface {v7, v8}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move v3, v2

    .line 195
    :goto_2
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move v4, v2

    .line 202
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Landroidx/camera/core/impl/SessionConfig;

    .line 213
    .line 214
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Landroidx/camera/core/impl/l1;

    .line 219
    .line 220
    invoke-interface {v7}, Landroidx/camera/core/impl/l1;->B()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v9, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 225
    .line 226
    if-ne v7, v9, :cond_7

    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    .line 237
    .line 238
    const-wide/16 v9, 0x1

    .line 239
    .line 240
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    iget-object v7, v5, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 249
    .line 250
    iget-object v7, v7, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 251
    .line 252
    invoke-interface {v7, v8}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 267
    .line 268
    iget-object v5, v5, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 269
    .line 270
    iget-object v5, v5, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 271
    .line 272
    invoke-interface {v5, v8}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    :goto_5
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/i;

    .line 285
    .line 286
    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/i;->c(Ljava/util/HashMap;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/i;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$f;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroid/hardware/camera2/CameraDevice;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Landroidx/camera/camera2/internal/m$b;

    .line 301
    .line 302
    new-instance v11, Ls/a2;

    .line 303
    .line 304
    iget-object v7, v3, Landroidx/camera/camera2/internal/m$b;->e:Landroidx/camera/core/impl/a1;

    .line 305
    .line 306
    iget-object v8, v3, Landroidx/camera/camera2/internal/m$b;->f:Landroidx/camera/core/impl/a1;

    .line 307
    .line 308
    iget-object v6, v3, Landroidx/camera/camera2/internal/m$b;->d:Landroidx/camera/camera2/internal/j;

    .line 309
    .line 310
    iget-object v9, v3, Landroidx/camera/camera2/internal/m$b;->a:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    iget-object v10, v3, Landroidx/camera/camera2/internal/m$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 313
    .line 314
    iget-object v5, v3, Landroidx/camera/camera2/internal/m$b;->c:Landroid/os/Handler;

    .line 315
    .line 316
    move-object v4, v11

    .line 317
    invoke-direct/range {v4 .. v10}, Ls/a2;-><init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/j;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/a1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v0, v2, v11}, Landroidx/camera/camera2/internal/i;->b(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/m$a;)Lm6/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;

    .line 325
    .line 326
    invoke-direct {v2, p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/i;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 330
    .line 331
    new-instance v3, Le0/j$b;

    .line 332
    .line 333
    invoke-direct {v3, v0, v2}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v3, v1}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final C(Landroidx/camera/camera2/internal/i;)Lm6/a;
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/camera/camera2/internal/i;->close()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/camera/camera2/internal/i;->release()Lm6/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Releasing session in state "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/camera/camera2/internal/e;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/e;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Le0/j$b;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, p1}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/k;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "MeteringRepeating"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/k;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/k;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 31
    .line 32
    iget-object v3, v2, Landroidx/camera/core/impl/k1;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/camera/core/impl/k1$a;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-boolean v5, v4, Landroidx/camera/core/impl/k1$a;->e:Z

    .line 49
    .line 50
    iget-boolean v4, v4, Landroidx/camera/core/impl/k1$a;->f:Z

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/k;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/k;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/k1;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/k;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v2, "MeteringRepeating clear!"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/core/impl/m0;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    iput-object v1, v0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/core/impl/m0;

    .line 102
    .line 103
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/k;

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Resetting Capture Session"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/i;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/camera/camera2/internal/i;->f()Landroidx/camera/core/impl/SessionConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Landroidx/camera/camera2/internal/i;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z()Landroidx/camera/camera2/internal/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/i;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Landroidx/camera/camera2/internal/i;->g(Landroidx/camera/core/impl/SessionConfig;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/i;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroidx/camera/camera2/internal/i;->e(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C(Landroidx/camera/camera2/internal/i;)Lm6/a;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/c;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/c;Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " --> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 30
    .line 31
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Unknown state: "

    .line 47
    .line 48
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Landroidx/camera/core/impl/v;

    .line 86
    .line 87
    iget-object v2, v0, Landroidx/camera/core/impl/v;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_0
    iget v3, v0, Landroidx/camera/core/impl/v;->f:I

    .line 91
    .line 92
    sget-object v4, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    if-ne p1, v4, :cond_1

    .line 97
    .line 98
    iget-object v4, v0, Landroidx/camera/core/impl/v;->e:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroidx/camera/core/impl/v$a;

    .line 105
    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, Landroidx/camera/core/impl/v$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_0
    move-object v4, v1

    .line 115
    goto :goto_4

    .line 116
    :cond_1
    iget-object v4, v0, Landroidx/camera/core/impl/v;->e:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroidx/camera/core/impl/v$a;

    .line 123
    .line 124
    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 125
    .line 126
    invoke-static {v4, v7}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v4, Landroidx/camera/core/impl/v$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 130
    .line 131
    iput-object p1, v4, Landroidx/camera/core/impl/v$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 132
    .line 133
    sget-object v4, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 134
    .line 135
    if-ne p1, v4, :cond_5

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraInternal$State;->holdsCameraSlot()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    move v8, v5

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_2
    move v8, v6

    .line 151
    :goto_1
    if-nez v8, :cond_4

    .line 152
    .line 153
    if-ne v7, v4, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v4, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :goto_2
    move v4, v5

    .line 159
    :goto_3
    const-string v8, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 160
    .line 161
    invoke-static {v4, v8}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    if-eq v7, p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->c()V

    .line 167
    .line 168
    .line 169
    :cond_6
    move-object v4, v7

    .line 170
    :goto_4
    if-ne v4, p1, :cond_7

    .line 171
    .line 172
    monitor-exit v2

    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_7
    iget-object v4, v0, Landroidx/camera/core/impl/v;->d:La0/a;

    .line 176
    .line 177
    check-cast v4, Lx/a;

    .line 178
    .line 179
    iget v4, v4, Lx/a;->e:I

    .line 180
    .line 181
    const/4 v7, 0x2

    .line 182
    if-ne v4, v7, :cond_8

    .line 183
    .line 184
    sget-object v4, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 185
    .line 186
    if-ne p1, v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m()Landroidx/camera/core/impl/t;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Landroidx/camera/core/impl/t;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v7, v0, Landroidx/camera/core/impl/v;->d:La0/a;

    .line 197
    .line 198
    check-cast v7, Lx/a;

    .line 199
    .line 200
    invoke-virtual {v7, v4}, Lx/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/v;->b(Ljava/lang/String;)Landroidx/camera/core/impl/v$a;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move-object v4, v1

    .line 212
    :goto_5
    if-ge v3, v5, :cond_a

    .line 213
    .line 214
    iget v3, v0, Landroidx/camera/core/impl/v;->f:I

    .line 215
    .line 216
    if-lez v3, :cond_a

    .line 217
    .line 218
    new-instance v3, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Landroidx/camera/core/impl/v;->e:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_c

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Landroidx/camera/core/impl/v$a;

    .line 250
    .line 251
    iget-object v8, v8, Landroidx/camera/core/impl/v$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 252
    .line 253
    sget-object v9, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 254
    .line 255
    if-ne v8, v9, :cond_9

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lz/f;

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Landroidx/camera/core/impl/v$a;

    .line 268
    .line 269
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 274
    .line 275
    if-ne p1, v3, :cond_b

    .line 276
    .line 277
    iget v3, v0, Landroidx/camera/core/impl/v;->f:I

    .line 278
    .line 279
    if-lez v3, :cond_b

    .line 280
    .line 281
    new-instance v3, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Landroidx/camera/core/impl/v;->e:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroidx/camera/core/impl/v$a;

    .line 293
    .line 294
    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    move-object v3, v1

    .line 299
    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    .line 300
    .line 301
    if-nez p3, :cond_d

    .line 302
    .line 303
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    if-eqz v3, :cond_e

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroidx/camera/core/impl/v$a;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :try_start_1
    iget-object v2, v0, Landroidx/camera/core/impl/v$a;->b:Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    iget-object v0, v0, Landroidx/camera/core/impl/v$a;->d:Landroidx/camera/core/impl/v$c;

    .line 335
    .line 336
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v3, Ld/k;

    .line 340
    .line 341
    const/16 v7, 0x9

    .line 342
    .line 343
    invoke-direct {v3, v0, v7}, Ld/k;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string v2, "CameraStateRegistry"

    .line 352
    .line 353
    const-string v3, "Unable to notify camera to open."

    .line 354
    .line 355
    invoke-static {v2, v3, v0}, Lz/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_e
    if-eqz v4, :cond_f

    .line 360
    .line 361
    :try_start_2
    iget-object p3, v4, Landroidx/camera/core/impl/v$a;->b:Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    iget-object v0, v4, Landroidx/camera/core/impl/v$a;->c:Landroidx/camera/core/impl/v$b;

    .line 364
    .line 365
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v2, Landroidx/appcompat/widget/h1;

    .line 369
    .line 370
    const/4 v3, 0x5

    .line 371
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :catch_1
    move-exception p3

    .line 379
    const-string v0, "CameraStateRegistry"

    .line 380
    .line 381
    const-string v2, "Unable to notify camera to configure."

    .line 382
    .line 383
    invoke-static {v0, v2, p3}, Lz/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    :goto_9
    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Landroidx/camera/core/impl/o0;

    .line 387
    .line 388
    iget-object p3, p3, Landroidx/camera/core/impl/o0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 389
    .line 390
    new-instance v0, Landroidx/camera/core/impl/o0$b;

    .line 391
    .line 392
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/o0$b;-><init>(Landroidx/camera/core/impl/CameraInternal$State;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ls/a1;

    .line 399
    .line 400
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v0, Ls/a1$a;->a:[I

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    aget v0, v0, v2

    .line 410
    .line 411
    packed-switch v0, :pswitch_data_1

    .line 412
    .line 413
    .line 414
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    new-instance p3, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v0, "Unknown internal camera state: "

    .line 419
    .line 420
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p2

    .line 434
    :pswitch_8
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    .line 435
    .line 436
    new-instance v1, Landroidx/camera/core/b;

    .line 437
    .line 438
    invoke-direct {v1, v0, p2}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/c;)V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :pswitch_9
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSING:Landroidx/camera/core/CameraState$Type;

    .line 443
    .line 444
    new-instance v1, Landroidx/camera/core/b;

    .line 445
    .line 446
    invoke-direct {v1, v0, p2}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/c;)V

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :pswitch_a
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPEN:Landroidx/camera/core/CameraState$Type;

    .line 451
    .line 452
    new-instance v1, Landroidx/camera/core/b;

    .line 453
    .line 454
    invoke-direct {v1, v0, p2}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/c;)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :pswitch_b
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    .line 459
    .line 460
    new-instance v1, Landroidx/camera/core/b;

    .line 461
    .line 462
    invoke-direct {v1, v0, p2}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/c;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :pswitch_c
    iget-object v0, p3, Ls/a1;->a:Landroidx/camera/core/impl/v;

    .line 467
    .line 468
    iget-object v2, v0, Landroidx/camera/core/impl/v;->b:Ljava/lang/Object;

    .line 469
    .line 470
    monitor-enter v2

    .line 471
    :try_start_3
    iget-object v0, v0, Landroidx/camera/core/impl/v;->e:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_11

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/util/Map$Entry;

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Landroidx/camera/core/impl/v$a;

    .line 498
    .line 499
    iget-object v3, v3, Landroidx/camera/core/impl/v$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 500
    .line 501
    sget-object v4, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 502
    .line 503
    if-ne v3, v4, :cond_10

    .line 504
    .line 505
    monitor-exit v2

    .line 506
    goto :goto_a

    .line 507
    :cond_11
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 508
    move v5, v6

    .line 509
    :goto_a
    if-eqz v5, :cond_12

    .line 510
    .line 511
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    .line 512
    .line 513
    new-instance v2, Landroidx/camera/core/b;

    .line 514
    .line 515
    invoke-direct {v2, v0, v1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/c;)V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_12
    sget-object v0, Landroidx/camera/core/CameraState$Type;->PENDING_OPEN:Landroidx/camera/core/CameraState$Type;

    .line 520
    .line 521
    new-instance v2, Landroidx/camera/core/b;

    .line 522
    .line 523
    invoke-direct {v2, v0, v1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/c;)V

    .line 524
    .line 525
    .line 526
    :goto_b
    move-object v1, v2

    .line 527
    :goto_c
    const-string v0, "CameraStateMachine"

    .line 528
    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v3, "New public camera state "

    .line 532
    .line 533
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v3, " from "

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string p1, " and "

    .line 548
    .line 549
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {v0, p1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p3, Ls/a1;->b:Landroidx/lifecycle/MutableLiveData;

    .line 563
    .line 564
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Landroidx/camera/core/CameraState;

    .line 569
    .line 570
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-nez p1, :cond_13

    .line 575
    .line 576
    const-string p1, "CameraStateMachine"

    .line 577
    .line 578
    new-instance p2, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v0, "Publishing new public camera state "

    .line 581
    .line 582
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-static {p1, p2}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p3, Ls/a1;->b:Landroidx/lifecycle/MutableLiveData;

    .line 596
    .line 597
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_13
    return-void

    .line 601
    :catchall_1
    move-exception p1

    .line 602
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 603
    throw p1

    .line 604
    :goto_d
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 605
    throw p1

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final I(Ljava/util/List;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/k1;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/k1;->d(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->e()Landroidx/camera/core/impl/l1;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->c()Landroidx/camera/core/impl/g1;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v6, v7, Landroidx/camera/core/impl/k1;->b:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Landroidx/camera/core/impl/k1$a;

    .line 76
    .line 77
    if-nez v13, :cond_1

    .line 78
    .line 79
    new-instance v13, Landroidx/camera/core/impl/k1$a;

    .line 80
    .line 81
    invoke-direct {v13, v9, v10, v11, v12}, Landroidx/camera/core/impl/k1$a;-><init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    iput-boolean v5, v13, Landroidx/camera/core/impl/k1$a;->e:Z

    .line 88
    .line 89
    invoke-virtual/range {v7 .. v12}, Landroidx/camera/core/impl/k1;->f(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->g()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-class v6, Landroidx/camera/core/m;

    .line 104
    .line 105
    if-ne v5, v6, :cond_0

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->d()Landroid/util/Size;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    new-instance v3, Landroid/util/Rational;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "Use cases ["

    .line 137
    .line 138
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v4, ", "

    .line 142
    .line 143
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "] now ATTACHED"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Ls/p;

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Ls/p;->q(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Ls/p;

    .line 170
    .line 171
    iget-object v0, p1, Ls/p;->d:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v0

    .line 174
    :try_start_0
    iget v1, p1, Ls/p;->o:I

    .line 175
    .line 176
    add-int/2addr v1, v5

    .line 177
    iput v1, p1, Ls/p;->o:I

    .line 178
    .line 179
    monitor-exit v0

    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw p1

    .line 184
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 197
    .line 198
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 199
    .line 200
    if-ne p1, v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:[I

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    aget p1, p1, v1

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    if-eq p1, v5, :cond_8

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    if-eq p1, v4, :cond_8

    .line 221
    .line 222
    const/4 v4, 0x3

    .line 223
    if-eq p1, v4, :cond_6

    .line 224
    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, "open() ignored due to being in state: "

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_9

    .line 255
    .line 256
    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:I

    .line 257
    .line 258
    if-nez p1, :cond_9

    .line 259
    .line 260
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroid/hardware/camera2/CameraDevice;

    .line 261
    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    move v5, v1

    .line 266
    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    .line 267
    .line 268
    invoke-static {v5, p1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J(Z)V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 282
    .line 283
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Ls/p;

    .line 284
    .line 285
    iget-object p1, p1, Ls/p;->h:Ls/q1;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    :cond_a
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Landroidx/camera/core/impl/v;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/v;->d(Lz/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Landroidx/camera/core/impl/v;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/v;->d(Lz/f;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$f;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$f;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/camera/core/impl/k1;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/camera/core/impl/k1$a;

    .line 43
    .line 44
    iget-boolean v6, v5, Landroidx/camera/core/impl/k1$a;->f:Z

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-boolean v6, v5, Landroidx/camera/core/impl/k1$a;->e:Z

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v5, Landroidx/camera/core/impl/k1$a;->a:Landroidx/camera/core/impl/SessionConfig;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SessionConfig$f;->a(Landroidx/camera/core/impl/SessionConfig;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "Active and attached use case: "

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " for camera: "

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Landroidx/camera/core/impl/k1;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "UseCaseAttachState"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v1, Landroidx/camera/core/impl/SessionConfig$f;->l:Z

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-boolean v0, v1, Landroidx/camera/core/impl/SessionConfig$f;->k:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    move v0, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    :goto_1
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Ls/p;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$f;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 117
    .line 118
    iget v0, v0, Landroidx/camera/core/impl/y;->c:I

    .line 119
    .line 120
    iput v0, v3, Ls/p;->w:I

    .line 121
    .line 122
    iget-object v2, v3, Ls/p;->h:Ls/q1;

    .line 123
    .line 124
    iput v0, v2, Ls/q1;->d:I

    .line 125
    .line 126
    iget-object v2, v3, Ls/p;->n:Ls/d0;

    .line 127
    .line 128
    iput v0, v2, Ls/d0;->h:I

    .line 129
    .line 130
    invoke-virtual {v3}, Ls/p;->m()Landroidx/camera/core/impl/SessionConfig;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SessionConfig$f;->a(Landroidx/camera/core/impl/SessionConfig;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$f;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/i;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Landroidx/camera/camera2/internal/i;->g(Landroidx/camera/core/impl/SessionConfig;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iput v2, v3, Ls/p;->w:I

    .line 148
    .line 149
    iget-object v0, v3, Ls/p;->h:Ls/q1;

    .line 150
    .line 151
    iput v2, v0, Ls/q1;->d:I

    .line 152
    .line 153
    iget-object v0, v3, Ls/p;->n:Ls/d0;

    .line 154
    .line 155
    iput v2, v0, Ls/d0;->h:I

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/i;

    .line 158
    .line 159
    invoke-virtual {v3}, Ls/p;->m()Landroidx/camera/core/impl/SessionConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/i;->g(Landroidx/camera/core/impl/SessionConfig;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/k1;->c()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/l1;

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/camera/core/impl/l1;->L()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Ls/p;

    .line 31
    .line 32
    iget-object v0, v0, Ls/p;->l:Ls/l2;

    .line 33
    .line 34
    iput-boolean v1, v0, Ls/l2;->c:Z

    .line 35
    .line 36
    return-void
.end method

.method public final c(Landroidx/camera/core/UseCase;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p1, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    .line 9
    .line 10
    iget-object v4, p1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 11
    .line 12
    iget-object v5, p1, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ll0/b;->G(Landroidx/camera/core/UseCase;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    move-object v6, p1

    .line 27
    new-instance p1, Ls/t;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Ls/t;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Landroidx/camera/core/UseCase;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    .line 5
    .line 6
    iget-object v4, p1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 7
    .line 8
    iget-object v5, p1, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ll0/b;->G(Landroidx/camera/core/UseCase;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance p1, Landroidx/camera/camera2/internal/c;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/c;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Landroidx/camera/core/impl/p;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Landroidx/camera/core/impl/q;->a:Landroidx/camera/core/impl/q$a;

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    sget-object v1, Landroidx/camera/core/impl/p;->c:Landroidx/camera/core/impl/d;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/camera/core/impl/e1;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:Landroidx/camera/core/impl/p;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J:Landroidx/camera/core/impl/e1;

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final f()Landroidx/camera/core/impl/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/t0<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Ls/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/camera/core/impl/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/b;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->w()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Landroidx/appcompat/app/c0;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v0, v1, p0, p1}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Ls/p;

    .line 14
    .line 15
    iget-object v1, p1, Ls/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p1, Ls/p;->o:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p1, Ls/p;->o:I

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 45
    .line 46
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->v()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->t()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 79
    .line 80
    new-instance v2, Ls/u;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v3, p0, v1}, Ls/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "Unable to attach use cases."

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ls/p;->k()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1
.end method

.method public final m()Landroidx/camera/core/impl/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Ls/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ls/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0, p1}, Ls/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p()V
    .locals 11

    .line 1
    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroidx/camera/core/impl/k1;->a()Landroidx/camera/core/impl/SessionConfig$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$f;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/k;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Landroidx/camera/camera2/internal/k;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Ls/x;

    .line 57
    .line 58
    iget-object v1, v1, Ls/x;->b:Lt/s;

    .line 59
    .line 60
    new-instance v2, Landroidx/camera/camera2/internal/d;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/internal/d;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L:Ls/h1;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v2}, Landroidx/camera/camera2/internal/k;-><init>(Lt/s;Ls/h1;Landroidx/camera/camera2/internal/d;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/k;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/k;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v(Landroidx/camera/camera2/internal/k;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/k;

    .line 88
    .line 89
    iget-object v2, v0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/core/impl/SessionConfig;

    .line 90
    .line 91
    iget-object v3, v0, Landroidx/camera/camera2/internal/k;->c:Landroidx/camera/camera2/internal/k$b;

    .line 92
    .line 93
    sget-object v9, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 94
    .line 95
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v0, v6, Landroidx/camera/core/impl/k1;->b:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/camera/core/impl/k1$a;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    new-instance v1, Landroidx/camera/core/impl/k1$a;

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v10, v5}, Landroidx/camera/core/impl/k1$a;-><init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_1
    iput-boolean v7, v1, Landroidx/camera/core/impl/k1$a;->e:Z

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v0, v6

    .line 122
    move-object v1, v8

    .line 123
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/impl/k1;->f(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/k;

    .line 127
    .line 128
    iget-object v1, v0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/core/impl/SessionConfig;

    .line 129
    .line 130
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v6, Landroidx/camera/core/impl/k1;->b:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroidx/camera/core/impl/k1$a;

    .line 141
    .line 142
    if-nez v4, :cond_2

    .line 143
    .line 144
    new-instance v4, Landroidx/camera/core/impl/k1$a;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/camera/camera2/internal/k;->c:Landroidx/camera/camera2/internal/k$b;

    .line 147
    .line 148
    invoke-direct {v4, v1, v0, v10, v2}, Landroidx/camera/core/impl/k1$a;-><init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_2
    iput-boolean v7, v4, Landroidx/camera/core/impl/k1$a;->f:Z

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    if-ne v3, v7, :cond_4

    .line 158
    .line 159
    if-ne v2, v7, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const/4 v0, 0x2

    .line 166
    if-lt v2, v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/k;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", CaptureConfig Surfaces: "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "Camera2CameraImpl"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 4
    .line 5
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 12
    .line 13
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 18
    .line 19
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v2

    .line 31
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 34
    .line 35
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " (error: "

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v4, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:I

    .line 49
    .line 50
    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ")"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x1d

    .line 72
    .line 73
    if-ge v0, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Ls/x;

    .line 76
    .line 77
    invoke-virtual {v0}, Ls/x;->m()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x2

    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v2, v3

    .line 86
    :goto_2
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:I

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    new-instance v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 93
    .line 94
    iget-object v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M:Lu/b;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Lu/b;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x280

    .line 113
    .line 114
    const/16 v4, 0x1e0

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/view/Surface;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ls/s;

    .line 125
    .line 126
    invoke-direct {v4, v1, v3, v0}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    new-instance v1, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v21, Landroidx/camera/core/impl/g1;->a:Landroid/util/Range;

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/camera/core/impl/s0;->c()Landroidx/camera/core/impl/s0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v10, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v11, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v12, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v15, Landroidx/camera/core/impl/m0;

    .line 181
    .line 182
    invoke-direct {v15, v3}, Landroidx/camera/core/impl/m0;-><init>(Landroid/view/Surface;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lz/o;->d:Lz/o;

    .line 186
    .line 187
    invoke-static {v15}, Landroidx/camera/core/impl/SessionConfig$e;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/h$a;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13, v3}, Landroidx/camera/core/impl/h$a;->b(Lz/o;)Landroidx/camera/core/impl/h$a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/camera/core/impl/h$a;->a()Landroidx/camera/core/impl/h;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/16 v20, 0x1

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const-string v13, "Start configAndClose."

    .line 205
    .line 206
    invoke-virtual {v6, v13, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Landroidx/camera/core/impl/SessionConfig;

    .line 210
    .line 211
    new-instance v13, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    new-instance v14, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    new-instance v12, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    new-instance v29, Landroidx/camera/core/impl/y;

    .line 237
    .line 238
    new-instance v9, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Landroidx/camera/core/impl/j1;->b:Landroidx/camera/core/impl/j1;

    .line 253
    .line 254
    new-instance v5, Landroid/util/ArrayMap;

    .line 255
    .line 256
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Landroidx/camera/core/impl/j1;->b()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_3

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v17, v7

    .line 280
    .line 281
    invoke-virtual {v8, v11}, Landroidx/camera/core/impl/j1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v11, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-object/from16 v7, v17

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_3
    new-instance v7, Landroidx/camera/core/impl/j1;

    .line 292
    .line 293
    invoke-direct {v7, v5}, Landroidx/camera/core/impl/j1;-><init>(Landroid/util/ArrayMap;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v17, v29

    .line 297
    .line 298
    move-object/from16 v18, v9

    .line 299
    .line 300
    move/from16 v22, v26

    .line 301
    .line 302
    move/from16 v23, v26

    .line 303
    .line 304
    move/from16 v24, v26

    .line 305
    .line 306
    move-object/from16 v25, v1

    .line 307
    .line 308
    move-object/from16 v27, v7

    .line 309
    .line 310
    invoke-direct/range {v17 .. v28}, Landroidx/camera/core/impl/y;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/v0;ILandroid/util/Range;IIZLjava/util/ArrayList;ZLandroidx/camera/core/impl/j1;Landroidx/camera/core/impl/o;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    move-object v7, v3

    .line 316
    move-object v8, v13

    .line 317
    move-object v9, v0

    .line 318
    move-object v0, v10

    .line 319
    move-object v10, v14

    .line 320
    move-object v11, v0

    .line 321
    move-object/from16 v13, v29

    .line 322
    .line 323
    move-object v14, v1

    .line 324
    move-object/from16 v17, v15

    .line 325
    .line 326
    move v15, v5

    .line 327
    invoke-direct/range {v7 .. v16}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/y;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/SessionConfig$e;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroid/hardware/camera2/CameraDevice;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v1, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Landroidx/camera/camera2/internal/m$b;

    .line 336
    .line 337
    new-instance v5, Ls/a2;

    .line 338
    .line 339
    iget-object v10, v1, Landroidx/camera/camera2/internal/m$b;->e:Landroidx/camera/core/impl/a1;

    .line 340
    .line 341
    iget-object v11, v1, Landroidx/camera/camera2/internal/m$b;->f:Landroidx/camera/core/impl/a1;

    .line 342
    .line 343
    iget-object v9, v1, Landroidx/camera/camera2/internal/m$b;->d:Landroidx/camera/camera2/internal/j;

    .line 344
    .line 345
    iget-object v12, v1, Landroidx/camera/camera2/internal/m$b;->a:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    iget-object v13, v1, Landroidx/camera/camera2/internal/m$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 348
    .line 349
    iget-object v8, v1, Landroidx/camera/camera2/internal/m$b;->c:Landroid/os/Handler;

    .line 350
    .line 351
    move-object v7, v5

    .line 352
    invoke-direct/range {v7 .. v13}, Ls/a2;-><init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/j;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/a1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3, v0, v5}, Landroidx/camera/camera2/internal/CaptureSession;->b(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/m$a;)Lm6/a;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    new-instance v8, Ls/v;

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    move-object v0, v8

    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move-object/from16 v3, v17

    .line 366
    .line 367
    invoke-direct/range {v0 .. v5}, Ls/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 371
    .line 372
    invoke-interface {v7, v8, v0}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    .line 377
    .line 378
    .line 379
    :goto_4
    iget-object v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/i;

    .line 380
    .line 381
    invoke-interface {v0}, Landroidx/camera/camera2/internal/i;->a()V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final r()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/k1;->a()Landroidx/camera/core/impl/SessionConfig$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$f;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Landroidx/camera/camera2/internal/j;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/camera/camera2/internal/j;->f:Landroidx/camera/camera2/internal/j$a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ls/y0;

    .line 37
    .line 38
    invoke-direct {v0}, Ls/y0;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ls/x0;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ls/x0;-><init>(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "{%s} %s"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Camera2CameraImpl"

    .line 16
    .line 17
    invoke-static {v0}, Lz/y;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1, v0}, Lz/y;->e(ILjava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 33
    .line 34
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Lt/y;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 47
    .line 48
    iget-object v0, v0, Lt/y;->a:Lt/y$b;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lt/y$b;->b(Landroidx/camera/camera2/internal/Camera2CameraImpl$c;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Ls/x;

    .line 12
    .line 13
    iget-object v2, v2, Ls/x;->a:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Camera@%x[id=%s]"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:La0/a;

    .line 12
    .line 13
    check-cast v3, Lx/a;

    .line 14
    .line 15
    iget v3, v3, Lx/a;->e:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    move v2, v6

    .line 27
    :goto_0
    iget-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Landroidx/camera/core/impl/k1;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/camera/core/impl/k1$a;

    .line 64
    .line 65
    iget-boolean v8, v8, Landroidx/camera/core/impl/k1$a;->e:Z

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroidx/camera/core/impl/k1$a;

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/camera/core/impl/k1$a;

    .line 98
    .line 99
    iget-object v7, v4, Landroidx/camera/core/impl/k1$a;->d:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 108
    .line 109
    if-ne v7, v8, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v7, v4, Landroidx/camera/core/impl/k1$a;->c:Landroidx/camera/core/impl/g1;

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    iget-object v7, v4, Landroidx/camera/core/impl/k1$a;->d:Ljava/util/List;

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-object v7, v4, Landroidx/camera/core/impl/k1$a;->a:Landroidx/camera/core/impl/SessionConfig;

    .line 122
    .line 123
    iget-object v8, v4, Landroidx/camera/core/impl/k1$a;->b:Landroidx/camera/core/impl/l1;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    .line 144
    .line 145
    iget-object v10, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N:Ls/w1;

    .line 146
    .line 147
    invoke-interface {v8}, Landroidx/camera/core/impl/j0;->p()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iget-object v12, v9, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ls/w1;->i(I)Landroidx/camera/core/impl/k;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v2, v11, v12, v10}, Landroidx/camera/core/impl/SurfaceConfig;->e(IILandroid/util/Size;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/j;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-interface {v8}, Landroidx/camera/core/impl/j0;->p()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    iget-object v9, v9, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    .line 166
    .line 167
    iget-object v10, v4, Landroidx/camera/core/impl/k1$a;->c:Landroidx/camera/core/impl/g1;

    .line 168
    .line 169
    invoke-virtual {v10}, Landroidx/camera/core/impl/g1;->a()Lz/o;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    iget-object v10, v4, Landroidx/camera/core/impl/k1$a;->d:Ljava/util/List;

    .line 174
    .line 175
    iget-object v11, v4, Landroidx/camera/core/impl/k1$a;->c:Landroidx/camera/core/impl/g1;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroidx/camera/core/impl/g1;->c()Landroidx/camera/core/impl/Config;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    invoke-interface {v8}, Landroidx/camera/core/impl/l1;->n()Landroid/util/Range;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    new-instance v11, Landroidx/camera/core/impl/b;

    .line 186
    .line 187
    move-object v13, v11

    .line 188
    move-object/from16 v16, v9

    .line 189
    .line 190
    move-object/from16 v18, v10

    .line 191
    .line 192
    invoke-direct/range {v13 .. v20}, Landroidx/camera/core/impl/b;-><init>(Landroidx/camera/core/impl/j;ILandroid/util/Size;Lz/o;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "Invalid stream spec or capture types in "

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v0, v2}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return v6

    .line 219
    :cond_7
    iget-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/k;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v3, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/k;

    .line 230
    .line 231
    iget-object v7, v4, Landroidx/camera/camera2/internal/k;->c:Landroidx/camera/camera2/internal/k$b;

    .line 232
    .line 233
    iget-object v4, v4, Landroidx/camera/camera2/internal/k;->d:Landroid/util/Size;

    .line 234
    .line 235
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :try_start_1
    iget-object v4, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N:Ls/w1;

    .line 243
    .line 244
    invoke-virtual {v4, v2, v0, v3, v6}, Ls/w1;->g(ILjava/util/ArrayList;Ljava/util/HashMap;Z)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    const-string v0, "Surface combination with metering repeating supported!"

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-virtual {v1, v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return v5

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string v2, "Surface combination with metering repeating  not supported!"

    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return v6

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    throw v0
.end method

.method public final z()Landroidx/camera/camera2/internal/i;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J:Landroidx/camera/core/impl/e1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M:Lu/b;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Lu/b;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J:Landroidx/camera/core/impl/e1;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Ls/x;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M:Lu/b;

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ld0/b;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;-><init>(Landroidx/camera/core/impl/e1;Ls/x;Lu/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method
