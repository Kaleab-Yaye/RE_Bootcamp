.class public final Lcom/onesignal/z4;
.super Lcom/onesignal/u3$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/onesignal/x4;


# direct methods
.method public constructor <init>(Lcom/onesignal/x4;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/z4;->c:Lcom/onesignal/x4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/z4;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/z4;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onesignal/u3$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object p3, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Failed PUT sync request with status code: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " and response: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {p3, v0, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onesignal/z4;->c:Lcom/onesignal/x4;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/onesignal/x4;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/z4;->c:Lcom/onesignal/x4;

    .line 35
    .line 36
    const-string v3, "No user with this id found"

    .line 37
    .line 38
    invoke-static {v2, p1, p2, v3}, Lcom/onesignal/x4;->a(Lcom/onesignal/x4;ILjava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/onesignal/z4;->c:Lcom/onesignal/x4;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/onesignal/x4;->c(Lcom/onesignal/x4;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/onesignal/z4;->c:Lcom/onesignal/x4;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lcom/onesignal/x4;->d(Lcom/onesignal/x4;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lcom/onesignal/z4;->a:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v2, "tags"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/onesignal/z4;->c:Lcom/onesignal/x4;

    .line 67
    .line 68
    :goto_1
    iget-object v2, v0, Lcom/onesignal/x4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/onesignal/OneSignal$n;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/onesignal/OneSignal$n;->b()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/onesignal/z4;->a:Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v2, "external_user_id"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Error setting external user id for push with status code: "

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " and message: "

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p3, p1, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/onesignal/z4;->c:Lcom/onesignal/x4;

    .line 118
    .line 119
    :goto_2
    iget-object p2, p1, Lcom/onesignal/x4;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/onesignal/OneSignal$r;

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    iget-object p3, p1, Lcom/onesignal/x4;->b:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Lcom/onesignal/OneSignal$r;->onComplete()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/onesignal/z4;->a:Lorg/json/JSONObject;

    .line 143
    .line 144
    const-string p2, "language"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lcom/onesignal/z4;->c:Lcom/onesignal/x4;

    .line 153
    .line 154
    :goto_3
    iget-object p2, p1, Lcom/onesignal/x4;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/onesignal/OneSignalStateSynchronizer$a;

    .line 161
    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    invoke-interface {p2}, Lcom/onesignal/OneSignalStateSynchronizer$a;->b()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/onesignal/z4;->c:Lcom/onesignal/x4;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/onesignal/x4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/z4;->c:Lcom/onesignal/x4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/onesignal/z4;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/onesignal/z4;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/o4;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/z4;->c:Lcom/onesignal/x4;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/z4;->a:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/onesignal/x4;->t(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Lcom/onesignal/z4;->a:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v0, "tags"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/onesignal/z4;->c:Lcom/onesignal/x4;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lcom/onesignal/OneSignalStateSynchronizer;->d(Z)Lcom/onesignal/x4$b;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p1, Lcom/onesignal/x4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/onesignal/OneSignal$n;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/onesignal/OneSignal$n;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/onesignal/z4;->a:Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v0, "external_user_id"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/onesignal/z4;->c:Lcom/onesignal/x4;

    .line 71
    .line 72
    :goto_1
    iget-object v0, p1, Lcom/onesignal/x4;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/onesignal/OneSignal$r;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p1, Lcom/onesignal/x4;->b:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcom/onesignal/OneSignal$r;->onComplete()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/onesignal/z4;->a:Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v0, "language"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/onesignal/z4;->c:Lcom/onesignal/x4;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/onesignal/x4;->g()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method
