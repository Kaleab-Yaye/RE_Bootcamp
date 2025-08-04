.class public final Le0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Lm6/a;

.field public final synthetic n:Le0/q;


# direct methods
.method public constructor <init>(Le0/q;ILm6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/p;->n:Le0/q;

    .line 2
    .line 3
    iput p2, p0, Le0/p;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Le0/p;->m:Lm6/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Le0/p;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Le0/p;->m:Lm6/a;

    .line 4
    .line 5
    const-string v2, "Less than 0 remaining futures"

    .line 6
    .line 7
    iget-object v3, p0, Le0/p;->n:Le0/q;

    .line 8
    .line 9
    iget-object v4, v3, Le0/q;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget-object v5, v3, Le0/q;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Le0/q;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v7, v3, Le0/q;->n:Z

    .line 18
    .line 19
    if-nez v6, :cond_d

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const-string v11, "Tried to set value from future which is not done"

    .line 33
    .line 34
    invoke-static {v10, v11}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Le0/j;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v8, v9

    .line 52
    :goto_0
    invoke-static {v8, v2}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_e

    .line 56
    .line 57
    iget-object v0, v3, Le0/q;->m:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    iget-object v1, v3, Le0/q;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_1
    iget-object v1, v3, Le0/q;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ltz v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v8, v9

    .line 87
    :goto_1
    invoke-static {v8, v2}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_e

    .line 91
    .line 92
    iget-object v0, v3, Le0/q;->m:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    iget-object v1, v3, Le0/q;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :catch_1
    move-exception v0

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    :try_start_2
    iget-object v1, v3, Le0/q;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ltz v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v8, v9

    .line 121
    :goto_2
    invoke-static {v8, v2}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-nez v0, :cond_e

    .line 125
    .line 126
    iget-object v0, v3, Le0/q;->m:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    iget-object v1, v3, Le0/q;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :catch_2
    move-exception v0

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    :try_start_3
    iget-object v1, v3, Le0/q;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ltz v0, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v8, v9

    .line 159
    :goto_3
    invoke-static {v8, v2}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    iget-object v0, v3, Le0/q;->m:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    iget-object v1, v3, Le0/q;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :catch_3
    if-eqz v7, :cond_a

    .line 177
    .line 178
    :try_start_4
    invoke-virtual {v3, v9}, Le0/q;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ltz v1, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move v8, v9

    .line 190
    :goto_5
    invoke-static {v8, v2}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    iget-object v1, v3, Le0/q;->m:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-object v2, v3, Le0/q;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 200
    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    invoke-virtual {v3}, Le0/q;->isDone()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1, v6}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_6
    throw v0

    .line 218
    :cond_a
    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ltz v0, :cond_b

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    move v8, v9

    .line 226
    :goto_8
    invoke-static {v8, v2}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    iget-object v0, v3, Le0/q;->m:Ljava/util/ArrayList;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-object v1, v3, Le0/q;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 236
    .line 237
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    :goto_9
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_c
    invoke-virtual {v3}, Le0/q;->isDone()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0, v6}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_d
    :goto_a
    const-string v0, "Future was done before all dependencies completed"

    .line 255
    .line 256
    invoke-static {v7, v0}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_b
    return-void
.end method
