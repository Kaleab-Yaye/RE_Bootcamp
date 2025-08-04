.class public final Landroidx/room/RoomDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lr2/c$c;

.field public j:Z

.field public final k:Landroidx/room/RoomDatabase$JournalMode;

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Landroidx/room/RoomDatabase$c;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$a;->l:Z

    .line 37
    .line 38
    const-wide/16 p1, -0x1

    .line 39
    .line 40
    iput-wide p1, p0, Landroidx/room/RoomDatabase$a;->n:J

    .line 41
    .line 42
    new-instance p1, Landroidx/room/RoomDatabase$c;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/room/RoomDatabase$c;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->o:Landroidx/room/RoomDatabase$c;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->p:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final varargs a([Lo2/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v4, v2, Lo2/b;->a:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v2, v2, Lo2/b;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lo2/b;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->o:Landroidx/room/RoomDatabase$c;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$c;->a([Lo2/b;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Landroidx/room/RoomDatabase;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lm/c;->d:Lm/b;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v14, v0, Landroidx/room/RoomDatabase$a;->p:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    xor-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->i:Lr2/c$c;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Ls2/d;

    .line 93
    .line 94
    invoke-direct {v1}, Ls2/d;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v5, v1

    .line 98
    iget-wide v1, v0, Landroidx/room/RoomDatabase$a;->n:J

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long v1, v1, v3

    .line 103
    .line 104
    const-string v17, "Required value was null."

    .line 105
    .line 106
    if-lez v1, :cond_7

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_7
    new-instance v1, Landroidx/room/b;

    .line 135
    .line 136
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->a:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->o:Landroidx/room/RoomDatabase$c;

    .line 141
    .line 142
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-boolean v8, v0, Landroidx/room/RoomDatabase$a;->j:Z

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v10, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    if-eqz v10, :cond_2a

    .line 155
    .line 156
    iget-object v11, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    if-eqz v11, :cond_29

    .line 159
    .line 160
    iget-boolean v12, v0, Landroidx/room/RoomDatabase$a;->l:Z

    .line 161
    .line 162
    iget-boolean v13, v0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 163
    .line 164
    iget-object v15, v0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    invoke-direct/range {v2 .. v16}, Landroidx/room/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lr2/c$c;Landroidx/room/RoomDatabase$c;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v2, p0

    .line 176
    .line 177
    iget-object v3, v2, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/Class;

    .line 178
    .line 179
    const-string v4, "klass"

    .line 180
    .line 181
    invoke-static {v3, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v6, "fullPackage"

    .line 203
    .line 204
    invoke-static {v4, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v7, 0x0

    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    move v6, v0

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    move v6, v7

    .line 217
    :goto_2
    if-eqz v6, :cond_9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    add-int/2addr v6, v0

    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 230
    .line 231
    invoke-static {v5, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    const/16 v6, 0x2e

    .line 235
    .line 236
    const/16 v8, 0x5f

    .line 237
    .line 238
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v8, "replace(...)"

    .line 243
    .line 244
    invoke-static {v5, v8}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v8, "_Impl"

    .line 248
    .line 249
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_a

    .line 258
    .line 259
    move v8, v0

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    move v8, v7

    .line 262
    :goto_4
    if-eqz v8, :cond_b

    .line 263
    .line 264
    move-object v4, v5

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v4, v0, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v6, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 293
    .line 294
    invoke-static {v4, v6}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-array v6, v7, [Ljava/lang/Class;

    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-array v6, v7, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    check-cast v3, Landroidx/room/RoomDatabase;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Landroidx/room/RoomDatabase;->e(Landroidx/room/b;)Lr2/c;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v4, v3, Landroidx/room/RoomDatabase;->d:Lr2/c;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->h()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-instance v5, Ljava/util/BitSet;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    iget-object v8, v3, Landroidx/room/RoomDatabase;->h:Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    const/4 v9, -0x1

    .line 340
    iget-object v10, v1, Landroidx/room/b;->p:Ljava/util/List;

    .line 341
    .line 342
    if-eqz v6, :cond_11

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/Class;

    .line 349
    .line 350
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    add-int/2addr v11, v9

    .line 355
    if-ltz v11, :cond_e

    .line 356
    .line 357
    :goto_7
    add-int/lit8 v12, v11, -0x1

    .line 358
    .line 359
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v6, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_c

    .line 372
    .line 373
    invoke-virtual {v5, v11}, Ljava/util/BitSet;->set(I)V

    .line 374
    .line 375
    .line 376
    move v9, v11

    .line 377
    goto :goto_8

    .line 378
    :cond_c
    if-gez v12, :cond_d

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_d
    move v11, v12

    .line 382
    goto :goto_7

    .line 383
    :cond_e
    :goto_8
    if-ltz v9, :cond_f

    .line 384
    .line 385
    move v11, v0

    .line 386
    goto :goto_9

    .line 387
    :cond_f
    move v11, v7

    .line 388
    :goto_9
    if-eqz v11, :cond_10

    .line 389
    .line 390
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v1, "A required auto migration spec ("

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, ") is missing in the database configuration."

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    add-int/2addr v4, v9

    .line 436
    if-ltz v4, :cond_14

    .line 437
    .line 438
    :goto_a
    add-int/lit8 v6, v4, -0x1

    .line 439
    .line 440
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_13

    .line 445
    .line 446
    if-gez v6, :cond_12

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_12
    move v4, v6

    .line 450
    goto :goto_a

    .line 451
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_14
    :goto_b
    invoke-virtual {v3, v8}, Landroidx/room/RoomDatabase;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    :cond_15
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_18

    .line 476
    .line 477
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Lo2/b;

    .line 482
    .line 483
    iget v6, v5, Lo2/b;->a:I

    .line 484
    .line 485
    iget-object v8, v1, Landroidx/room/b;->d:Landroidx/room/RoomDatabase$c;

    .line 486
    .line 487
    iget-object v10, v8, Landroidx/room/RoomDatabase$c;->a:Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_17

    .line 498
    .line 499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Ljava/util/Map;

    .line 508
    .line 509
    if-nez v6, :cond_16

    .line 510
    .line 511
    invoke-static {}, Lkotlin/collections/a;->I()Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    :cond_16
    iget v10, v5, Lo2/b;->b:I

    .line 516
    .line 517
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    goto :goto_d

    .line 526
    :cond_17
    move v6, v7

    .line 527
    :goto_d
    if-nez v6, :cond_15

    .line 528
    .line 529
    new-array v6, v0, [Lo2/b;

    .line 530
    .line 531
    aput-object v5, v6, v7

    .line 532
    .line 533
    invoke-virtual {v8, v6}, Landroidx/room/RoomDatabase$c;->a([Lo2/b;)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_18
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()Lr2/c;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-class v5, Ln2/i;

    .line 542
    .line 543
    invoke-static {v5, v4}, Landroidx/room/RoomDatabase;->p(Ljava/lang/Class;Lr2/c;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Ln2/i;

    .line 548
    .line 549
    if-eqz v4, :cond_19

    .line 550
    .line 551
    iput-object v1, v4, Ln2/i;->f:Landroidx/room/b;

    .line 552
    .line 553
    :cond_19
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()Lr2/c;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const-class v5, Ln2/a;

    .line 558
    .line 559
    invoke-static {v5, v4}, Landroidx/room/RoomDatabase;->p(Ljava/lang/Class;Lr2/c;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ln2/a;

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    iget-object v14, v3, Landroidx/room/RoomDatabase;->e:Landroidx/room/e;

    .line 567
    .line 568
    if-eqz v4, :cond_1a

    .line 569
    .line 570
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    const-string v4, "autoCloser"

    .line 574
    .line 575
    invoke-static {v5, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_1a
    iget-object v4, v1, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 579
    .line 580
    sget-object v6, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 581
    .line 582
    if-ne v4, v6, :cond_1b

    .line 583
    .line 584
    move v4, v0

    .line 585
    goto :goto_e

    .line 586
    :cond_1b
    move v4, v7

    .line 587
    :goto_e
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()Lr2/c;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-interface {v6, v4}, Lr2/c;->setWriteAheadLoggingEnabled(Z)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v1, Landroidx/room/b;->e:Ljava/util/List;

    .line 595
    .line 596
    iput-object v4, v3, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 597
    .line 598
    iget-object v4, v1, Landroidx/room/b;->h:Ljava/util/concurrent/Executor;

    .line 599
    .line 600
    iput-object v4, v3, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 601
    .line 602
    new-instance v4, Ln2/j;

    .line 603
    .line 604
    iget-object v6, v1, Landroidx/room/b;->i:Ljava/util/concurrent/Executor;

    .line 605
    .line 606
    invoke-direct {v4, v6}, Ln2/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 607
    .line 608
    .line 609
    iput-object v4, v3, Landroidx/room/RoomDatabase;->c:Ln2/j;

    .line 610
    .line 611
    iget-boolean v4, v1, Landroidx/room/b;->f:Z

    .line 612
    .line 613
    iput-boolean v4, v3, Landroidx/room/RoomDatabase;->f:Z

    .line 614
    .line 615
    iget-object v13, v1, Landroidx/room/b;->j:Landroid/content/Intent;

    .line 616
    .line 617
    if-eqz v13, :cond_1e

    .line 618
    .line 619
    iget-object v12, v1, Landroidx/room/b;->b:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v12, :cond_1d

    .line 622
    .line 623
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    const-string v4, "context"

    .line 627
    .line 628
    iget-object v11, v1, Landroidx/room/b;->a:Landroid/content/Context;

    .line 629
    .line 630
    invoke-static {v11, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v10, Landroidx/room/g;

    .line 634
    .line 635
    iget-object v4, v14, Landroidx/room/e;->a:Landroidx/room/RoomDatabase;

    .line 636
    .line 637
    iget-object v15, v4, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 638
    .line 639
    if-eqz v15, :cond_1c

    .line 640
    .line 641
    invoke-direct/range {v10 .. v15}, Landroidx/room/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/e;Ljava/util/concurrent/Executor;)V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1c
    const-string v0, "internalQueryExecutor"

    .line 646
    .line 647
    invoke-static {v0}, Lc8/g;->l(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v5

    .line 651
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 652
    .line 653
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_1e
    :goto_f
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->i()Ljava/util/Map;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    new-instance v5, Ljava/util/BitSet;

    .line 666
    .line 667
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    iget-object v8, v1, Landroidx/room/b;->o:Ljava/util/List;

    .line 683
    .line 684
    if-eqz v6, :cond_25

    .line 685
    .line 686
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    check-cast v6, Ljava/util/Map$Entry;

    .line 691
    .line 692
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    check-cast v10, Ljava/lang/Class;

    .line 697
    .line 698
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    if-eqz v11, :cond_1f

    .line 713
    .line 714
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    check-cast v11, Ljava/lang/Class;

    .line 719
    .line 720
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    add-int/2addr v12, v9

    .line 725
    if-ltz v12, :cond_22

    .line 726
    .line 727
    :goto_11
    add-int/lit8 v13, v12, -0x1

    .line 728
    .line 729
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    if-eqz v14, :cond_20

    .line 742
    .line 743
    invoke-virtual {v5, v12}, Ljava/util/BitSet;->set(I)V

    .line 744
    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_20
    if-gez v13, :cond_21

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_21
    move v12, v13

    .line 751
    goto :goto_11

    .line 752
    :cond_22
    :goto_12
    move v12, v9

    .line 753
    :goto_13
    if-ltz v12, :cond_23

    .line 754
    .line 755
    move v13, v0

    .line 756
    goto :goto_14

    .line 757
    :cond_23
    move v13, v7

    .line 758
    :goto_14
    if-eqz v13, :cond_24

    .line 759
    .line 760
    iget-object v13, v3, Landroidx/room/RoomDatabase;->l:Ljava/util/LinkedHashMap;

    .line 761
    .line 762
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string v1, "A required type converter ("

    .line 773
    .line 774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v1, ") for "

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v1, " is missing in the database configuration."

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v1

    .line 811
    :cond_25
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    add-int/2addr v0, v9

    .line 816
    if-ltz v0, :cond_28

    .line 817
    .line 818
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 819
    .line 820
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_27

    .line 825
    .line 826
    if-gez v1, :cond_26

    .line 827
    .line 828
    goto :goto_16

    .line 829
    :cond_26
    move v0, v1

    .line 830
    goto :goto_15

    .line 831
    :cond_27
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 836
    .line 837
    new-instance v3, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v4, "Unexpected type converter "

    .line 840
    .line 841
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 848
    .line 849
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v1

    .line 860
    :cond_28
    :goto_16
    return-object v3

    .line 861
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 862
    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    const-string v4, "Failed to create an instance of "

    .line 866
    .line 867
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 886
    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v4, "Cannot access the constructor "

    .line 890
    .line 891
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 910
    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v4, "Cannot find implementation for "

    .line 914
    .line 915
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v3, ". "

    .line 926
    .line 927
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v3, " does not exist"

    .line 934
    .line 935
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_29
    move-object v2, v0

    .line 947
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 948
    .line 949
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_2a
    move-object v2, v0

    .line 958
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 959
    .line 960
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0
.end method
