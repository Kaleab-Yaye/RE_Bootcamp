.class public final synthetic Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls/h;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ls/h;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls/h;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ls/h;->o:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ls/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Ls/h;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/perf/transport/TransportManager;

    .line 11
    .line 12
    iget-object v1, p0, Ls/h;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 15
    .line 16
    iget-object v2, p0, Ls/h;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/transport/TransportManager;->f(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Ls/h;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 27
    .line 28
    iget-object v1, p0, Ls/h;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Ls/h;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Ls/h;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 43
    .line 44
    iget-object v1, p0, Ls/h;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v2, p0, Ls/h;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Ls/h;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, La3/r;

    .line 59
    .line 60
    iget-object v1, p0, Ls/h;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lm6/a;

    .line 63
    .line 64
    iget-object v2, p0, Ls/h;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, La3/m0;

    .line 67
    .line 68
    sget-object v3, La3/r;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    const/4 v1, 0x1

    .line 85
    :goto_0
    iget-object v3, v0, La3/r;->k:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v3

    .line 88
    :try_start_1
    iget-object v4, v2, La3/m0;->o:Li3/s;

    .line 89
    .line 90
    invoke-static {v4}, Li6/d;->x(Li3/s;)Li3/l;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v4, Li3/l;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, La3/r;->c(Ljava/lang/String;)La3/m0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, v5}, La3/r;->b(Ljava/lang/String;)La3/m0;

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v6, La3/r;->l:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class v8, La3/r;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, " "

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, " executed; reschedule = "

    .line 134
    .line 135
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2, v6, v5}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, La3/r;->j:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, La3/d;

    .line 165
    .line 166
    invoke-interface {v2, v4, v1}, La3/d;->e(Li3/l;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    monitor-exit v3

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw v0

    .line 175
    :pswitch_4
    iget-object v0, p0, Ls/h;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ln2/e;

    .line 178
    .line 179
    iget-object v1, p0, Ls/h;->n:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lr2/e;

    .line 182
    .line 183
    iget-object v2, p0, Ls/h;->o:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ln2/f;

    .line 186
    .line 187
    const-string v3, "this$0"

    .line 188
    .line 189
    invoke-static {v0, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "$query"

    .line 193
    .line 194
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "$queryInterceptorProgram"

    .line 198
    .line 199
    invoke-static {v2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Lr2/e;->d()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :pswitch_5
    iget-object v0, p0, Ls/h;->m:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    iget-object v1, p0, Ls/h;->n:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 214
    .line 215
    iget-object v2, p0, Ls/h;->o:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Landroidx/fragment/app/c;

    .line 218
    .line 219
    const-string v3, "$awaitingContainerChanges"

    .line 220
    .line 221
    invoke-static {v0, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "$operation"

    .line 225
    .line 226
    invoke-static {v1, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "this$0"

    .line 230
    .line 231
    invoke-static {v2, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_2

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Landroidx/fragment/app/c;->n(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    return-void

    .line 247
    :pswitch_6
    iget-object v0, p0, Ls/h;->m:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroidx/camera/core/impl/o0;

    .line 250
    .line 251
    iget-object v1, p0, Ls/h;->n:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroidx/camera/core/impl/o0$a;

    .line 254
    .line 255
    iget-object v2, p0, Ls/h;->o:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Landroidx/camera/core/impl/o0$a;

    .line 258
    .line 259
    iget-object v0, v0, Landroidx/camera/core/impl/o0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_7
    iget-object v0, p0, Ls/h;->m:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ls/p;

    .line 273
    .line 274
    iget-object v1, p0, Ls/h;->n:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    iget-object v2, p0, Ls/h;->o:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroidx/camera/core/impl/l;

    .line 281
    .line 282
    iget-object v0, v0, Ls/p;->y:Ls/p$a;

    .line 283
    .line 284
    iget-object v3, v0, Ls/p$a;->a:Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Ls/p$a;->b:Landroid/util/ArrayMap;

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :goto_2
    iget-object v0, p0, Ls/h;->m:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lx9/h$a$a;

    .line 298
    .line 299
    iget-object v1, p0, Ls/h;->n:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lx9/d;

    .line 302
    .line 303
    iget-object v2, p0, Ls/h;->o:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Throwable;

    .line 306
    .line 307
    iget-object v0, v0, Lx9/h$a$a;->b:Lx9/h$a;

    .line 308
    .line 309
    invoke-interface {v1, v0, v2}, Lx9/d;->b(Lx9/b;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
