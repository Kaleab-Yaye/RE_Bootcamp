.class public final Lorg/koin/core/scope/Scope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls9/a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lk9/a;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lr7/f<",
            "Lr9/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Ls9/a;Ljava/lang/String;ZLk9/a;)V
    .locals 1

    .line 1
    const-string v0, "scopeQualifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_koin"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/koin/core/scope/Scope;->a:Ls9/a;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/koin/core/scope/Scope;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lorg/koin/core/scope/Scope;->c:Z

    .line 19
    .line 20
    iput-object p4, p0, Lorg/koin/core/scope/Scope;->d:Lk9/a;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/koin/core/scope/Scope;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/koin/core/scope/Scope;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/koin/core/scope/Scope;->h:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lorg/koin/core/scope/Scope$close$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/koin/core/scope/Scope$close$1;-><init>(Lorg/koin/core/scope/Scope;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope$close$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final b(Lc8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->d:Lk9/a;

    .line 2
    .line 3
    iget-object v1, v0, Lk9/a;->c:Lp9/a;

    .line 4
    .line 5
    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp9/b;->c(Lorg/koin/core/logger/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "|- \'"

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lv9/a;->a(Lh8/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x27

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, " ..."

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lk9/a;->c:Lp9/a;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lp9/a;->b(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {p0, p1}, Lorg/koin/core/scope/Scope;->c(Lc8/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v6, v4

    .line 64
    long-to-double v4, v6

    .line 65
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v4, v6

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lv9/a;->a(Lh8/b;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "\' in "

    .line 84
    .line 85
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " ms"

    .line 92
    .line 93
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, v2, p1}, Lp9/a;->b(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/scope/Scope;->c(Lc8/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    return-object v1
.end method

.method public final c(Lc8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/koin/core/scope/Scope;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->h:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v1, Le4/b;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/koin/core/scope/Scope;->d:Lk9/a;

    .line 10
    .line 11
    iget-object v3, v2, Lk9/a;->c:Lp9/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v3, p0, v4}, Le4/b;-><init>(Lp9/a;Lorg/koin/core/scope/Scope;Lr9/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lk9/a;->b:Lt9/a;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v5, "scopeQualifier"

    .line 23
    .line 24
    iget-object v6, p0, Lorg/koin/core/scope/Scope;->a:Ls9/a;

    .line 25
    .line 26
    invoke-static {v6, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4, v6}, Lc0/c;->M(Lh8/b;Ls9/a;Ls9/a;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v3, v3, Lt9/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lo9/b;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lo9/b;->b(Le4/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v4

    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    :cond_1
    if-nez v1, :cond_c

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "|- ? t:\'"

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lv9/a;->a(Lh8/b;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, "\' - q:\'null\' look in injected parameters"

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v2, Lk9/a;->c:Lp9/a;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lp9/b;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lr7/f;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lr7/f;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lr9/a;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v1, v0, Lr9/a;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v1, v0, Lr9/a;->b:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lr9/a;->b(Lc8/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lr9/a;->a(Lc8/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v1, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lr9/a;->b(Lc8/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0, p1}, Lr9/a;->a(Lc8/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    move-object v1, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    move-object v1, v4

    .line 142
    :cond_6
    :goto_3
    if-nez v1, :cond_c

    .line 143
    .line 144
    iget-boolean v0, p0, Lorg/koin/core/scope/Scope;->c:Z

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lv9/a;->a(Lh8/b;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "\' - q:\'null\' look at scope source"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Lp9/b;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->f:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lc8/c;->c(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->f:Ljava/lang/Object;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move-object v1, v0

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    :goto_4
    move-object v1, v4

    .line 190
    :goto_5
    if-nez v1, :cond_c

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lv9/a;->a(Lh8/b;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, "\' - q:\'null\' look in other scopes"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Lp9/b;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->e:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v1, v4

    .line 223
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/16 v3, 0x27

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lorg/koin/core/scope/Scope;

    .line 236
    .line 237
    iget-object v2, v1, Lorg/koin/core/scope/Scope;->d:Lk9/a;

    .line 238
    .line 239
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/koin/core/scope/Scope;->b(Lc8/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1
    :try_end_0
    .catch Lorg/koin/core/error/ClosedScopeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/koin/core/error/NoBeanDefFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_7

    .line 244
    :catch_0
    iget-object v2, v2, Lk9/a;->c:Lp9/a;

    .line 245
    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v6, "* No instance found for type \'"

    .line 249
    .line 250
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lv9/a;->a(Lh8/b;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v6, "\' on scope \'"

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v2, v1}, Lp9/b;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catch_1
    iget-object v2, v2, Lk9/a;->c:Lp9/a;

    .line 280
    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v6, "* Scope closed - no instance found for "

    .line 284
    .line 285
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lv9/a;->a(Lh8/b;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v6, " on scope "

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v2, v1}, Lp9/b;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_6
    move-object v1, v4

    .line 311
    :goto_7
    if-eqz v1, :cond_9

    .line 312
    .line 313
    :cond_a
    if-eqz v1, :cond_b

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_b
    new-instance v0, Lorg/koin/core/error/NoBeanDefFoundException;

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v2, "No definition found for type \'"

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lv9/a;->a(Lh8/b;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p1, ""

    .line 336
    .line 337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string p1, ". Check your Modules configuration and add missing type and/or qualifier!"

    .line 341
    .line 342
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {v0, p1}, Lorg/koin/core/error/NoBeanDefFoundException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_c
    :goto_8
    return-object v1

    .line 354
    :cond_d
    new-instance p1, Lorg/koin/core/error/ClosedScopeException;

    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v1, "Scope \'"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lorg/koin/core/scope/Scope;->b:Ljava/lang/String;

    .line 364
    .line 365
    const-string v2, "\' is closed"

    .line 366
    .line 367
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {p1, v0}, Lorg/koin/core/error/ClosedScopeException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/koin/core/scope/Scope;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\']"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
