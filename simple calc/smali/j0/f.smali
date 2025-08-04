.class public final synthetic Lj0/f;
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
    iput p1, p0, Lj0/f;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lj0/f;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/f;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lj0/f;->o:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lj0/f;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lj0/f;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 12
    .line 13
    iget-object v1, p0, Lj0/f;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lj0/f;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lj0/f;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    .line 28
    .line 29
    iget-object v1, p0, Lj0/f;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lj0/f;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->a(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lj0/f;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ln2/e;

    .line 44
    .line 45
    iget-object v2, p0, Lj0/f;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lj0/f;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    const-string v4, "this$0"

    .line 54
    .line 55
    invoke-static {v0, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "$sql"

    .line 59
    .line 60
    invoke-static {v2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "$inputArguments"

    .line 64
    .line 65
    invoke-static {v3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :pswitch_3
    iget-object v0, p0, Lj0/f;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 72
    .line 73
    iget-object v1, p0, Lj0/f;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroidx/emoji2/text/d$h;

    .line 76
    .line 77
    iget-object v2, p0, Lj0/f;->o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$g;

    .line 93
    .line 94
    check-cast v3, Landroidx/emoji2/text/g$b;

    .line 95
    .line 96
    iget-object v4, v3, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/g$b;->f:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$g;

    .line 103
    .line 104
    new-instance v3, Landroidx/emoji2/text/e;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/d$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v3}, Landroidx/emoji2/text/d$g;->a(Landroidx/emoji2/text/d$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    throw v0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 119
    .line 120
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d$h;->a(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :pswitch_4
    iget-object v0, p0, Lj0/f;->m:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/camera/view/d;

    .line 135
    .line 136
    iget-object v2, p0, Lj0/f;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroidx/camera/core/SurfaceRequest;

    .line 139
    .line 140
    iget-object v3, p0, Lj0/f;->o:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Landroidx/camera/view/c$a;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/camera/view/d;->f:Landroidx/camera/view/d$b;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/camera/view/d$b;->a()V

    .line 147
    .line 148
    .line 149
    iget-boolean v4, v0, Landroidx/camera/view/d$b;->r:Z

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    iput-boolean v5, v0, Landroidx/camera/view/d$b;->r:Z

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/camera/core/SurfaceRequest;->b()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, Landroidx/camera/core/SurfaceRequest;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    iput-object v2, v0, Landroidx/camera/view/d$b;->m:Landroidx/camera/core/SurfaceRequest;

    .line 166
    .line 167
    iput-object v3, v0, Landroidx/camera/view/d$b;->o:Landroidx/camera/view/c$a;

    .line 168
    .line 169
    iget-object v1, v2, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    .line 170
    .line 171
    iput-object v1, v0, Landroidx/camera/view/d$b;->f:Landroid/util/Size;

    .line 172
    .line 173
    iput-boolean v5, v0, Landroidx/camera/view/d$b;->q:Z

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/camera/view/d$b;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_2

    .line 180
    .line 181
    const-string v2, "SurfaceViewImpl"

    .line 182
    .line 183
    const-string v3, "Wait for new Surface creation."

    .line 184
    .line 185
    invoke-static {v2, v3}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Landroidx/camera/view/d$b;->s:Landroidx/camera/view/d;

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_1
    return-void

    .line 208
    :pswitch_5
    iget-object v0, p0, Lj0/f;->m:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lj0/j;

    .line 211
    .line 212
    iget-object v1, p0, Lj0/f;->n:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Runnable;

    .line 215
    .line 216
    iget-object v2, p0, Lj0/f;->o:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Runnable;

    .line 219
    .line 220
    iget-boolean v0, v0, Lj0/j;->u:Z

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-void

    .line 232
    :goto_3
    iget-object v0, p0, Lj0/f;->m:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/google/firebase/perf/transport/TransportManager;

    .line 235
    .line 236
    iget-object v1, p0, Lj0/f;->n:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 239
    .line 240
    iget-object v2, p0, Lj0/f;->o:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 243
    .line 244
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
