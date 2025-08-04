.class public final Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt9/b;

.field public final b:Lt9/a;

.field public final c:Lp9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt9/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt9/b;-><init>(Lk9/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk9/a;->a:Lt9/b;

    .line 10
    .line 11
    new-instance v0, Lt9/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lt9/a;-><init>(Lk9/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk9/a;->b:Lt9/a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp9/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lp9/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lk9/a;->c:Lp9/a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "Create eager instances ..."

    .line 2
    .line 3
    iget-object v1, p0, Lk9/a;->c:Lp9/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp9/b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Lk9/a;->b:Lt9/a;

    .line 13
    .line 14
    iget-object v4, v0, Lt9/a;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "<get-values>(...)"

    .line 21
    .line 22
    invoke-static {v5, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    new-array v6, v6, [Lorg/koin/core/instance/SingleInstanceFactory;

    .line 27
    .line 28
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, [Lorg/koin/core/instance/SingleInstanceFactory;

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "elements"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v7, Lr7/e;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-direct {v7, v8, v5}, Lr7/e;-><init>(Z[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v6

    .line 65
    :goto_0
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Le4/b;

    .line 69
    .line 70
    iget-object v0, v0, Lt9/a;->a:Lk9/a;

    .line 71
    .line 72
    iget-object v6, v0, Lk9/a;->c:Lp9/a;

    .line 73
    .line 74
    iget-object v0, v0, Lk9/a;->a:Lt9/b;

    .line 75
    .line 76
    iget-object v0, v0, Lt9/b;->d:Lorg/koin/core/scope/Scope;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v4, v6, v0, v7}, Le4/b;-><init>(Lp9/a;Lorg/koin/core/scope/Scope;Lr9/a;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lorg/koin/core/instance/SingleInstanceFactory;->b(Le4/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    sub-long/2addr v4, v2

    .line 109
    long-to-double v2, v4

    .line 110
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    div-double/2addr v2, v4

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "Created eager instances in "

    .line 127
    .line 128
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " ms"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lp9/b;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final b(Ljava/util/List;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq9/a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v1}, Lc0/c;->D(Ljava/util/List;Ljava/util/LinkedHashSet;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lk9/a;->b:Lt9/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lq9/a;

    .line 33
    .line 34
    iget-object v5, v4, Lq9/a;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lo9/b;

    .line 67
    .line 68
    const-string v8, "mapping"

    .line 69
    .line 70
    invoke-static {v7, v8}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v8, "factory"

    .line 74
    .line 75
    invoke-static {v6, v8}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v2, Lt9/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/16 v10, 0x27

    .line 85
    .line 86
    const-string v11, "\' -> \'"

    .line 87
    .line 88
    iget-object v12, v2, Lt9/a;->a:Lk9/a;

    .line 89
    .line 90
    iget-object v13, v6, Lo9/b;->a:Lorg/koin/core/definition/BeanDefinition;

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    iget-object v9, v12, Lk9/a;->c:Lp9/a;

    .line 97
    .line 98
    new-instance v14, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v15, "(+) override index \'"

    .line 101
    .line 102
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v15, "msg"

    .line 125
    .line 126
    invoke-static {v14, v15}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v15, Lorg/koin/core/logger/Level;->WARNING:Lorg/koin/core/logger/Level;

    .line 130
    .line 131
    invoke-virtual {v9, v15, v14}, Lp9/b;->d(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance v1, Lorg/koin/core/error/DefinitionOverrideException;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Already existing definition for "

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, " at "

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Lorg/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_2
    :goto_1
    iget-object v9, v12, Lk9/a;->c:Lp9/a;

    .line 164
    .line 165
    new-instance v12, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v14, "(+) index \'"

    .line 168
    .line 169
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v9, v10}, Lp9/b;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    iget-object v4, v4, Lq9/a;->c:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_0

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 213
    .line 214
    iget-object v6, v2, Lt9/a;->c:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v5}, Lo9/b;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    iget-object v2, v0, Lk9/a;->a:Lt9/b;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lq9/a;

    .line 248
    .line 249
    iget-object v4, v2, Lt9/b;->b:Ljava/util/HashSet;

    .line 250
    .line 251
    iget-object v3, v3, Lq9/a;->e:Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    if-eqz p3, :cond_6

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lk9/a;->a()V

    .line 260
    .line 261
    .line 262
    :cond_6
    return-void
.end method
