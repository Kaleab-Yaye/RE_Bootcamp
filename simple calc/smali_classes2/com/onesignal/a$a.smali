.class public final Lcom/onesignal/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/onesignal/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/a$a;->f:Lcom/onesignal/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->m()Lcom/onesignal/FocusTimeController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Application stopped focus time: "

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/onesignal/FocusTimeController;->b()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/onesignal/FocusTimeController;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v0, Lcom/onesignal/FocusTimeController;->d:Lcom/onesignal/t1;

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/onesignal/FocusTimeController;->a:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " timeElapsed: "

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v4, Lcom/onesignal/s1;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    sget-object v1, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/t2;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/onesignal/t2;->a:Lg7/d;

    .line 50
    .line 51
    iget-object v1, v1, Lg7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "trackers.values"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lg7/a;

    .line 85
    .line 86
    invoke-virtual {v5}, Lg7/a;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lf7/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    xor-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v3}, Lr7/i;->f0(Ljava/lang/Iterable;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lg7/a;

    .line 128
    .line 129
    invoke-virtual {v4}, Lg7/a;->e()Lh7/a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, v0, Lcom/onesignal/FocusTimeController;->c:Lcom/onesignal/s0;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/onesignal/s0;->b(Ljava/util/List;)Lcom/onesignal/FocusTimeController$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/FocusTimeController$b;->g(JLjava/util/List;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v0, p0, Lcom/onesignal/a$a;->f:Lcom/onesignal/a;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/onesignal/a;->a:Lcom/onesignal/OSFocusHandler;

    .line 153
    .line 154
    const-string v1, "FOCUS_LOST_WORKER_TAG"

    .line 155
    .line 156
    sget-object v2, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v0, "context"

    .line 162
    .line 163
    invoke-static {v2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 167
    .line 168
    const-wide/16 v11, -0x1

    .line 169
    .line 170
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 176
    .line 177
    const-string v3, "networkType"

    .line 178
    .line 179
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lr7/n;->B0(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    new-instance v0, Landroidx/work/d;

    .line 191
    .line 192
    move-object v3, v0

    .line 193
    move-wide v9, v11

    .line 194
    invoke-direct/range {v3 .. v13}, Landroidx/work/d;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Landroidx/work/o$a;

    .line 198
    .line 199
    const-class v4, Lcom/onesignal/OSFocusHandler$OnLostFocusWorker;

    .line 200
    .line 201
    invoke-direct {v3, v4}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v3, Landroidx/work/t$a;->b:Li3/s;

    .line 205
    .line 206
    iput-object v0, v4, Li3/s;->j:Landroidx/work/d;

    .line 207
    .line 208
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    const-wide/16 v4, 0x7d0

    .line 211
    .line 212
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/t$a;->d(JLjava/util/concurrent/TimeUnit;)Landroidx/work/t$a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroidx/work/o$a;

    .line 217
    .line 218
    iget-object v3, v0, Landroidx/work/t$a;->c:Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/work/t$a;->a()Landroidx/work/t;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v3, "Builder(OnLostFocusWorke\u2026tag)\n            .build()"

    .line 228
    .line 229
    invoke-static {v0, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Landroidx/work/o;

    .line 233
    .line 234
    invoke-static {v2}, Lcom/onesignal/d3;->a(Landroid/content/Context;)La3/i0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 239
    .line 240
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v1, v3, v0}, La3/i0;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/p;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw v0
.end method
