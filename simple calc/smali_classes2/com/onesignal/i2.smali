.class public final Lcom/onesignal/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/onesignal/n2;


# direct methods
.method public constructor <init>(Lcom/onesignal/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/i2;->f:Lcom/onesignal/n2;

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
    .locals 15

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
    iget-object v0, p0, Lcom/onesignal/i2;->f:Lcom/onesignal/n2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onesignal/n2;->b:Lj7/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj7/c;->a()Lj7/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lj7/d;->b:Lj7/a;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_1
    iget-object v3, v0, Lj7/a;->b:Lcom/onesignal/n3;

    .line 28
    .line 29
    const-string v5, "outcome"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lcom/onesignal/o3;

    .line 37
    .line 38
    invoke-virtual/range {v4 .. v9}, Lcom/onesignal/o3;->K(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    :cond_0
    const-string v4, "notification_influence_type"

    .line 49
    .line 50
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/onesignal/influence/domain/OSInfluenceType;->Companion:Lcom/onesignal/influence/domain/OSInfluenceType$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/onesignal/influence/domain/OSInfluenceType$a;->a(Ljava/lang/String;)Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "iam_influence_type"

    .line 68
    .line 69
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lcom/onesignal/influence/domain/OSInfluenceType$a;->a(Ljava/lang/String;)Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "notification_ids"

    .line 82
    .line 83
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    const-string v6, "[]"

    .line 94
    .line 95
    :cond_1
    const-string v7, "iam_ids"

    .line 96
    .line 97
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    const-string v7, "[]"

    .line 108
    .line 109
    :cond_2
    const-string v8, "name"

    .line 110
    .line 111
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v8, "weight"

    .line 120
    .line 121
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const-string v8, "timestamp"

    .line 130
    .line 131
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    new-instance v8, Lh4/c;

    .line 140
    .line 141
    invoke-direct {v8}, Lh4/c;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lh4/c;

    .line 145
    .line 146
    invoke-direct {v9}, Lh4/c;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v8, v9, v6}, Lj7/a;->c(Lcom/onesignal/influence/domain/OSInfluenceType;Lh4/c;Lh4/c;Ljava/lang/String;)Lk7/d;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v5, v8, v9, v7, v4}, Lj7/a;->b(Lcom/onesignal/influence/domain/OSInfluenceType;Lh4/c;Lh4/c;Ljava/lang/String;Lk7/d;)V

    .line 154
    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    new-instance v4, Lk7/d;

    .line 159
    .line 160
    invoke-direct {v4, v2, v2}, Lk7/d;-><init>(Lh4/c;Lh4/c;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    move-object v11, v4

    .line 164
    new-instance v4, Lk7/b;

    .line 165
    .line 166
    const-string v5, "name"

    .line 167
    .line 168
    invoke-static {v10, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v9, v4

    .line 172
    invoke-direct/range {v9 .. v14}, Lk7/b;-><init>(Ljava/lang/String;Lk7/d;FJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_0
    move-exception v4

    .line 180
    :try_start_4
    iget-object v5, v0, Lj7/a;->a:Lcom/onesignal/t1;

    .line 181
    .line 182
    const-string v6, "Generating JSONArray from notifications ids outcome:JSON Failed."

    .line 183
    .line 184
    check-cast v5, Lcom/onesignal/s1;

    .line 185
    .line 186
    invoke-virtual {v5, v6, v4}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    if-nez v4, :cond_0

    .line 194
    .line 195
    :cond_4
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    .line 203
    .line 204
    :cond_5
    monitor-exit v0

    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lk7/b;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/onesignal/i2;->f:Lcom/onesignal/n2;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v3, Lcom/onesignal/OSUtils;

    .line 227
    .line 228
    invoke-direct {v3}, Lcom/onesignal/OSUtils;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    sget-object v4, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v5, Lcom/onesignal/j2;

    .line 238
    .line 239
    invoke-direct {v5, v2, v1}, Lcom/onesignal/j2;-><init>(Lcom/onesignal/n2;Lk7/b;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, Lcom/onesignal/n2;->b:Lj7/c;

    .line 243
    .line 244
    invoke-virtual {v2}, Lj7/c;->a()Lj7/d;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2, v4, v3, v1, v5}, Lk7/c;->a(Ljava/lang/String;ILk7/b;Lcom/onesignal/k3;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    return-void

    .line 253
    :catchall_0
    move-exception v1

    .line 254
    move-object v2, v3

    .line 255
    goto :goto_2

    .line 256
    :catchall_1
    move-exception v1

    .line 257
    :goto_2
    if-eqz v2, :cond_7

    .line 258
    .line 259
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_7

    .line 264
    .line 265
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    :cond_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    :catchall_2
    move-exception v1

    .line 270
    monitor-exit v0

    .line 271
    throw v1
.end method
