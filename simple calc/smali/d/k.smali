.class public final synthetic Ld/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld/k;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld/k;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/g$b;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$h;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 18
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->d()Lk1/m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, v2, Lk1/m;->e:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 30
    :try_start_2
    monitor-exit v4

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 35
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 36
    .line 37
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 38
    .line 39
    sget v3, Lj1/m;->a:I

    .line 40
    .line 41
    invoke-static {v1}, Lj1/m$a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/g$a;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    filled-new-array {v2}, [Lk1/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Lf1/g;->a:Lf1/n;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v3, v1, v5}, Lf1/n;->b(Landroid/content/Context;[Lk1/m;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, v2, Lk1/m;->a:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v3, v2}, Lf1/o;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 75
    .line 76
    invoke-static {v3}, Lj1/m$a;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroidx/emoji2/text/h;

    .line 80
    .line 81
    invoke-static {v2}, Lx1/f;->a(Ljava/nio/MappedByteBuffer;)Ly1/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/h;-><init>(Landroid/graphics/Typeface;Ly1/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_6
    invoke-static {}, Lj1/m$a;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    .line 90
    .line 91
    :try_start_7
    invoke-static {}, Lj1/m$a;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 97
    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$h;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/d$h;->b(Landroidx/emoji2/text/h;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 105
    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 111
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    :try_start_c
    sget v2, Lj1/m;->a:I

    .line 114
    .line 115
    invoke-static {}, Lj1/m$a;->b()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v2, "Unable to open file."

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 127
    :catchall_3
    move-exception v1

    .line 128
    :try_start_d
    sget v2, Lj1/m;->a:I

    .line 129
    .line 130
    invoke-static {}, Lj1/m$a;->b()V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ")"

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 157
    :catchall_4
    move-exception v1

    .line 158
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v3

    .line 161
    :try_start_e
    iget-object v2, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$h;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/d$h;->a(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 169
    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->b()V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void

    .line 173
    :catchall_5
    move-exception v0

    .line 174
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 175
    throw v0

    .line 176
    :catchall_6
    move-exception v0

    .line 177
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 178
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ld/k;->f:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_8

    .line 11
    .line 12
    :pswitch_1
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/airbnb/lottie/LottieDrawable;->o(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lk8/r0;

    .line 23
    .line 24
    const-string v1, "$job"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Lk8/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/work/impl/background/systemalarm/c;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/c;->b(Landroidx/work/impl/background/systemalarm/c;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Landroidx/work/CoroutineWorker;->m:Landroidx/work/impl/utils/futures/a;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->f:Lk8/t0;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lk8/v0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_5
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/room/g;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v1, v0, Landroidx/room/g;->f:Landroidx/room/d;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/room/g;->g:Landroidx/room/g$b;

    .line 74
    .line 75
    iget-object v4, v0, Landroidx/room/g;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v2, v4}, Landroidx/room/d;->c(Landroidx/room/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Landroidx/room/g;->d:I

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/room/g;->b:Landroidx/room/e;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/room/g;->e:Landroidx/room/e$c;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/room/e;->a(Landroidx/room/e$c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "observer"

    .line 94
    .line 95
    invoke-static {v0}, Lc8/g;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "ROOM"

    .line 101
    .line 102
    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void

    .line 108
    :pswitch_6
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/appcompat/widget/m1;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :pswitch_7
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/lifecycle/ComputableLiveData;

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/lifecycle/ComputableLiveData;->a(Landroidx/lifecycle/ComputableLiveData;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_9
    invoke-direct {p0}, Ld/k;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_a
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/app/Activity;

    .line 140
    .line 141
    sget v1, Lb1/a;->c:I

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_d

    .line 148
    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v4, 0x1c

    .line 152
    .line 153
    if-lt v1, v4, :cond_3

    .line 154
    .line 155
    sget-object v1, Lb1/e;->a:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_3
    sget-object v4, Lb1/e;->a:Ljava/lang/Class;

    .line 163
    .line 164
    const/16 v4, 0x1b

    .line 165
    .line 166
    const/16 v5, 0x1a

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    if-eq v1, v5, :cond_5

    .line 170
    .line 171
    if-ne v1, v4, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move v7, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    :goto_1
    move v7, v2

    .line 177
    :goto_2
    sget-object v8, Lb1/e;->f:Ljava/lang/reflect/Method;

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    if-nez v8, :cond_6

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_6
    sget-object v7, Lb1/e;->e:Ljava/lang/reflect/Method;

    .line 186
    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    sget-object v7, Lb1/e;->d:Ljava/lang/reflect/Method;

    .line 190
    .line 191
    if-nez v7, :cond_7

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_7
    :try_start_1
    sget-object v7, Lb1/e;->c:Ljava/lang/reflect/Field;

    .line 196
    .line 197
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v7, :cond_8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    sget-object v9, Lb1/e;->b:Ljava/lang/reflect/Field;

    .line 205
    .line 206
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v9, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v11, Lb1/e$a;

    .line 218
    .line 219
    invoke-direct {v11, v0}, Lb1/e$a;-><init>(Landroid/app/Activity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    sget-object v12, Lb1/e;->g:Landroid/os/Handler;

    .line 226
    .line 227
    :try_start_2
    new-instance v13, Lb1/b;

    .line 228
    .line 229
    invoke-direct {v13, v11, v7}, Lb1/b;-><init>(Lb1/e$a;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    .line 235
    if-eq v1, v5, :cond_b

    .line 236
    .line 237
    if-ne v1, v4, :cond_a

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    move v1, v6

    .line 241
    goto :goto_4

    .line 242
    :cond_b
    :goto_3
    move v1, v2

    .line 243
    :goto_4
    if-eqz v1, :cond_c

    .line 244
    .line 245
    const/16 v1, 0x9

    .line 246
    .line 247
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v7, v1, v6

    .line 250
    .line 251
    aput-object v3, v1, v2

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    aput-object v3, v1, v4

    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/4 v5, 0x3

    .line 261
    aput-object v4, v1, v5

    .line 262
    .line 263
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    const/4 v5, 0x4

    .line 266
    aput-object v4, v1, v5

    .line 267
    .line 268
    const/4 v5, 0x5

    .line 269
    aput-object v3, v1, v5

    .line 270
    .line 271
    const/4 v5, 0x6

    .line 272
    aput-object v3, v1, v5

    .line 273
    .line 274
    const/4 v3, 0x7

    .line 275
    aput-object v4, v1, v3

    .line 276
    .line 277
    const/16 v3, 0x8

    .line 278
    .line 279
    aput-object v4, v1, v3

    .line 280
    .line 281
    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    .line 287
    .line 288
    :goto_5
    :try_start_4
    new-instance v1, Lb1/c;

    .line 289
    .line 290
    invoke-direct {v1, v10, v11}, Lb1/c;-><init>(Landroid/app/Application;Lb1/e$a;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :catchall_0
    move-exception v1

    .line 298
    new-instance v2, Lb1/c;

    .line 299
    .line 300
    invoke-direct {v2, v10, v11}, Lb1/c;-><init>(Landroid/app/Application;Lb1/e$a;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    .line 305
    .line 306
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    :catchall_1
    :goto_6
    move v2, v6

    .line 308
    :goto_7
    if-nez v2, :cond_d

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 311
    .line 312
    .line 313
    :cond_d
    return-void

    .line 314
    :pswitch_b
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lj0/r;

    .line 317
    .line 318
    invoke-virtual {v0}, Lj0/r;->c()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_c
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lj0/j;

    .line 325
    .line 326
    iput-boolean v2, v0, Lj0/j;->u:Z

    .line 327
    .line 328
    invoke-virtual {v0}, Lj0/j;->d()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_d
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroidx/camera/core/impl/v$c;

    .line 335
    .line 336
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_e
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ly/b;

    .line 345
    .line 346
    iget-object v1, v0, Ly/b;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 347
    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iput-object v3, v0, Ly/b;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 354
    .line 355
    :cond_e
    return-void

    .line 356
    :pswitch_f
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroidx/camera/core/n;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/camera/core/n;->b()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_10
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 367
    .line 368
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Ljava/util/ArrayList;

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v2, "== deInitSession (id="

    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget v2, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, ")"

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v2, "ProcessingCaptureSession"

    .line 392
    .line 393
    invoke-static {v2, v1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/e1;

    .line 397
    .line 398
    invoke-interface {v0}, Landroidx/camera/core/impl/e1;->d()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_11
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroidx/camera/core/j$i;

    .line 405
    .line 406
    invoke-interface {v0}, Landroidx/camera/core/j$i;->clear()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_12
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;

    .line 413
    .line 414
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->a(Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_13
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Landroidx/appcompat/widget/n1;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->a()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_14
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_15
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ld/l;

    .line 437
    .line 438
    invoke-static {v0}, Ld/l;->a(Ld/l;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :goto_8
    iget-object v0, p0, Ld/k;->m:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 445
    .line 446
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
