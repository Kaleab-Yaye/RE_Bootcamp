.class public final Lcom/onesignal/OneSignal$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->O(Lorg/json/JSONObject;Lcom/onesignal/OneSignal$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic m:Lcom/onesignal/OneSignal$n;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onesignal/OneSignal$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/OneSignal$c;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/OneSignal$c;->m:Lcom/onesignal/OneSignal$n;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onesignal/OneSignal$c;->m:Lcom/onesignal/OneSignal$n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/OneSignal$c;->f:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 8
    .line 9
    const-string v2, "Attempted to send null tags"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/onesignal/s1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/onesignal/OneSignal$n;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Lcom/onesignal/OneSignalStateSynchronizer;->d(Z)Lcom/onesignal/x4$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :catchall_0
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    instance-of v7, v6, Lorg/json/JSONArray;

    .line 51
    .line 52
    if-nez v7, :cond_6

    .line 53
    .line 54
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string v8, ""

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    iget-object v6, v2, Lcom/onesignal/x4$b;->b:Lorg/json/JSONObject;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_2
    sget-object v6, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v8, "Omitting key \'"

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, "\'! sendTags DO NOT supported nested values!"

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static {v6, v5, v7}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "{}"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    sget-object v1, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "Available tags to send: "

    .line 142
    .line 143
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "tags"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/onesignal/x4;->y(Lorg/json/JSONObject;Lcom/onesignal/OneSignal$n;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->a()Lcom/onesignal/q4;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/onesignal/x4;->y(Lorg/json/JSONObject;Lcom/onesignal/OneSignal$n;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->c()Lcom/onesignal/v4;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/onesignal/x4;->y(Lorg/json/JSONObject;Lcom/onesignal/OneSignal$n;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_0
    move-exception v1

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Lcom/onesignal/OneSignal$n;->b()V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    sget-object v1, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 210
    .line 211
    const-string v2, "Send tags ended successfully"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-interface {v0}, Lcom/onesignal/OneSignal$n;->a()V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_3
    return-void
.end method
