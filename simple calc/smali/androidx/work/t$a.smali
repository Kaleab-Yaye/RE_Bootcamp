.class public abstract Landroidx/work/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/t$a<",
        "TB;*>;W:",
        "Landroidx/work/t;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Li3/s;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "randomUUID()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/work/t$a;->a:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v1, Li3/s;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    iget-object v2, v0, Landroidx/work/t$a;->a:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    const-string v5, "id.toString()"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const-wide/16 v19, 0x0

    .line 53
    .line 54
    const-wide/16 v21, 0x0

    .line 55
    .line 56
    const-wide/16 v23, 0x0

    .line 57
    .line 58
    const-wide/16 v25, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const-wide/16 v30, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const v34, 0x7ffffa

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v3 .. v34}, Li3/s;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Landroidx/work/t$a;->b:Li3/s;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v3}, Lr7/s;->G(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aget-object v1, v1, v3

    .line 100
    .line 101
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Landroidx/work/t$a;->c:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/t;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/work/t$a;->b()Landroidx/work/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/work/t$a;->b:Li3/s;

    .line 8
    .line 9
    iget-object v2, v2, Li3/s;->j:Landroidx/work/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/work/d;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v2, Landroidx/work/d;->d:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Landroidx/work/d;->b:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Landroidx/work/d;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v5

    .line 35
    :goto_1
    iget-object v3, v0, Landroidx/work/t$a;->b:Li3/s;

    .line 36
    .line 37
    iget-boolean v6, v3, Li3/s;->q:Z

    .line 38
    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    xor-int/2addr v2, v5

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-wide v2, v3, Li3/s;->g:J

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v2, v2, v6

    .line 49
    .line 50
    if-gtz v2, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    :cond_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v2, "Expedited jobs cannot be delayed"

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "randomUUID()"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Landroidx/work/t$a;->a:Ljava/util/UUID;

    .line 90
    .line 91
    new-instance v3, Li3/s;

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v5, v2

    .line 99
    const-string v6, "id.toString()"

    .line 100
    .line 101
    invoke-static {v2, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Landroidx/work/t$a;->b:Li3/s;

    .line 105
    .line 106
    const-string v6, "other"

    .line 107
    .line 108
    invoke-static {v2, v6}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v2, Li3/s;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v2, Li3/s;->b:Landroidx/work/WorkInfo$State;

    .line 114
    .line 115
    iget-object v8, v2, Li3/s;->d:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v10, Landroidx/work/e;

    .line 118
    .line 119
    move-object v9, v10

    .line 120
    iget-object v11, v2, Li3/s;->e:Landroidx/work/e;

    .line 121
    .line 122
    invoke-direct {v10, v11}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Landroidx/work/e;

    .line 126
    .line 127
    move-object v10, v11

    .line 128
    iget-object v12, v2, Li3/s;->f:Landroidx/work/e;

    .line 129
    .line 130
    invoke-direct {v11, v12}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    .line 131
    .line 132
    .line 133
    iget-wide v11, v2, Li3/s;->g:J

    .line 134
    .line 135
    iget-wide v13, v2, Li3/s;->h:J

    .line 136
    .line 137
    move-object/from16 v36, v1

    .line 138
    .line 139
    iget-wide v0, v2, Li3/s;->i:J

    .line 140
    .line 141
    move-wide v15, v0

    .line 142
    new-instance v0, Landroidx/work/d;

    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    iget-object v1, v2, Li3/s;->j:Landroidx/work/d;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Landroidx/work/d;-><init>(Landroidx/work/d;)V

    .line 149
    .line 150
    .line 151
    iget v0, v2, Li3/s;->k:I

    .line 152
    .line 153
    move/from16 v18, v0

    .line 154
    .line 155
    iget-object v0, v2, Li3/s;->l:Landroidx/work/BackoffPolicy;

    .line 156
    .line 157
    move-object/from16 v19, v0

    .line 158
    .line 159
    iget-wide v0, v2, Li3/s;->m:J

    .line 160
    .line 161
    move-wide/from16 v20, v0

    .line 162
    .line 163
    iget-wide v0, v2, Li3/s;->n:J

    .line 164
    .line 165
    move-wide/from16 v22, v0

    .line 166
    .line 167
    iget-wide v0, v2, Li3/s;->o:J

    .line 168
    .line 169
    move-wide/from16 v24, v0

    .line 170
    .line 171
    iget-wide v0, v2, Li3/s;->p:J

    .line 172
    .line 173
    move-wide/from16 v26, v0

    .line 174
    .line 175
    iget-boolean v0, v2, Li3/s;->q:Z

    .line 176
    .line 177
    move/from16 v28, v0

    .line 178
    .line 179
    iget-object v0, v2, Li3/s;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 180
    .line 181
    move-object/from16 v29, v0

    .line 182
    .line 183
    iget v0, v2, Li3/s;->s:I

    .line 184
    .line 185
    move/from16 v30, v0

    .line 186
    .line 187
    iget-wide v0, v2, Li3/s;->u:J

    .line 188
    .line 189
    move-wide/from16 v31, v0

    .line 190
    .line 191
    iget v0, v2, Li3/s;->v:I

    .line 192
    .line 193
    move/from16 v33, v0

    .line 194
    .line 195
    iget v0, v2, Li3/s;->w:I

    .line 196
    .line 197
    move/from16 v34, v0

    .line 198
    .line 199
    const/high16 v35, 0x80000

    .line 200
    .line 201
    invoke-direct/range {v4 .. v35}, Li3/s;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    iput-object v3, v0, Landroidx/work/t$a;->b:Li3/s;

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/work/t$a;->c()Landroidx/work/o$a;

    .line 209
    .line 210
    .line 211
    return-object v36
.end method

.method public abstract b()Landroidx/work/o;
.end method

.method public abstract c()Landroidx/work/o$a;
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Landroidx/work/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/t$a;->b:Li3/s;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Li3/s;->g:J

    .line 13
    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p3, p0, Landroidx/work/t$a;->b:Li3/s;

    .line 25
    .line 26
    iget-wide v0, p3, Li3/s;->g:J

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/work/t$a;->c()Landroidx/work/o$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
