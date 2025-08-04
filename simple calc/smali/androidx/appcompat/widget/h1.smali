.class public final synthetic Landroidx/appcompat/widget/h1;
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
    iput p2, p0, Landroidx/appcompat/widget/h1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/h1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/h1;->f:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/appcompat/widget/h1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    check-cast v4, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v4, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;

    .line 27
    .line 28
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->B:I

    .line 29
    .line 30
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;

    .line 35
    .line 36
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;->A:I

    .line 37
    .line 38
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;

    .line 43
    .line 44
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->z:Z

    .line 49
    .line 50
    const-string v0, "Failed to extract Equation: Text is empty or Equation unreadable"

    .line 51
    .line 52
    invoke-static {v4, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->M(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast v4, Landroidx/work/impl/background/systemalarm/c;

    .line 57
    .line 58
    invoke-static {v4}, Landroidx/work/impl/background/systemalarm/c;->b(Landroidx/work/impl/background/systemalarm/c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast v4, Ln2/g;

    .line 63
    .line 64
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :pswitch_7
    check-cast v4, Landroidx/room/g;

    .line 69
    .line 70
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, Landroidx/room/g;->e:Landroidx/room/e$c;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v4, Landroidx/room/g;->b:Landroidx/room/e;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/room/e;->c(Landroidx/room/e$c;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string v0, "observer"

    .line 84
    .line 85
    invoke-static {v0}, Lc8/g;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :pswitch_8
    check-cast v4, Landroid/content/Context;

    .line 90
    .line 91
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object v5, v1

    .line 105
    invoke-direct/range {v5 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroidx/appcompat/app/k;

    .line 109
    .line 110
    invoke-direct {v2, v4, v0}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_9
    check-cast v4, Landroidx/lifecycle/ComputableLiveData;

    .line 118
    .line 119
    invoke-static {v4}, Landroidx/lifecycle/ComputableLiveData;->b(Landroidx/lifecycle/ComputableLiveData;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_a
    check-cast v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    const-string v0, "$transitioningViews"

    .line 126
    .line 127
    invoke-static {v4, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-static {v0, v4}, Landroidx/fragment/app/v;->c(ILjava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_b
    check-cast v4, Landroidx/emoji2/text/g$b;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/emoji2/text/g$b;->c()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_c
    check-cast v4, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 142
    .line 143
    iget-object v1, v4, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lj0/r;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lc0/k;->a()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lj0/r;->c()V

    .line 174
    .line 175
    .line 176
    iput-boolean v0, v2, Lj0/r;->o:Z

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    return-void

    .line 180
    :pswitch_d
    check-cast v4, Lj0/r$a;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->b()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_f
    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/Exception;

    .line 195
    .line 196
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_10
    check-cast v4, Lz/f0;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_11
    check-cast v4, Landroidx/camera/core/impl/v$b;

    .line 212
    .line 213
    check-cast v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;->a()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_12
    check-cast v4, Lb0/k0;

    .line 220
    .line 221
    iput-object v2, v4, Lb0/k0;->d:Lb0/b0;

    .line 222
    .line 223
    invoke-virtual {v4}, Lb0/k0;->c()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_13
    check-cast v4, Landroidx/camera/core/m;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/camera/core/UseCase;->q()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_14
    check-cast v4, Landroidx/camera/camera2/internal/o;

    .line 234
    .line 235
    invoke-virtual {v4, v4}, Landroidx/camera/camera2/internal/o;->p(Landroidx/camera/camera2/internal/m;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_15
    check-cast v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

    .line 240
    .line 241
    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->a(Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_16
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_1
    check-cast v4, Lcom/google/firebase/perf/transport/TransportManager;

    .line 252
    .line 253
    invoke-static {v4}, Lcom/google/firebase/perf/transport/TransportManager;->d(Lcom/google/firebase/perf/transport/TransportManager;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
    .end packed-switch
.end method
