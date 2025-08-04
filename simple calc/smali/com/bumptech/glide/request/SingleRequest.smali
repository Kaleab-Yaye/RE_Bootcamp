.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/c;
.implements Lj4/f;
.implements Li4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li4/c;",
        "Lj4/f;",
        "Li4/f;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public final C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Ln4/d$a;

.field public final c:Ljava/lang/Object;

.field public final d:Li4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/bumptech/glide/request/RequestCoordinator;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/f;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Li4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/Priority;

.field public final n:Lj4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li4/d<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lk4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Ls3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/m<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lcom/bumptech/glide/load/engine/e$d;

.field public t:J

.field public volatile u:Lcom/bumptech/glide/load/engine/e;

.field public v:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Li4/a;IILcom/bumptech/glide/Priority;Lj4/g;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/e;Lk4/a$a;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, Lm4/e;->a:Lm4/e$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-boolean v3, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ln4/d$a;

    .line 26
    .line 27
    invoke-direct {v3}, Ln4/d$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->b:Ln4/d$a;

    .line 31
    .line 32
    move-object v3, p3

    .line 33
    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->f:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/f;

    .line 39
    .line 40
    move-object v3, p4

    .line 41
    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p5

    .line 44
    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 45
    .line 46
    move-object v3, p6

    .line 47
    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->j:Li4/a;

    .line 48
    .line 49
    move v3, p7

    .line 50
    iput v3, v0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 51
    .line 52
    move v3, p8

    .line 53
    iput v3, v0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 54
    .line 55
    move-object v3, p9

    .line 56
    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    .line 57
    .line 58
    move-object v3, p10

    .line 59
    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->n:Lj4/g;

    .line 60
    .line 61
    iput-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->d:Li4/d;

    .line 62
    .line 63
    move-object/from16 v3, p11

    .line 64
    .line 65
    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v3, p12

    .line 68
    .line 69
    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 70
    .line 71
    move-object/from16 v3, p13

    .line 72
    .line 73
    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/e;

    .line 74
    .line 75
    move-object/from16 v3, p14

    .line 76
    .line 77
    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->p:Lk4/b;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/RuntimeException;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    iget-object v1, v1, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/g;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/bumptech/glide/g;->a:Ljava/util/Map;

    .line 92
    .line 93
    const-class v2, Lcom/bumptech/glide/e;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v2, "Glide request origin trace"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/RuntimeException;

    .line 109
    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final b(II)V
    .locals 25

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v2, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v3, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v4, v15, Lcom/bumptech/glide/request/SingleRequest;->b:Ln4/d$a;

    .line 14
    .line 15
    invoke-virtual {v4}, Ln4/d$a;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v21, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    .line 22
    .line 23
    if-eqz v21, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v15, Lcom/bumptech/glide/request/SingleRequest;->t:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lm4/h;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, Lcom/bumptech/glide/request/SingleRequest;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 47
    .line 48
    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 49
    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    monitor-exit v13

    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v12, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 55
    .line 56
    iput-object v12, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 57
    .line 58
    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Li4/a;

    .line 59
    .line 60
    iget v3, v3, Li4/a;->m:F

    .line 61
    .line 62
    const/high16 v4, -0x80000000

    .line 63
    .line 64
    if-ne v0, v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    int-to-float v0, v0

    .line 68
    mul-float/2addr v0, v3

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 74
    .line 75
    if-ne v1, v4, :cond_3

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    int-to-float v0, v1

    .line 80
    mul-float/2addr v3, v0

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 86
    .line 87
    if-eqz v21, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v15, Lcom/bumptech/glide/request/SingleRequest;->t:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Lm4/h;->a(J)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v15, v0}, Lcom/bumptech/glide/request/SingleRequest;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/e;

    .line 111
    .line 112
    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/f;

    .line 113
    .line 114
    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Li4/a;

    .line 117
    .line 118
    iget-object v4, v0, Li4/a;->w:Lq3/b;

    .line 119
    .line 120
    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 121
    .line 122
    iget v6, v15, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 123
    .line 124
    iget-object v7, v0, Li4/a;->D:Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 127
    .line 128
    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    .line 129
    .line 130
    iget-object v10, v0, Li4/a;->n:Ls3/f;

    .line 131
    .line 132
    iget-object v11, v0, Li4/a;->C:Lm4/b;

    .line 133
    .line 134
    move-object/from16 v16, v12

    .line 135
    .line 136
    iget-boolean v12, v0, Li4/a;->x:Z

    .line 137
    .line 138
    move-object/from16 v17, v14

    .line 139
    .line 140
    iget-boolean v14, v0, Li4/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 141
    .line 142
    move-object/from16 v18, v13

    .line 143
    .line 144
    :try_start_1
    iget-object v13, v0, Li4/a;->B:Lq3/d;

    .line 145
    .line 146
    move-object/from16 v19, v13

    .line 147
    .line 148
    iget-boolean v13, v0, Li4/a;->t:Z

    .line 149
    .line 150
    move/from16 v20, v13

    .line 151
    .line 152
    iget-boolean v13, v0, Li4/a;->H:Z

    .line 153
    .line 154
    move/from16 p1, v13

    .line 155
    .line 156
    iget-boolean v13, v0, Li4/a;->K:Z

    .line 157
    .line 158
    iget-boolean v0, v0, Li4/a;->I:Z

    .line 159
    .line 160
    move/from16 p2, v0

    .line 161
    .line 162
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 163
    .line 164
    move-object/from16 v22, v16

    .line 165
    .line 166
    move-object/from16 v23, v18

    .line 167
    .line 168
    move-object/from16 v16, v19

    .line 169
    .line 170
    move/from16 v18, v20

    .line 171
    .line 172
    move/from16 v19, p1

    .line 173
    .line 174
    move/from16 v20, v13

    .line 175
    .line 176
    move v13, v14

    .line 177
    move-object/from16 v24, v17

    .line 178
    .line 179
    move-object/from16 v14, v16

    .line 180
    .line 181
    move/from16 v15, v18

    .line 182
    .line 183
    move/from16 v16, v19

    .line 184
    .line 185
    move/from16 v17, v20

    .line 186
    .line 187
    move/from16 v18, p2

    .line 188
    .line 189
    move-object/from16 v19, p0

    .line 190
    .line 191
    move-object/from16 v20, v0

    .line 192
    .line 193
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/e;->b(Lcom/bumptech/glide/f;Ljava/lang/Object;Lq3/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Ls3/f;Lm4/b;ZZLq3/d;ZZZZLi4/f;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/e$d;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    :try_start_3
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/e$d;

    .line 200
    .line 201
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 202
    .line 203
    move-object/from16 v2, v22

    .line 204
    .line 205
    if-eq v0, v2, :cond_5

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/e$d;

    .line 209
    .line 210
    :cond_5
    if-eqz v21, :cond_6

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    move-object/from16 v2, v24

    .line 215
    .line 216
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->t:J

    .line 220
    .line 221
    invoke-static {v2, v3}, Lm4/h;->a(J)D

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_2

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object v1, v15

    .line 245
    move-object/from16 v23, v18

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    move-object/from16 v23, v13

    .line 250
    .line 251
    move-object v1, v15

    .line 252
    :goto_2
    move-object/from16 v13, v23

    .line 253
    .line 254
    :goto_3
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 255
    throw v0

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    goto :goto_3
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Ln4/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln4/d$a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lj4/g;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lj4/g;->a(Lj4/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/e$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/e$d;->c:Lcom/bumptech/glide/load/engine/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/e$d;->a:Lcom/bumptech/glide/load/engine/f;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/e$d;->b:Li4/f;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/f;->g(Li4/f;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/e$d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Ln4/d$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln4/d$a;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 14
    .line 15
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Ls3/m;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Ls3/m;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->g(Li4/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 47
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lj4/g;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->d()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Lj4/g;->h(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/e;->e(Ls3/m;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Li4/a;

    .line 6
    .line 7
    iget-object v1, v0, Li4/a;->r:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Li4/a;->s:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->g(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->d()Lcom/bumptech/glide/request/RequestCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Li4/a;

    .line 2
    .line 3
    iget-object v0, v0, Li4/a;->F:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v1, p1, v0}, Lb4/b;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "GlideRequest"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Ln4/d$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln4/d$a;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lm4/h;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 26
    .line 27
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lm4/l;->h(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 36
    .line 37
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 38
    .line 39
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 40
    .line 41
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Li4/a;

    .line 48
    .line 49
    iget-object v2, v1, Li4/a;->z:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget v1, v1, Li4/a;->A:I

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->g(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x3

    .line 72
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 73
    .line 74
    const-string v3, "Received null model"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->m(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 85
    .line 86
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 87
    .line 88
    if-eq v1, v2, :cond_e

    .line 89
    .line 90
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Ls3/m;

    .line 96
    .line 97
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/SingleRequest;->n(Ls3/m;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Li4/d;

    .line 124
    .line 125
    instance-of v4, v2, Li4/b;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    check-cast v2, Li4/b;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    :goto_2
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 138
    .line 139
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 140
    .line 141
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 142
    .line 143
    invoke-static {v2, v4}, Lm4/l;->h(II)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 150
    .line 151
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 152
    .line 153
    invoke-virtual {p0, v2, v4}, Lcom/bumptech/glide/request/SingleRequest;->b(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lj4/g;

    .line 158
    .line 159
    invoke-interface {v2, p0}, Lj4/g;->e(Lj4/f;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 163
    .line 164
    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 165
    .line 166
    if-eq v2, v4, :cond_9

    .line 167
    .line 168
    if-ne v2, v1, :cond_c

    .line 169
    .line 170
    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->h(Li4/c;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    :cond_a
    const/4 v3, 0x1

    .line 181
    :cond_b
    if-eqz v3, :cond_c

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lj4/g;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->d()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v1, v2}, Lj4/g;->f(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "finished run method in "

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-wide v2, p0, Lcom/bumptech/glide/request/SingleRequest;->t:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Lm4/h;->a(J)D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->h(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    monitor-exit v0

    .line 223
    return-void

    .line 224
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v2, "Cannot restart a running request"

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :catchall_0
    move-exception v1

    .line 233
    goto :goto_4

    .line 234
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    throw v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final l(Li4/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 15
    .line 16
    iget v5, v1, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 17
    .line 18
    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lcom/bumptech/glide/request/SingleRequest;->j:Li4/a;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    .line 25
    .line 26
    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v10, v3

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 38
    .line 39
    iget-object v11, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v11

    .line 42
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 43
    .line 44
    iget v12, v0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 45
    .line 46
    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->j:Li4/a;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne v4, v2, :cond_8

    .line 66
    .line 67
    if-ne v5, v12, :cond_8

    .line 68
    .line 69
    sget-object v2, Lm4/l;->a:[C

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    if-nez v13, :cond_3

    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    instance-of v4, v6, Lw3/l;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    check-cast v6, Lw3/l;

    .line 85
    .line 86
    invoke-interface {v6}, Lw3/l;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_2
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    if-nez v8, :cond_7

    .line 104
    .line 105
    if-nez v15, :cond_6

    .line 106
    .line 107
    move v4, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v4, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v8, v15}, Li4/a;->g(Li4/a;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_3
    if-eqz v4, :cond_8

    .line 116
    .line 117
    if-ne v9, v3, :cond_8

    .line 118
    .line 119
    if-ne v10, v0, :cond_8

    .line 120
    .line 121
    move v3, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const/4 v3, 0x0

    .line 124
    :goto_4
    return v3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    throw v0
.end method

.method public final m(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 5

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Ln4/d$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln4/d$a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/f;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/f;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] with dimensions ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->e()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/e$d;

    .line 72
    .line 73
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-interface {p2, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Li4/c;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 p2, 0x1

    .line 85
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move v3, v0

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Li4/d;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Li4/d;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    or-int/2addr v3, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v3, v0

    .line 119
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Li4/d;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Li4/d;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    move v2, p2

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v2, v0

    .line 135
    :goto_1
    or-int/2addr v2, v3

    .line 136
    if-nez v2, :cond_d

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->h(Li4/c;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move p2, v0

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez p2, :cond_9

    .line 159
    .line 160
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Li4/a;

    .line 165
    .line 166
    iget-object p2, p1, Li4/a;->z:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    if-nez p2, :cond_8

    .line 171
    .line 172
    iget p1, p1, Li4/a;->A:I

    .line 173
    .line 174
    if-lez p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->g(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    :cond_8
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    :cond_9
    if-nez p1, :cond_b

    .line 185
    .line 186
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Li4/a;

    .line 191
    .line 192
    iget-object p2, p1, Li4/a;->p:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    if-nez p2, :cond_a

    .line 197
    .line 198
    iget p1, p1, Li4/a;->q:I

    .line 199
    .line 200
    if-lez p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->g(I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    :cond_a
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    :cond_b
    if-nez p1, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->d()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_c
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lj4/g;

    .line 217
    .line 218
    invoke-interface {p2, p1}, Lj4/g;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_3
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 222
    .line 223
    monitor-exit v1

    .line 224
    return-void

    .line 225
    :goto_4
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 226
    .line 227
    throw p1

    .line 228
    :catchall_1
    move-exception p1

    .line 229
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    throw p1
.end method

.method public final n(Ls3/m;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/m<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Ln4/d$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ln4/d$a;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/e$d;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v4}, Lcom/bumptech/glide/request/SingleRequest;->m(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Ls3/m;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->f(Li4/c;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 81
    :goto_1
    if-nez v0, :cond_4

    .line 82
    .line 83
    :try_start_2
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Ls3/m;

    .line 84
    .line 85
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 88
    .line 89
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_2
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/e;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/e;->e(Ls3/m;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/bumptech/glide/request/SingleRequest;->o(Ls3/m;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 100
    .line 101
    .line 102
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    return-void

    .line 104
    :cond_5
    :goto_3
    :try_start_4
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Ls3/m;

    .line 105
    .line 106
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " but instead got "

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const-string v0, ""

    .line 131
    .line 132
    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "{"

    .line 136
    .line 137
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "} inside Resource{"

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "}."

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const-string v0, ""

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 162
    .line 163
    :goto_5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2, v4}, Lcom/bumptech/glide/request/SingleRequest;->m(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 174
    .line 175
    .line 176
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception p2

    .line 179
    move-object v2, p1

    .line 180
    move-object p1, p0

    .line 181
    goto :goto_7

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    move-object p2, p0

    .line 184
    :goto_6
    move-object v7, p2

    .line 185
    move-object p2, p1

    .line 186
    move-object p1, v7

    .line 187
    :goto_7
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :catchall_2
    move-exception p2

    .line 190
    goto :goto_8

    .line 191
    :catchall_3
    move-exception p2

    .line 192
    move-object v7, p2

    .line 193
    move-object p2, p1

    .line 194
    move-object p1, v7

    .line 195
    goto :goto_6

    .line 196
    :catchall_4
    move-exception p2

    .line 197
    move-object p1, p0

    .line 198
    :goto_8
    if-eqz v2, :cond_8

    .line 199
    .line 200
    iget-object p1, p1, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/e;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/bumptech/glide/load/engine/e;->e(Ls3/m;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    throw p2
.end method

.method public final o(Ls3/m;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/m<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()Z

    .line 2
    .line 3
    .line 4
    sget-object p4, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Ls3/m;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/f;

    .line 11
    .line 12
    iget p1, p1, Lcom/bumptech/glide/f;->i:I

    .line 13
    .line 14
    const/4 p4, 0x3

    .line 15
    if-gt p1, p4, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p4, "Finished loading "

    .line 20
    .line 21
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p4, " from "

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, " for "

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, " with size ["

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p3, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, "x"

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p3, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, "] in "

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide p3, p0, Lcom/bumptech/glide/request/SingleRequest;->t:J

    .line 79
    .line 80
    invoke-static {p3, p4}, Lm4/h;->a(J)D

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, " ms"

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p3, "Glide"

    .line 97
    .line 98
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Li4/c;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    :try_start_0
    iget-object p4, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    .line 113
    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    move v0, p3

    .line 121
    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Li4/d;

    .line 132
    .line 133
    invoke-interface {v1}, Li4/d;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    or-int/2addr v0, v2

    .line 138
    instance-of v2, v1, Li4/b;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    check-cast v1, Li4/b;

    .line 143
    .line 144
    invoke-virtual {v1}, Li4/b;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    or-int/2addr v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move v0, p3

    .line 151
    :cond_4
    iget-object p4, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Li4/d;

    .line 152
    .line 153
    if-eqz p4, :cond_5

    .line 154
    .line 155
    invoke-interface {p4}, Li4/d;->a()Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move p1, p3

    .line 163
    :goto_1
    or-int/2addr p1, v0

    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lk4/b;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lj4/g;

    .line 172
    .line 173
    invoke-interface {p1, p2}, Lj4/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_6
    iput-boolean p3, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    iput-boolean p3, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 181
    .line 182
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
