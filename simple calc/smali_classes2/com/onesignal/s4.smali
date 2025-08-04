.class public final Lcom/onesignal/s4;
.super Lcom/onesignal/u3$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/onesignal/t4;


# direct methods
.method public constructor <init>(Lcom/onesignal/t4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/s4;->a:Lcom/onesignal/t4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/u3$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/onesignal/t4;->m:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string p1, "{}"

    .line 13
    .line 14
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "tags"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/onesignal/s4;->a:Lcom/onesignal/t4;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/onesignal/x4;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/s4;->a:Lcom/onesignal/t4;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/onesignal/o4;->d()Lw/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lw/e;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v3, "tags"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/onesignal/s4;->a:Lcom/onesignal/t4;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/onesignal/x4;->o()Lcom/onesignal/o4;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/onesignal/o4;->d()Lw/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lw/e;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v4, "tags"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v1, v1, Lcom/onesignal/x4;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    const/4 v4, 0x0

    .line 76
    :try_start_2
    invoke-static {v2, v3, v4, v4}, Lcom/onesignal/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/HashSet;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    iget-object v1, p0, Lcom/onesignal/s4;->a:Lcom/onesignal/t4;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "tags"

    .line 88
    .line 89
    const-string v4, "tags"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    :try_start_4
    iget-object v1, v1, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :try_start_5
    iget-object v1, p0, Lcom/onesignal/s4;->a:Lcom/onesignal/t4;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/onesignal/o4;->h()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/onesignal/s4;->a:Lcom/onesignal/t4;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/onesignal/x4;->o()Lcom/onesignal/o4;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0, v2}, Lcom/onesignal/o4;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/onesignal/s4;->a:Lcom/onesignal/t4;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/onesignal/x4;->o()Lcom/onesignal/o4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/onesignal/o4;->h()V

    .line 132
    .line 133
    .line 134
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 141
    :try_start_9
    throw v0

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 144
    :try_start_a
    throw v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 145
    :catch_0
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    return-void
.end method
