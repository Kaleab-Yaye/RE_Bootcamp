.class public final Lj7/e;
.super Lj7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/onesignal/t1;Lj7/a;Lj7/f;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outcomeEventsCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lj7/d;-><init>(Lcom/onesignal/t1;Lj7/a;Lj7/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILk7/b;Lcom/onesignal/k3;)V
    .locals 9

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventParams"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->UNATTRIBUTED:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 12
    .line 13
    iget-object v1, p3, Lk7/b;->b:Lk7/d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lk7/d;->a:Lh4/c;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lh4/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lorg/json/JSONArray;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->DIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 34
    .line 35
    iget-object v1, v1, Lk7/d;->a:Lh4/c;

    .line 36
    .line 37
    iget-object v1, v1, Lh4/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lorg/json/JSONArray;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v1, Lk7/d;->b:Lh4/c;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lh4/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lorg/json/JSONArray;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->INDIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 59
    .line 60
    iget-object v1, v1, Lk7/d;->b:Lh4/c;

    .line 61
    .line 62
    iget-object v1, v1, Lh4/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lorg/json/JSONArray;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_0
    move-object v4, v1

    .line 69
    new-instance v1, Lcom/onesignal/g2;

    .line 70
    .line 71
    iget-object v5, p3, Lk7/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v6, p3, Lk7/b;->d:J

    .line 74
    .line 75
    iget v8, p3, Lk7/b;->c:F

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    move-object v3, v0

    .line 79
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/g2;-><init>(Lcom/onesignal/influence/domain/OSInfluenceType;Lorg/json/JSONArray;Ljava/lang/String;JF)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 p3, -0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p3, Lj7/e$a;->a:[I

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aget p3, p3, v0

    .line 93
    .line 94
    :goto_1
    const-string v0, "direct"

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    const-string v3, "jsonObject"

    .line 98
    .line 99
    iget-object v4, p0, Lj7/d;->c:Lj7/i;

    .line 100
    .line 101
    const-string v5, "device_type"

    .line 102
    .line 103
    iget-object v6, p0, Lj7/d;->a:Lcom/onesignal/t1;

    .line 104
    .line 105
    const-string v7, "app_id"

    .line 106
    .line 107
    if-eq p3, v2, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq p3, v2, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq p3, v0, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lcom/onesignal/g2;->a()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, p1, p4}, Lj7/i;->a(Lorg/json/JSONObject;Lcom/onesignal/k3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    const-string p2, "Generating unattributed outcome:JSON Failed."

    .line 137
    .line 138
    check-cast v6, Lcom/onesignal/s1;

    .line 139
    .line 140
    invoke-virtual {v6, p2, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/onesignal/g2;->a()Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, p1, p4}, Lj7/i;->a(Lorg/json/JSONObject;Lcom/onesignal/k3;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_1
    move-exception p1

    .line 169
    const-string p2, "Generating indirect outcome:JSON Failed."

    .line 170
    .line 171
    check-cast v6, Lcom/onesignal/s1;

    .line 172
    .line 173
    invoke-virtual {v6, p2, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lcom/onesignal/g2;->a()Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, p1, p4}, Lj7/i;->a(Lorg/json/JSONObject;Lcom/onesignal/k3;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catch_2
    move-exception p1

    .line 201
    const-string p2, "Generating direct outcome:JSON Failed."

    .line 202
    .line 203
    check-cast v6, Lcom/onesignal/s1;

    .line 204
    .line 205
    invoke-virtual {v6, p2, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-void
.end method
