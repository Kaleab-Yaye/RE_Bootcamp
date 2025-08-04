.class public final La9/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/o$c;
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La9/o$c;",
        "Lb8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:La9/o;

.field public final synthetic m:La9/d;


# direct methods
.method public constructor <init>(La9/d;La9/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La9/d$c;->m:La9/d;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, La9/d$c;->f:La9/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(ILjava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/d$c;->m:La9/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, La9/d;->L:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, La9/d;->K(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    iget-object v1, v0, La9/d;->L:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    iget-object v1, v0, La9/d;->u:Lw8/c;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, La9/d;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x5b

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "] onRequest"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, La9/k;

    .line 71
    .line 72
    invoke-direct {v3, v2, v0, p1, p2}, La9/k;-><init>(Ljava/lang/String;La9/d;ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    invoke-virtual {v1, v3, p1, p2}, Lw8/c;->c(Lw8/a;J)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0

    .line 83
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(La9/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, La9/d$c;->m:La9/d;

    .line 2
    .line 3
    iget-object v1, v0, La9/d;->t:Lw8/c;

    .line 4
    .line 5
    iget-object v0, v0, La9/d;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, " applyAndAckSettings"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, La9/h;

    .line 14
    .line 15
    invoke-direct {v2, v0, p0, p1}, La9/h;-><init>(Ljava/lang/String;La9/d$c;La9/t;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lw8/c;->c(Lw8/a;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, La9/d$c;->m:La9/d;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-wide v0, p1, La9/d;->H:J

    .line 7
    .line 8
    add-long/2addr v0, p2

    .line 9
    iput-wide v0, p1, La9/d;->H:J

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    .line 20
    throw p2

    .line 21
    :cond_0
    iget-object v0, p0, La9/d$c;->m:La9/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, La9/d;->i(I)La9/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    iget-wide v0, p1, La9/p;->f:J

    .line 31
    .line 32
    add-long/2addr v0, p2

    .line 33
    iput-wide v0, p1, La9/p;->f:J

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long p2, p2, v0

    .line 38
    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p2, Lq7/d;->a:Lq7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    monitor-exit p1

    .line 50
    throw p2

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(IIZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, La9/d$c;->m:La9/d;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p1, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p1, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p1, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-wide v2, p2, La9/d;->A:J

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p2, La9/d;->A:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-wide v2, p2, La9/d;->y:J

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p2, La9/d;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :goto_1
    monitor-exit p2

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p2

    .line 39
    throw p1

    .line 40
    :cond_3
    iget-object p3, p0, La9/d$c;->m:La9/d;

    .line 41
    .line 42
    iget-object v0, p3, La9/d;->t:Lw8/c;

    .line 43
    .line 44
    iget-object p3, p3, La9/d;->o:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, " ping"

    .line 47
    .line 48
    invoke-static {v1, p3}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v1, p0, La9/d$c;->m:La9/d;

    .line 53
    .line 54
    new-instance v2, La9/g;

    .line 55
    .line 56
    invoke-direct {v2, p3, v1, p1, p2}, La9/g;-><init>(Ljava/lang/String;La9/d;II)V

    .line 57
    .line 58
    .line 59
    const-wide/16 p1, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v2, p1, p2}, Lw8/c;->c(Lw8/a;J)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final h(IILf9/g;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "source"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, La9/d$c;->m:La9/d;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    and-int/lit8 v5, v0, 0x1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    move v5, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v4

    .line 30
    :goto_0
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v11, v1, La9/d$c;->m:La9/d;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v6, Lf9/d;

    .line 40
    .line 41
    invoke-direct {v6}, Lf9/d;-><init>()V

    .line 42
    .line 43
    .line 44
    int-to-long v3, v7

    .line 45
    invoke-interface {v2, v3, v4}, Lf9/g;->g0(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v6, v3, v4}, Lf9/x;->w(Lf9/d;J)J

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v11, La9/d;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x5b

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "] onData"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v12, La9/i;

    .line 79
    .line 80
    move-object v2, v12

    .line 81
    move-object v4, v11

    .line 82
    move/from16 v5, p1

    .line 83
    .line 84
    move/from16 v7, p2

    .line 85
    .line 86
    move/from16 v8, p4

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, La9/i;-><init>(Ljava/lang/String;La9/d;ILf9/d;IZ)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v11, La9/d;->u:Lw8/c;

    .line 92
    .line 93
    invoke-virtual {v0, v12, v9, v10}, Lw8/c;->c(Lw8/a;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v5, v1, La9/d$c;->m:La9/d;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, La9/d;->i(I)La9/p;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    iget-object v3, v1, La9/d$c;->m:La9/d;

    .line 106
    .line 107
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v4}, La9/d;->K(ILokhttp3/internal/http2/ErrorCode;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, La9/d$c;->m:La9/d;

    .line 113
    .line 114
    int-to-long v3, v7

    .line 115
    invoke-virtual {v0, v3, v4}, La9/d;->s(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3, v4}, Lf9/g;->skip(J)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    sget-object v0, Lu8/b;->a:[B

    .line 123
    .line 124
    iget-object v0, v5, La9/p;->i:La9/p$b;

    .line 125
    .line 126
    int-to-long v6, v7

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    cmp-long v8, v6, v9

    .line 131
    .line 132
    if-lez v8, :cond_b

    .line 133
    .line 134
    iget-object v8, v0, La9/p$b;->q:La9/p;

    .line 135
    .line 136
    monitor-enter v8

    .line 137
    :try_start_0
    iget-boolean v11, v0, La9/p$b;->m:Z

    .line 138
    .line 139
    iget-object v12, v0, La9/p$b;->o:Lf9/d;

    .line 140
    .line 141
    iget-wide v12, v12, Lf9/d;->m:J

    .line 142
    .line 143
    add-long/2addr v12, v6

    .line 144
    iget-wide v14, v0, La9/p$b;->f:J

    .line 145
    .line 146
    cmp-long v12, v12, v14

    .line 147
    .line 148
    if-lez v12, :cond_4

    .line 149
    .line 150
    move v12, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v12, v4

    .line 153
    :goto_2
    sget-object v13, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    .line 155
    monitor-exit v8

    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    invoke-interface {v2, v6, v7}, Lf9/g;->skip(J)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, La9/p$b;->q:La9/p;

    .line 162
    .line 163
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, La9/p;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    if-eqz v11, :cond_6

    .line 170
    .line 171
    invoke-interface {v2, v6, v7}, Lf9/g;->skip(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    iget-object v8, v0, La9/p$b;->n:Lf9/d;

    .line 176
    .line 177
    invoke-interface {v2, v8, v6, v7}, Lf9/x;->w(Lf9/d;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    const-wide/16 v13, -0x1

    .line 182
    .line 183
    cmp-long v8, v11, v13

    .line 184
    .line 185
    if-eqz v8, :cond_a

    .line 186
    .line 187
    sub-long/2addr v6, v11

    .line 188
    iget-object v8, v0, La9/p$b;->q:La9/p;

    .line 189
    .line 190
    monitor-enter v8

    .line 191
    :try_start_1
    iget-boolean v11, v0, La9/p$b;->p:Z

    .line 192
    .line 193
    if-eqz v11, :cond_7

    .line 194
    .line 195
    iget-object v11, v0, La9/p$b;->n:Lf9/d;

    .line 196
    .line 197
    iget-wide v12, v11, Lf9/d;->m:J

    .line 198
    .line 199
    invoke-virtual {v11}, Lf9/d;->i()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iget-object v11, v0, La9/p$b;->o:Lf9/d;

    .line 204
    .line 205
    iget-wide v12, v11, Lf9/d;->m:J

    .line 206
    .line 207
    cmp-long v12, v12, v9

    .line 208
    .line 209
    if-nez v12, :cond_8

    .line 210
    .line 211
    move v12, v3

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move v12, v4

    .line 214
    :goto_3
    iget-object v13, v0, La9/p$b;->n:Lf9/d;

    .line 215
    .line 216
    invoke-virtual {v11, v13}, Lf9/d;->v0(Lf9/x;)V

    .line 217
    .line 218
    .line 219
    if-eqz v12, :cond_9

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_9
    move-wide v12, v9

    .line 225
    :goto_4
    monitor-exit v8

    .line 226
    cmp-long v8, v12, v9

    .line 227
    .line 228
    if-lez v8, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0, v12, v13}, La9/p$b;->c(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v8

    .line 236
    throw v0

    .line 237
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    monitor-exit v8

    .line 245
    throw v0

    .line 246
    :cond_b
    :goto_5
    if-eqz p4, :cond_c

    .line 247
    .line 248
    sget-object v0, Lu8/b;->b:Lt8/n;

    .line 249
    .line 250
    invoke-virtual {v5, v0, v3}, La9/p;->i(Lt8/n;Z)V

    .line 251
    .line 252
    .line 253
    :cond_c
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La9/d$c;->m:La9/d;

    .line 2
    .line 3
    iget-object v1, p0, La9/d$c;->f:La9/o;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, La9/o;->d(La9/o$c;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, p0}, La9/o;->c(ZLa9/o$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2, v3}, La9/d;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v3

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v4

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v2

    .line 32
    goto :goto_3

    .line 33
    :catch_1
    move-exception v3

    .line 34
    move-object v4, v2

    .line 35
    :goto_1
    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    invoke-virtual {v0, v2, v2, v3}, La9/d;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-static {v1}, Lu8/b;->d(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_1
    move-exception v5

    .line 47
    :goto_3
    invoke-virtual {v0, v4, v2, v3}, La9/d;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lu8/b;->d(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw v5
.end method

.method public final j(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/d$c;->m:La9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, La9/d;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x5b

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "] onReset"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, La9/l;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0, p1, p2}, La9/l;-><init>(Ljava/lang/String;La9/d;ILokhttp3/internal/http2/ErrorCode;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, La9/d;->u:Lw8/c;

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1}, Lw8/c;->c(Lw8/a;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0, p1}, La9/d;->q(I)La9/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    monitor-enter p1

    .line 65
    :try_start_0
    iget-object v0, p1, La9/p;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iput-object p2, p1, La9/p;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    monitor-exit p1

    .line 75
    :goto_1
    return-void

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    monitor-exit p1

    .line 78
    throw p2
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 10

    .line 1
    const-string v0, "headerBlock"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/d$c;->m:La9/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/16 v3, 0x5b

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, La9/d$c;->m:La9/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, La9/d;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "] onHeaders"

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v3, La9/j;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    move-object v6, v0

    .line 60
    move v7, p1

    .line 61
    move-object v8, p2

    .line 62
    move v9, p3

    .line 63
    invoke-direct/range {v4 .. v9}, La9/j;-><init>(Ljava/lang/String;La9/d;ILjava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, La9/d;->u:Lw8/c;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v1, v2}, Lw8/c;->c(Lw8/a;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, La9/d$c;->m:La9/d;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    invoke-virtual {v0, p1}, La9/d;->i(I)La9/p;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    iget-boolean v4, v0, La9/d;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :cond_2
    :try_start_1
    iget v4, v0, La9/d;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    if-gt p1, v4, :cond_3

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :cond_3
    :try_start_2
    rem-int/lit8 v4, p1, 0x2

    .line 94
    .line 95
    iget v5, v0, La9/d;->q:I

    .line 96
    .line 97
    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    if-ne v4, v5, :cond_4

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :cond_4
    :try_start_3
    invoke-static {p2}, Lu8/b;->v(Ljava/util/List;)Lt8/n;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance p2, La9/p;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v4, p2

    .line 111
    move v5, p1

    .line 112
    move-object v6, v0

    .line 113
    move v8, p3

    .line 114
    invoke-direct/range {v4 .. v9}, La9/p;-><init>(ILa9/d;ZZLt8/n;)V

    .line 115
    .line 116
    .line 117
    iput p1, v0, La9/d;->p:I

    .line 118
    .line 119
    iget-object p3, v0, La9/d;->n:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {p3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p3, v0, La9/d;->s:Lw8/d;

    .line 129
    .line 130
    invoke-virtual {p3}, Lw8/d;->f()Lw8/c;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, La9/d;->o:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, "] onStream"

    .line 151
    .line 152
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v3, La9/f;

    .line 160
    .line 161
    invoke-direct {v3, p1, v0, p2}, La9/f;-><init>(Ljava/lang/String;La9/d;La9/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v3, v1, v2}, Lw8/c;->c(Lw8/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit v0

    .line 168
    return-void

    .line 169
    :cond_5
    :try_start_4
    sget-object p1, Lq7/d;->a:Lq7/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    monitor-exit v0

    .line 172
    invoke-static {p2}, Lu8/b;->v(Ljava/util/List;)Lt8/n;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v4, p1, p3}, La9/p;->i(Lt8/n;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    monitor-exit v0

    .line 182
    throw p1
.end method

.method public final l(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 4

    .line 1
    const-string p2, "debugData"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lokio/ByteString;->f()I

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, La9/d$c;->m:La9/d;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object p3, p2, La9/d;->n:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [La9/p;

    .line 20
    .line 21
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p2, La9/d;->r:Z

    .line 29
    .line 30
    sget-object v1, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    monitor-exit p2

    .line 33
    check-cast p3, [La9/p;

    .line 34
    .line 35
    array-length p2, p3

    .line 36
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_2

    .line 37
    .line 38
    aget-object v1, p3, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget v2, v1, La9/p;->a:I

    .line 43
    .line 44
    if-le v2, p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, La9/p;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_1
    const-string v3, "errorCode"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, La9/p;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    iput-object v2, v1, La9/p;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit v1

    .line 70
    iget-object v2, p0, La9/d$c;->m:La9/d;

    .line 71
    .line 72
    iget v1, v1, La9/p;->a:I

    .line 73
    .line 74
    invoke-virtual {v2, v1}, La9/d;->q(I)La9/p;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v1

    .line 80
    throw p1

    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 85
    .line 86
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    monitor-exit p2

    .line 92
    throw p1
.end method
