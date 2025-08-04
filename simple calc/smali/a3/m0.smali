.class public final La3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/m0$a;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public final A:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile C:I

.field public final f:Landroid/content/Context;

.field public final m:Ljava/lang/String;

.field public final n:Landroidx/work/WorkerParameters$a;

.field public final o:Li3/s;

.field public p:Landroidx/work/l;

.field public final q:Lk3/b;

.field public r:Landroidx/work/l$a;

.field public final s:Landroidx/work/b;

.field public final t:Li6/d;

.field public final u:Lh3/a;

.field public final v:Landroidx/work/impl/WorkDatabase;

.field public final w:Li3/t;

.field public final x:Li3/b;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La3/m0;->D:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La3/m0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/l$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/l$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La3/m0;->r:Landroidx/work/l$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La3/m0;->A:Landroidx/work/impl/utils/futures/a;

    .line 17
    .line 18
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La3/m0;->B:Landroidx/work/impl/utils/futures/a;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, La3/m0;->C:I

    .line 28
    .line 29
    iget-object v0, p1, La3/m0$a;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, La3/m0;->f:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p1, La3/m0$a;->c:Lk3/b;

    .line 34
    .line 35
    iput-object v0, p0, La3/m0;->q:Lk3/b;

    .line 36
    .line 37
    iget-object v0, p1, La3/m0$a;->b:Lh3/a;

    .line 38
    .line 39
    iput-object v0, p0, La3/m0;->u:Lh3/a;

    .line 40
    .line 41
    iget-object v0, p1, La3/m0$a;->f:Li3/s;

    .line 42
    .line 43
    iput-object v0, p0, La3/m0;->o:Li3/s;

    .line 44
    .line 45
    iget-object v0, v0, Li3/s;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, La3/m0;->m:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, La3/m0$a;->h:Landroidx/work/WorkerParameters$a;

    .line 50
    .line 51
    iput-object v0, p0, La3/m0;->n:Landroidx/work/WorkerParameters$a;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, La3/m0;->p:Landroidx/work/l;

    .line 55
    .line 56
    iget-object v0, p1, La3/m0$a;->d:Landroidx/work/b;

    .line 57
    .line 58
    iput-object v0, p0, La3/m0;->s:Landroidx/work/b;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/work/b;->c:Li6/d;

    .line 61
    .line 62
    iput-object v0, p0, La3/m0;->t:Li6/d;

    .line 63
    .line 64
    iget-object v0, p1, La3/m0$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    iput-object v0, p0, La3/m0;->v:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, La3/m0;->w:Li3/t;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Li3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, La3/m0;->x:Li3/b;

    .line 79
    .line 80
    iget-object p1, p1, La3/m0$a;->g:Ljava/util/List;

    .line 81
    .line 82
    iput-object p1, p0, La3/m0;->y:Ljava/util/List;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/l$a;)V
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/work/l$a$c;

    .line 2
    .line 3
    iget-object v1, p0, La3/m0;->o:Li3/s;

    .line 4
    .line 5
    sget-object v2, La3/m0;->D:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, La3/m0;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Li3/s;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, La3/m0;->d()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, La3/m0;->x:Li3/b;

    .line 44
    .line 45
    iget-object v0, p0, La3/m0;->m:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, La3/m0;->w:Li3/t;

    .line 48
    .line 49
    iget-object v3, p0, La3/m0;->v:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->c()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :try_start_0
    sget-object v5, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 56
    .line 57
    invoke-interface {v1, v5, v0}, Li3/t;->g(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, La3/m0;->r:Landroidx/work/l$a;

    .line 61
    .line 62
    check-cast v5, Landroidx/work/l$a$c;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/work/l$a$c;->a:Landroidx/work/e;

    .line 65
    .line 66
    invoke-interface {v1, v0, v5}, Li3/t;->j(Ljava/lang/String;Landroidx/work/e;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, La3/m0;->t:Li6/d;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-interface {p1, v0}, Li3/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v7}, Li3/t;->q(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 103
    .line 104
    if-ne v8, v9, :cond_1

    .line 105
    .line 106
    invoke-interface {p1, v7}, Li3/b;->b(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v10, "Setting status to enqueued for "

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v2, v9}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 137
    .line 138
    invoke-interface {v1, v8, v7}, Li3/t;->g(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v7, v5, v6}, Li3/t;->k(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->k()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, La3/m0;->e(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->k()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, La3/m0;->e(Z)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_3
    instance-of p1, p1, Landroidx/work/l$a$b;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "Worker result RETRY for "

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, La3/m0;->z:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v2, v0}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, La3/m0;->c()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "Worker result FAILURE for "

    .line 201
    .line 202
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, La3/m0;->z:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v2, v0}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Li3/s;->c()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0}, La3/m0;->d()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    invoke-virtual {p0}, La3/m0;->g()V

    .line 228
    .line 229
    .line 230
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La3/m0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, La3/m0;->v:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, La3/m0;->w:Li3/t;

    .line 13
    .line 14
    iget-object v1, p0, La3/m0;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Li3/t;->q(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, La3/m0;->v:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Li3/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, La3/m0;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Li3/q;->delete(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, La3/m0;->e(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, La3/m0;->r:Landroidx/work/l$a;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, La3/m0;->a(Landroidx/work/l$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/16 v0, -0x200

    .line 55
    .line 56
    iput v0, p0, La3/m0;->C:I

    .line 57
    .line 58
    invoke-virtual {p0}, La3/m0;->c()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, La3/m0;->v:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, La3/m0;->v:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    iget-object v1, p0, La3/m0;->v:Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, La3/m0;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La3/m0;->w:Li3/t;

    .line 4
    .line 5
    iget-object v2, p0, La3/m0;->v:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 12
    .line 13
    invoke-interface {v1, v4, v0}, Li3/t;->g(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, La3/m0;->t:Li6/d;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-interface {v1, v0, v4, v5}, Li3/t;->k(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, La3/m0;->o:Li3/s;

    .line 29
    .line 30
    iget v4, v4, Li3/s;->v:I

    .line 31
    .line 32
    invoke-interface {v1, v4, v0}, Li3/t;->h(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v0, v4, v5}, Li3/t;->c(Ljava/lang/String;J)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, La3/m0;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, La3/m0;->e(Z)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, La3/m0;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La3/m0;->w:Li3/t;

    .line 4
    .line 5
    iget-object v2, p0, La3/m0;->v:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, La3/m0;->t:Li6/d;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-interface {v1, v0, v4, v5}, Li3/t;->k(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 24
    .line 25
    invoke-interface {v1, v4, v0}, Li3/t;->g(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Li3/t;->t(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, La3/m0;->o:Li3/s;

    .line 32
    .line 33
    iget v4, v4, Li3/s;->v:I

    .line 34
    .line 35
    invoke-interface {v1, v4, v0}, Li3/t;->h(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Li3/t;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v0, v4, v5}, Li3/t;->c(Ljava/lang/String;J)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, La3/m0;->e(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, La3/m0;->e(Z)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La3/m0;->v:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, La3/m0;->v:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Li3/t;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, La3/m0;->f:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lj3/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, La3/m0;->w:Li3/t;

    .line 29
    .line 30
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 31
    .line 32
    iget-object v2, p0, La3/m0;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Li3/t;->g(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La3/m0;->w:Li3/t;

    .line 38
    .line 39
    iget-object v1, p0, La3/m0;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget v2, p0, La3/m0;->C:I

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Li3/t;->m(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La3/m0;->w:Li3/t;

    .line 47
    .line 48
    iget-object v1, p0, La3/m0;->m:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3}, Li3/t;->c(Ljava/lang/String;J)I

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, La3/m0;->v:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, La3/m0;->v:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, La3/m0;->A:Landroidx/work/impl/utils/futures/a;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    iget-object v0, p0, La3/m0;->v:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, La3/m0;->w:Li3/t;

    .line 2
    .line 3
    iget-object v1, p0, La3/m0;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li3/t;->q(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    const-string v3, "Status for "

    .line 12
    .line 13
    sget-object v4, La3/m0;->D:Ljava/lang/String;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v4, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, La3/m0;->e(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " is "

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ; not doing any work"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v4, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, La3/m0;->e(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, La3/m0;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La3/m0;->v:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, La3/m0;->w:Li3/t;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Li3/t;->q(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 40
    .line 41
    invoke-interface {v5, v6, v4}, Li3/t;->g(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, La3/m0;->x:Li3/b;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Li3/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, La3/m0;->r:Landroidx/work/l$a;

    .line 55
    .line 56
    check-cast v3, Landroidx/work/l$a$a;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/work/l$a$a;->a:Landroidx/work/e;

    .line 59
    .line 60
    iget-object v4, p0, La3/m0;->o:Li3/s;

    .line 61
    .line 62
    iget v4, v4, Li3/s;->v:I

    .line 63
    .line 64
    invoke-interface {v5, v4, v0}, Li3/t;->h(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v0, v3}, Li3/t;->j(Ljava/lang/String;Landroidx/work/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, La3/m0;->e(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, La3/m0;->e(Z)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, La3/m0;->C:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, La3/m0;->D:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Work interrupted for "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, La3/m0;->z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La3/m0;->w:Li3/t;

    .line 34
    .line 35
    iget-object v1, p0, La3/m0;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Li3/t;->q(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, La3/m0;->e(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, v0}, La3/m0;->e(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v1

    .line 57
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, La3/m0;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, La3/m0;->y:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    move v6, v5

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v8, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v4, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, La3/m0;->z:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v1, La3/m0;->o:Li3/s;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, La3/m0;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_2
    iget-object v6, v1, La3/m0;->v:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v0, v4, Li3/s;->b:Landroidx/work/WorkInfo$State;

    .line 81
    .line 82
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    iget-object v9, v4, Li3/s;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v10, La3/m0;->D:Ljava/lang/String;

    .line 87
    .line 88
    if-eq v0, v7, :cond_3

    .line 89
    .line 90
    :try_start_1
    invoke-virtual/range {p0 .. p0}, La3/m0;->f()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->o()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v10, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v4}, Li3/s;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v4, Li3/s;->b:Landroidx/work/WorkInfo$State;

    .line 128
    .line 129
    if-ne v0, v7, :cond_4

    .line 130
    .line 131
    iget v0, v4, Li3/s;->k:I

    .line 132
    .line 133
    if-lez v0, :cond_4

    .line 134
    .line 135
    move v0, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v0, v8

    .line 138
    :goto_2
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :cond_5
    iget-object v0, v1, La3/m0;->t:Li6/d;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    invoke-virtual {v4}, Li3/s;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    cmp-long v0, v11, v13

    .line 154
    .line 155
    if-gez v0, :cond_6

    .line 156
    .line 157
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 162
    .line 163
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v10, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, La3/m0;->e(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->k()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_6
    :try_start_2
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->k()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Li3/s;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v7, v1, La3/m0;->w:Li3/t;

    .line 196
    .line 197
    iget-object v11, v1, La3/m0;->s:Landroidx/work/b;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, v4, Li3/s;->e:Landroidx/work/e;

    .line 202
    .line 203
    :goto_4
    move-object v14, v0

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    iget-object v0, v11, Landroidx/work/b;->e:Landroidx/work/n;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v12, v4, Li3/s;->d:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "className"

    .line 213
    .line 214
    invoke-static {v12, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroidx/work/j;->a:Ljava/lang/String;

    .line 218
    .line 219
    :try_start_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-array v13, v8, [Ljava/lang/Class;

    .line 224
    .line 225
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-array v13, v8, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v13, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 236
    .line 237
    invoke-static {v0, v13}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v0, Landroidx/work/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const-string v14, "Trouble instantiating "

    .line 249
    .line 250
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    sget-object v15, Landroidx/work/j;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v13, v15, v14, v0}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_5
    if-nez v0, :cond_8

    .line 261
    .line 262
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "Could not create Input Merger "

    .line 267
    .line 268
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v10, v2}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, La3/m0;->g()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v13, v4, Li3/s;->e:Landroidx/work/e;

    .line 286
    .line 287
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-interface {v7, v2}, Li3/t;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v12}, Landroidx/work/h;->a(Ljava/util/ArrayList;)Landroidx/work/e;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_4

    .line 302
    :goto_6
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 303
    .line 304
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iget-object v15, v1, La3/m0;->n:Landroidx/work/WorkerParameters$a;

    .line 309
    .line 310
    iget v4, v4, Li3/s;->k:I

    .line 311
    .line 312
    iget-object v12, v11, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 313
    .line 314
    iget-object v5, v1, La3/m0;->q:Lk3/b;

    .line 315
    .line 316
    iget-object v11, v11, Landroidx/work/b;->d:Landroidx/work/u;

    .line 317
    .line 318
    new-instance v8, Lj3/a0;

    .line 319
    .line 320
    move-object/from16 v23, v2

    .line 321
    .line 322
    iget-object v2, v1, La3/m0;->q:Lk3/b;

    .line 323
    .line 324
    invoke-direct {v8, v6, v2}, Lj3/a0;-><init>(Landroidx/work/impl/WorkDatabase;Lk3/b;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v24, v7

    .line 328
    .line 329
    new-instance v7, Lj3/y;

    .line 330
    .line 331
    move-object/from16 v16, v12

    .line 332
    .line 333
    iget-object v12, v1, La3/m0;->u:Lh3/a;

    .line 334
    .line 335
    invoke-direct {v7, v6, v12, v2}, Lj3/y;-><init>(Landroidx/work/impl/WorkDatabase;Lh3/a;Lk3/b;)V

    .line 336
    .line 337
    .line 338
    check-cast v3, Ljava/util/List;

    .line 339
    .line 340
    move-object/from16 v18, v16

    .line 341
    .line 342
    move-object v12, v0

    .line 343
    move-object/from16 v16, v15

    .line 344
    .line 345
    move-object v15, v3

    .line 346
    move/from16 v17, v4

    .line 347
    .line 348
    move-object/from16 v19, v5

    .line 349
    .line 350
    move-object/from16 v20, v11

    .line 351
    .line 352
    move-object/from16 v21, v8

    .line 353
    .line 354
    move-object/from16 v22, v7

    .line 355
    .line 356
    invoke-direct/range {v12 .. v22}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/List;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/ExecutorService;Lk3/b;Landroidx/work/u;Lj3/a0;Lj3/y;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, La3/m0;->p:Landroidx/work/l;

    .line 360
    .line 361
    if-nez v3, :cond_9

    .line 362
    .line 363
    iget-object v3, v1, La3/m0;->f:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v11, v3, v9, v0}, Landroidx/work/v;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/l;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v3, v1, La3/m0;->p:Landroidx/work/l;

    .line 370
    .line 371
    :cond_9
    iget-object v3, v1, La3/m0;->p:Landroidx/work/l;

    .line 372
    .line 373
    if-nez v3, :cond_a

    .line 374
    .line 375
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v3, "Could not create Worker "

    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0, v10, v2}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, La3/m0;->g()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_a
    invoke-virtual {v3}, Landroidx/work/l;->isUsed()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_b

    .line 406
    .line 407
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v3, "Received an already-used Worker "

    .line 414
    .line 415
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v3, "; Worker Factory should return new instances"

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v10, v2}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, La3/m0;->g()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_b
    iget-object v3, v1, La3/m0;->p:Landroidx/work/l;

    .line 439
    .line 440
    invoke-virtual {v3}, Landroidx/work/l;->setUsed()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v3, v23

    .line 447
    .line 448
    move-object/from16 v4, v24

    .line 449
    .line 450
    :try_start_4
    invoke-interface {v4, v3}, Li3/t;->q(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 455
    .line 456
    if-ne v5, v7, :cond_c

    .line 457
    .line 458
    sget-object v5, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 459
    .line 460
    invoke-interface {v4, v5, v3}, Li3/t;->g(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    invoke-interface {v4, v3}, Li3/t;->x(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    const/16 v5, -0x100

    .line 467
    .line 468
    invoke-interface {v4, v5, v3}, Li3/t;->m(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    goto :goto_7

    .line 473
    :cond_c
    const/4 v5, 0x0

    .line 474
    :goto_7
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->k()V

    .line 478
    .line 479
    .line 480
    if-eqz v5, :cond_e

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, La3/m0;->h()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_d

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_d
    new-instance v3, Lj3/w;

    .line 490
    .line 491
    iget-object v5, v1, La3/m0;->f:Landroid/content/Context;

    .line 492
    .line 493
    iget-object v6, v1, La3/m0;->o:Li3/s;

    .line 494
    .line 495
    iget-object v7, v1, La3/m0;->p:Landroidx/work/l;

    .line 496
    .line 497
    iget-object v8, v0, Landroidx/work/WorkerParameters;->j:Landroidx/work/g;

    .line 498
    .line 499
    iget-object v9, v1, La3/m0;->q:Lk3/b;

    .line 500
    .line 501
    move-object v4, v3

    .line 502
    invoke-direct/range {v4 .. v9}, Lj3/w;-><init>(Landroid/content/Context;Li3/s;Landroidx/work/l;Landroidx/work/g;Lk3/b;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Lk3/b;->b()Lk3/c$a;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v3}, Lk3/c$a;->execute(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Ls/u;

    .line 513
    .line 514
    const/16 v4, 0x12

    .line 515
    .line 516
    iget-object v3, v3, Lj3/w;->f:Landroidx/work/impl/utils/futures/a;

    .line 517
    .line 518
    invoke-direct {v0, v4, v1, v3}, Ls/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v4, Lj3/t;

    .line 522
    .line 523
    invoke-direct {v4}, Lj3/t;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v5, v1, La3/m0;->B:Landroidx/work/impl/utils/futures/a;

    .line 527
    .line 528
    invoke-virtual {v5, v0, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, La3/k0;

    .line 532
    .line 533
    invoke-direct {v0, v1, v3}, La3/k0;-><init>(La3/m0;Landroidx/work/impl/utils/futures/a;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v2}, Lk3/b;->b()Lk3/c$a;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v3, v0, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, La3/m0;->z:Ljava/lang/String;

    .line 544
    .line 545
    new-instance v3, La3/l0;

    .line 546
    .line 547
    invoke-direct {v3, v1, v0}, La3/l0;-><init>(La3/m0;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v2}, Lk3/b;->c()Lj3/q;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v5, v3, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_e
    invoke-virtual/range {p0 .. p0}, La3/m0;->f()V

    .line 559
    .line 560
    .line 561
    :goto_8
    return-void

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->k()V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :catchall_1
    move-exception v0

    .line 568
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->k()V

    .line 569
    .line 570
    .line 571
    throw v0
.end method
