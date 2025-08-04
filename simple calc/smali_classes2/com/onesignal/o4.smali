.class public abstract Lcom/onesignal/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "lat"

    .line 9
    .line 10
    const-string v2, "long"

    .line 11
    .line 12
    const-string v3, "loc_acc"

    .line 13
    .line 14
    const-string v4, "loc_type"

    .line 15
    .line 16
    const-string v5, "loc_bg"

    .line 17
    .line 18
    const-string v6, "loc_time_stamp"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/onesignal/o4;->e:Ljava/util/HashSet;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/o4;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    sget-object p2, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "ONESIGNAL_USERSTATE_DEPENDVALYES_"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p2, v0, v1}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    new-instance p2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iput-object p2, p0, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    const-string p2, "CURRENT_STATE"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const-string p2, "ONESIGNAL_SUBSCRIPTION"

    .line 52
    .line 53
    invoke-static {v0, p2}, Lcom/onesignal/q3;->c(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p2, "ONESIGNAL_SYNCED_SUBSCRIPTION"

    .line 59
    .line 60
    invoke-static {v0, p2}, Lcom/onesignal/q3;->c(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_0
    const/4 v2, -0x2

    .line 65
    if-ne p2, v2, :cond_1

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v4, v0

    .line 70
    move v0, p2

    .line 71
    move p2, v4

    .line 72
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "subscribableStatus"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "userSubscribePref"

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-static {p2, v2}, Lcom/onesignal/o4;->j(Lorg/json/JSONObject;Ljava/util/HashMap;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_2
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    :try_start_4
    iput-object v0, p0, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 113
    .line 114
    monitor-exit p2

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 119
    :catch_0
    move-exception p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :catch_1
    :goto_2
    sget-object p2, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "ONESIGNAL_USERSTATE_SYNCVALYES_"

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p1, v1}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    :try_start_6
    const-string p1, "GT_REGISTRATION_ID"

    .line 151
    .line 152
    invoke-static {p2, p1, v1}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "identifier"

    .line 157
    .line 158
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 165
    .line 166
    .line 167
    move-object v0, p2

    .line 168
    goto :goto_3

    .line 169
    :catch_2
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object p1, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter p1

    .line 176
    :try_start_7
    iput-object v0, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 177
    .line 178
    monitor-exit p1

    .line 179
    goto :goto_4

    .line 180
    :catchall_2
    move-exception p2

    .line 181
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    throw p2

    .line 183
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 189
    .line 190
    new-instance p1, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 196
    .line 197
    :goto_4
    return-void
.end method

.method public static j(Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lcom/onesignal/o4;Z)Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "sms_auth_hash"

    .line 2
    .line 3
    const-string v1, "email_auth_hash"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    const-string v3, "external_user_id_auth_hash"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/o4;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/onesignal/o4;->a()V

    .line 13
    .line 14
    .line 15
    const-string v4, "loc_bg"

    .line 16
    .line 17
    const-string v5, "loc_time_stamp"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    iget-object v7, p0, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    iget-object v9, p1, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    new-instance v7, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v8, p1, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v4, p1, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v4, p1, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-static {v4, v7}, Lcom/onesignal/o4;->j(Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/onesignal/o4;->e:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    :cond_0
    move-object v4, v6

    .line 68
    :goto_0
    iget-object v5, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 71
    .line 72
    sget-object v7, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v7

    .line 75
    :try_start_1
    invoke-static {v5, p1, v6, v4}, Lcom/onesignal/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/HashSet;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v4, "{}"

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_1
    :try_start_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    iget-object p2, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p2, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p2, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object p2, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p2, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_5

    .line 157
    .line 158
    iget-object p2, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    return-object p1

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    throw p1
.end method

.method public final c()Lw/e;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    :try_start_0
    new-instance v1, Lw/e;

    .line 3
    .line 4
    sget-object v2, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-direct {v1, v3, v0}, Lw/e;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lw/e;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lw/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final d()Lw/e;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    :try_start_0
    new-instance v1, Lw/e;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onesignal/o4;->e()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2, v0}, Lw/e;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lw/e;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lw/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/o4;->e()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tags"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v2, "tags"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string v0, "tags"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object p1, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "{}"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object p2, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 115
    .line 116
    const-string v0, "tags"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object p2, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v0, "tags"

    .line 125
    .line 126
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :goto_2
    monitor-exit p1

    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception p2

    .line 132
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :try_start_4
    throw p2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 134
    :catch_1
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void
.end method

.method public abstract g()Lcom/onesignal/o4;
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "ONESIGNAL_USERSTATE_DEPENDVALYES_"

    .line 2
    .line 3
    const-string v1, "ONESIGNAL_USERSTATE_SYNCVALYES_"

    .line 4
    .line 5
    sget-object v2, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v4, "external_user_id_auth_hash"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v4, "external_user_id"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v4, "external_user_id"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, ""

    .line 41
    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v4, "external_user_id"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v4, "external_user_id_auth_hash"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v3

    .line 65
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object v3, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/onesignal/o4;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v4, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v1, v4}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/onesignal/o4;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3, v0, v1}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v2

    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    sget-object v2, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {v1, p1, v1, v0}, Lcom/onesignal/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/HashSet;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    sget-object v2, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    invoke-static {v1, p2, v1, v0}, Lcom/onesignal/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/HashSet;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    invoke-virtual {p0, p2, v0}, Lcom/onesignal/o4;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/o4;->h()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserState{persistKey=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/o4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', dependValues="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", syncValues="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/onesignal/o4;->c:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
