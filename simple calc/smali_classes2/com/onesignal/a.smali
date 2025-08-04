.class public final Lcom/onesignal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/w2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/a$c;,
        Lcom/onesignal/a$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lcom/onesignal/OSFocusHandler;

.field public b:Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onesignal/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/onesignal/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/OSFocusHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/onesignal/a;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/onesignal/a;->a:Lcom/onesignal/OSFocusHandler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ActivityLifecycleHandler handleFocus, nextResumeIsFirstActivity: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/onesignal/a;->c:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/a;->a:Lcom/onesignal/OSFocusHandler;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-boolean v3, Lcom/onesignal/OSFocusHandler;->c:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/onesignal/a;->c:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "ActivityLifecycleHandler cancel background lost focus worker"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "context"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/onesignal/d3;->a(Landroid/content/Context;)La3/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "FOCUS_LOST_WORKER_TAG"

    .line 54
    .line 55
    new-instance v2, Lj3/c;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lj3/c;-><init>(La3/i0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, La3/i0;->d:Lk3/b;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lk3/b;->d(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    :goto_0
    const-string v3, "ActivityLifecycleHandler reset background state, call app focus"

    .line 68
    .line 69
    invoke-static {v0, v3, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput-boolean v3, p0, Lcom/onesignal/a;->c:Z

    .line 74
    .line 75
    sput-boolean v3, Lcom/onesignal/OSFocusHandler;->b:Z

    .line 76
    .line 77
    iget-object v1, v1, Lcom/onesignal/OSFocusHandler;->a:Ls/m0;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Lcom/onesignal/z2;->b()Lcom/onesignal/z2;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v1}, Lcom/onesignal/z2;->a(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sput-boolean v3, Lcom/onesignal/OSFocusHandler;->c:Z

    .line 90
    .line 91
    const-string v1, "OSFocusHandler running onAppFocus"

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "Application on focus"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    sput-boolean v0, Lcom/onesignal/OneSignal;->o:Z

    .line 103
    .line 104
    sget-object v1, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 105
    .line 106
    sget-object v4, Lcom/onesignal/OneSignal$AppEntryAction;->NOTIFICATION_CLICK:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    sget-object v1, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    sget-object v5, Lcom/onesignal/OneSignal;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/onesignal/OneSignal$o;

    .line 138
    .line 139
    invoke-interface {v5, v1}, Lcom/onesignal/OneSignal$o;->a(Lcom/onesignal/OneSignal$AppEntryAction;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sget-object v1, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 144
    .line 145
    sget-object v4, Lcom/onesignal/OneSignal$AppEntryAction;->NOTIFICATION_CLICK:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    sget-object v1, Lcom/onesignal/OneSignal$AppEntryAction;->APP_OPEN:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 154
    .line 155
    sput-object v1, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 156
    .line 157
    :cond_4
    sget-object v1, Lcom/onesignal/LocationController;->d:Lcom/onesignal/LocationController$a;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_0
    new-instance v4, Lcom/onesignal/OSUtils;

    .line 161
    .line 162
    invoke-direct {v4}, Lcom/onesignal/OSUtils;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ne v4, v0, :cond_5

    .line 170
    .line 171
    move v4, v0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move v4, v3

    .line 174
    :goto_3
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-static {}, Lcom/onesignal/OSUtils;->j()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    move v4, v0

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move v4, v3

    .line 185
    :goto_4
    if-eqz v4, :cond_7

    .line 186
    .line 187
    invoke-static {}, Lcom/onesignal/p;->k()V

    .line 188
    .line 189
    .line 190
    monitor-exit v1

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-static {}, Lcom/onesignal/LocationController;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    invoke-static {}, Lcom/onesignal/t;->k()V

    .line 199
    .line 200
    .line 201
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_5
    sget-boolean v1, Lcom/onesignal/NotificationPermissionController;->b:Z

    .line 203
    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    sput-boolean v3, Lcom/onesignal/NotificationPermissionController;->b:Z

    .line 208
    .line 209
    invoke-static {}, Lcom/onesignal/OSUtils;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Lcom/onesignal/NotificationPermissionController;->c(Z)V

    .line 214
    .line 215
    .line 216
    :goto_6
    sget-object v1, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    move v1, v3

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 223
    .line 224
    const-string v4, "OneSignal was not initialized, ensure to always initialize OneSignal from the onCreate of your Application class."

    .line 225
    .line 226
    invoke-static {v1, v4, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    move v1, v0

    .line 230
    :goto_7
    if-eqz v1, :cond_b

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_b
    sget-object v1, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/onesignal/q2;->a:Lcom/onesignal/r3$e;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_c
    move v0, v3

    .line 241
    :goto_8
    if-nez v0, :cond_d

    .line 242
    .line 243
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 244
    .line 245
    const-string v1, "Delay onAppFocus logic due to missing remote params"

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {}, Lcom/onesignal/OneSignal;->s()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1, v3}, Lcom/onesignal/OneSignal;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_d
    invoke-static {}, Lcom/onesignal/OneSignal;->E()V

    .line 261
    .line 262
    .line 263
    :goto_9
    return-void

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ActivityLifecycleHandler Handling lost focus"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/a;->a:Lcom/onesignal/OSFocusHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-boolean v1, Lcom/onesignal/OSFocusHandler;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/onesignal/a$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/onesignal/a$a;-><init>(Lcom/onesignal/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "curActivity is NOW: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ":"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "null"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    sget-object p1, Lcom/onesignal/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/onesignal/a$b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/onesignal/a$b;->a(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/onesignal/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    new-instance v2, Lcom/onesignal/a$c;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/onesignal/w2$b;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, p0, v3, v4}, Lcom/onesignal/a$c;-><init>(Lcom/onesignal/w2$a;Lcom/onesignal/w2$b;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcom/onesignal/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
