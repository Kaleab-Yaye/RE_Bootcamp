.class public final Lcom/onesignal/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/onesignal/l2;


# direct methods
.method public constructor <init>(Lcom/onesignal/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/k2;->f:Lcom/onesignal/l2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/k2;->f:Lcom/onesignal/l2;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/onesignal/l2;->a:Lk7/b;

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/onesignal/l2;->b:J

    .line 15
    .line 16
    iput-wide v2, v1, Lk7/b;->d:J

    .line 17
    .line 18
    iget-object v0, v0, Lcom/onesignal/l2;->d:Lcom/onesignal/n2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onesignal/n2;->b:Lj7/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj7/c;->a()Lj7/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/onesignal/k2;->f:Lcom/onesignal/l2;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/onesignal/l2;->a:Lk7/b;

    .line 29
    .line 30
    const-string v2, "event"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lj7/d;->b:Lj7/a;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/onesignal/influence/domain/OSInfluenceType;->UNATTRIBUTED:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 49
    .line 50
    iget-object v5, v1, Lk7/b;->b:Lk7/d;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v5, v5, Lk7/d;->a:Lh4/c;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    :goto_0
    move-object v5, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    iget-object v6, v5, Lh4/c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lorg/json/JSONArray;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-lez v7, :cond_3

    .line 73
    .line 74
    sget-object v2, Lcom/onesignal/influence/domain/OSInfluenceType;->DIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    move-object v6, v2

    .line 78
    move-object v2, v4

    .line 79
    :goto_2
    iget-object v5, v5, Lh4/c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lorg/json/JSONArray;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lez v7, :cond_5

    .line 91
    .line 92
    sget-object v4, Lcom/onesignal/influence/domain/OSInfluenceType;->DIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 93
    .line 94
    move-object v3, v5

    .line 95
    :cond_5
    :goto_3
    move-object v5, v4

    .line 96
    move-object v4, v2

    .line 97
    move-object v2, v6

    .line 98
    :goto_4
    iget-object v6, v1, Lk7/b;->b:Lk7/d;

    .line 99
    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    iget-object v6, v6, Lk7/d;->b:Lh4/c;

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    iget-object v7, v6, Lh4/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lorg/json/JSONArray;

    .line 111
    .line 112
    if-nez v7, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-lez v8, :cond_9

    .line 120
    .line 121
    sget-object v4, Lcom/onesignal/influence/domain/OSInfluenceType;->INDIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 122
    .line 123
    move-object v2, v7

    .line 124
    :cond_9
    :goto_5
    iget-object v6, v6, Lh4/c;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lorg/json/JSONArray;

    .line 127
    .line 128
    if-nez v6, :cond_a

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-lez v7, :cond_b

    .line 136
    .line 137
    sget-object v5, Lcom/onesignal/influence/domain/OSInfluenceType;->INDIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 138
    .line 139
    move-object v3, v6

    .line 140
    :cond_b
    :goto_6
    new-instance v6, Landroid/content/ContentValues;

    .line 141
    .line 142
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "notification_ids"

    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "iam_ids"

    .line 155
    .line 156
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "notification_influence_type"

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "(this as java.lang.String).toLowerCase()"

    .line 176
    .line 177
    invoke-static {v3, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "iam_influence_type"

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "(this as java.lang.String).toLowerCase()"

    .line 196
    .line 197
    invoke-static {v3, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "name"

    .line 204
    .line 205
    iget-object v3, v1, Lk7/b;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "weight"

    .line 211
    .line 212
    iget v3, v1, Lk7/b;->c:F

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "timestamp"

    .line 222
    .line 223
    iget-wide v3, v1, Lk7/b;->d:J

    .line 224
    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lj7/a;->b:Lcom/onesignal/n3;

    .line 233
    .line 234
    const-string v2, "outcome"

    .line 235
    .line 236
    check-cast v1, Lcom/onesignal/o3;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v6}, Lcom/onesignal/o3;->r(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit v0

    .line 242
    return-void

    .line 243
    :cond_c
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :catchall_0
    move-exception v1

    .line 260
    monitor-exit v0

    .line 261
    throw v1
.end method
