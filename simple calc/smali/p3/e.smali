.class public final Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lp3/a$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I

.field public k:I

.field public l:Lp3/c;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ld4/b;Lp3/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lp3/e;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lp3/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lp3/e;->c:Lp3/a$a;

    .line 15
    .line 16
    new-instance p1, Lp3/c;

    .line 17
    .line 18
    invoke-direct {p1}, Lp3/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp3/e;->l:Lp3/c;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lp3/e;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lp3/e;->l:Lp3/c;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lp3/e;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lp3/e;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lp3/e;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lp3/e;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Lp3/c;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lp3/b;

    .line 75
    .line 76
    iget p4, p4, Lp3/b;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lp3/e;->n:Z

    .line 83
    .line 84
    :cond_1
    iput p1, p0, Lp3/e;->p:I

    .line 85
    .line 86
    iget p3, p2, Lp3/c;->f:I

    .line 87
    .line 88
    div-int p4, p3, p1

    .line 89
    .line 90
    iput p4, p0, Lp3/e;->r:I

    .line 91
    .line 92
    iget p2, p2, Lp3/c;->g:I

    .line 93
    .line 94
    div-int p1, p2, p1

    .line 95
    .line 96
    iput p1, p0, Lp3/e;->q:I

    .line 97
    .line 98
    iget-object p1, p0, Lp3/e;->c:Lp3/a$a;

    .line 99
    .line 100
    mul-int/2addr p3, p2

    .line 101
    check-cast p1, Ld4/b;

    .line 102
    .line 103
    iget-object p1, p1, Ld4/b;->b:Lt3/b;

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    new-array p1, p3, [B

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-class p2, [B

    .line 111
    .line 112
    invoke-interface {p1, p3, p2}, Lt3/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [B

    .line 117
    .line 118
    :goto_0
    iput-object p1, p0, Lp3/e;->i:[B

    .line 119
    .line 120
    iget-object p1, p0, Lp3/e;->c:Lp3/a$a;

    .line 121
    .line 122
    iget p2, p0, Lp3/e;->r:I

    .line 123
    .line 124
    iget p3, p0, Lp3/e;->q:I

    .line 125
    .line 126
    mul-int/2addr p2, p3

    .line 127
    check-cast p1, Ld4/b;

    .line 128
    .line 129
    iget-object p1, p1, Ld4/b;->b:Lt3/b;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    new-array p1, p2, [I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-class p3, [I

    .line 137
    .line 138
    invoke-interface {p1, p2, p3}, Lt3/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, [I

    .line 143
    .line 144
    :goto_1
    iput-object p1, p0, Lp3/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit p0

    .line 168
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "No valid color table found for frame #"

    .line 2
    .line 3
    const-string v1, "Unable to decode frame, status="

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lp3/e;->l:Lp3/c;

    .line 9
    .line 10
    iget v3, v3, Lp3/c;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lp3/e;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    :cond_0
    const-string v3, "e"

    .line 21
    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v3, "e"

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lp3/e;->l:Lp3/c;

    .line 36
    .line 37
    iget v2, v2, Lp3/c;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", framePointer="

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lp3/e;->k:I

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v5, p0, Lp3/e;->o:I

    .line 60
    .line 61
    :cond_2
    iget v2, p0, Lp3/e;->o:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v2, v5, :cond_b

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-ne v2, v6, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    iput v1, p0, Lp3/e;->o:I

    .line 73
    .line 74
    iget-object v2, p0, Lp3/e;->e:[B

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lp3/e;->c:Lp3/a$a;

    .line 79
    .line 80
    check-cast v2, Ld4/b;

    .line 81
    .line 82
    iget-object v2, v2, Ld4/b;->b:Lt3/b;

    .line 83
    .line 84
    const/16 v7, 0xff

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-array v2, v7, [B

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-class v8, [B

    .line 92
    .line 93
    invoke-interface {v2, v7, v8}, Lt3/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, [B

    .line 98
    .line 99
    :goto_0
    iput-object v2, p0, Lp3/e;->e:[B

    .line 100
    .line 101
    :cond_5
    iget-object v2, p0, Lp3/e;->l:Lp3/c;

    .line 102
    .line 103
    iget-object v2, v2, Lp3/c;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget v7, p0, Lp3/e;->k:I

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lp3/b;

    .line 112
    .line 113
    iget v7, p0, Lp3/e;->k:I

    .line 114
    .line 115
    sub-int/2addr v7, v5

    .line 116
    if-ltz v7, :cond_6

    .line 117
    .line 118
    iget-object v8, p0, Lp3/e;->l:Lp3/c;

    .line 119
    .line 120
    iget-object v8, v8, Lp3/c;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lp3/b;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move-object v7, v3

    .line 130
    :goto_1
    iget-object v8, v2, Lp3/b;->k:[I

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object v8, p0, Lp3/e;->l:Lp3/c;

    .line 136
    .line 137
    iget-object v8, v8, Lp3/c;->a:[I

    .line 138
    .line 139
    :goto_2
    iput-object v8, p0, Lp3/e;->a:[I

    .line 140
    .line 141
    if-nez v8, :cond_9

    .line 142
    .line 143
    const-string v1, "e"

    .line 144
    .line 145
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    const-string v1, "e"

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lp3/e;->k:I

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_8
    iput v5, p0, Lp3/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-object v3

    .line 174
    :cond_9
    :try_start_1
    iget-boolean v0, v2, Lp3/b;->f:Z

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v0, p0, Lp3/e;->b:[I

    .line 179
    .line 180
    array-length v3, v8

    .line 181
    invoke-static {v8, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lp3/e;->b:[I

    .line 185
    .line 186
    iput-object v0, p0, Lp3/e;->a:[I

    .line 187
    .line 188
    iget v3, v2, Lp3/b;->h:I

    .line 189
    .line 190
    aput v1, v0, v3

    .line 191
    .line 192
    iget v0, v2, Lp3/b;->g:I

    .line 193
    .line 194
    if-ne v0, v6, :cond_a

    .line 195
    .line 196
    iget v0, p0, Lp3/e;->k:I

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    iput-object v0, p0, Lp3/e;->s:Ljava/lang/Boolean;

    .line 203
    .line 204
    :cond_a
    invoke-virtual {p0, v2, v7}, Lp3/e;->j(Lp3/b;Lp3/b;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    monitor-exit p0

    .line 209
    return-object v0

    .line 210
    :cond_b
    :goto_3
    :try_start_2
    const-string v0, "e"

    .line 211
    .line 212
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    const-string v0, "e"

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v1, p0, Lp3/e;->o:I

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_c
    monitor-exit p0

    .line 238
    return-object v3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit p0

    .line 241
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lp3/e;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lp3/e;->l:Lp3/c;

    .line 6
    .line 7
    iget v1, v1, Lp3/c;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lp3/e;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/e;->l:Lp3/c;

    .line 2
    .line 3
    iget v0, v0, Lp3/c;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp3/e;->l:Lp3/c;

    .line 3
    .line 4
    iget-object v1, p0, Lp3/e;->i:[B

    .line 5
    .line 6
    iget-object v2, p0, Lp3/e;->c:Lp3/a$a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ld4/b;

    .line 12
    .line 13
    iget-object v3, v3, Ld4/b;->b:Lt3/b;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v3, v1}, Lt3/b;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Lp3/e;->j:[I

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ld4/b;

    .line 27
    .line 28
    iget-object v3, v3, Ld4/b;->b:Lt3/b;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v3, v1}, Lt3/b;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    iget-object v1, p0, Lp3/e;->m:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ld4/b;

    .line 42
    .line 43
    iget-object v3, v3, Ld4/b;->a:Lt3/d;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Lt3/d;->d(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object v0, p0, Lp3/e;->m:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iput-object v0, p0, Lp3/e;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-object v0, p0, Lp3/e;->s:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, p0, Lp3/e;->e:[B

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    check-cast v2, Ld4/b;

    .line 59
    .line 60
    iget-object v1, v2, Ld4/b;->b:Lt3/b;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-interface {v1, v0}, Lt3/b;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/e;->l:Lp3/c;

    .line 2
    .line 3
    iget v1, v0, Lp3/c;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget v2, p0, Lp3/e;->k:I

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ltz v2, :cond_1

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lp3/c;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp3/b;

    .line 23
    .line 24
    iget v0, v0, Lp3/b;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/e;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lp3/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/e;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp3/e;->i:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lp3/e;->j:[I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/e;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lp3/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Lp3/e;->r:I

    .line 18
    .line 19
    iget v2, p0, Lp3/e;->q:I

    .line 20
    .line 21
    iget-object v3, p0, Lp3/e;->c:Lp3/a$a;

    .line 22
    .line 23
    check-cast v3, Ld4/b;

    .line 24
    .line 25
    iget-object v3, v3, Ld4/b;->a:Lt3/d;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, Lt3/d;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final i(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " or "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iput-object p1, p0, Lp3/e;->t:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    return-void
.end method

.method public final j(Lp3/b;Lp3/b;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v10, v0, Lp3/e;->j:[I

    .line 8
    .line 9
    iget-object v11, v0, Lp3/e;->c:Lp3/a$a;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lp3/e;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v4, v11

    .line 19
    check-cast v4, Ld4/b;

    .line 20
    .line 21
    iget-object v4, v4, Ld4/b;->a:Lt3/d;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Lt3/d;->d(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    iput-object v3, v0, Lp3/e;->m:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v13, 0x3

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, Lp3/b;->g:I

    .line 36
    .line 37
    if-ne v3, v13, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lp3/e;->m:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v14, 0x2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iget v3, v2, Lp3/b;->g:I

    .line 50
    .line 51
    if-lez v3, :cond_7

    .line 52
    .line 53
    if-ne v3, v14, :cond_6

    .line 54
    .line 55
    iget-boolean v3, v1, Lp3/b;->f:Z

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lp3/e;->l:Lp3/c;

    .line 60
    .line 61
    iget v4, v3, Lp3/c;->k:I

    .line 62
    .line 63
    iget-object v5, v1, Lp3/b;->k:[I

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget v3, v3, Lp3/c;->j:I

    .line 68
    .line 69
    iget v5, v1, Lp3/b;->h:I

    .line 70
    .line 71
    if-ne v3, v5, :cond_4

    .line 72
    .line 73
    :cond_3
    move v4, v12

    .line 74
    :cond_4
    iget v3, v2, Lp3/b;->d:I

    .line 75
    .line 76
    iget v5, v0, Lp3/e;->p:I

    .line 77
    .line 78
    div-int/2addr v3, v5

    .line 79
    iget v6, v2, Lp3/b;->b:I

    .line 80
    .line 81
    div-int/2addr v6, v5

    .line 82
    iget v7, v2, Lp3/b;->c:I

    .line 83
    .line 84
    div-int/2addr v7, v5

    .line 85
    iget v2, v2, Lp3/b;->a:I

    .line 86
    .line 87
    div-int/2addr v2, v5

    .line 88
    iget v5, v0, Lp3/e;->r:I

    .line 89
    .line 90
    mul-int/2addr v6, v5

    .line 91
    add-int/2addr v6, v2

    .line 92
    mul-int/2addr v3, v5

    .line 93
    add-int/2addr v3, v6

    .line 94
    :goto_0
    if-ge v6, v3, :cond_7

    .line 95
    .line 96
    add-int v2, v6, v7

    .line 97
    .line 98
    move v5, v6

    .line 99
    :goto_1
    if-ge v5, v2, :cond_5

    .line 100
    .line 101
    aput v4, v10, v5

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v2, v0, Lp3/e;->r:I

    .line 107
    .line 108
    add-int/2addr v6, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-ne v3, v13, :cond_7

    .line 111
    .line 112
    iget-object v2, v0, Lp3/e;->m:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    iget v8, v0, Lp3/e;->r:I

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    iget v9, v0, Lp3/e;->q:I

    .line 122
    .line 123
    move-object v3, v10

    .line 124
    move v5, v8

    .line 125
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v2, v0, Lp3/e;->d:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    iget v3, v1, Lp3/b;->j:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    iget v2, v1, Lp3/b;->c:I

    .line 136
    .line 137
    iget v3, v1, Lp3/b;->d:I

    .line 138
    .line 139
    mul-int/2addr v2, v3

    .line 140
    iget-object v3, v0, Lp3/e;->i:[B

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    array-length v3, v3

    .line 145
    if-ge v3, v2, :cond_a

    .line 146
    .line 147
    :cond_8
    check-cast v11, Ld4/b;

    .line 148
    .line 149
    iget-object v3, v11, Ld4/b;->b:Lt3/b;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    new-array v3, v2, [B

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const-class v4, [B

    .line 157
    .line 158
    invoke-interface {v3, v2, v4}, Lt3/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, [B

    .line 163
    .line 164
    :goto_2
    iput-object v3, v0, Lp3/e;->i:[B

    .line 165
    .line 166
    :cond_a
    iget-object v3, v0, Lp3/e;->i:[B

    .line 167
    .line 168
    iget-object v4, v0, Lp3/e;->f:[S

    .line 169
    .line 170
    const/16 v5, 0x1000

    .line 171
    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    new-array v4, v5, [S

    .line 175
    .line 176
    iput-object v4, v0, Lp3/e;->f:[S

    .line 177
    .line 178
    :cond_b
    iget-object v4, v0, Lp3/e;->f:[S

    .line 179
    .line 180
    iget-object v6, v0, Lp3/e;->g:[B

    .line 181
    .line 182
    if-nez v6, :cond_c

    .line 183
    .line 184
    new-array v6, v5, [B

    .line 185
    .line 186
    iput-object v6, v0, Lp3/e;->g:[B

    .line 187
    .line 188
    :cond_c
    iget-object v6, v0, Lp3/e;->g:[B

    .line 189
    .line 190
    iget-object v7, v0, Lp3/e;->h:[B

    .line 191
    .line 192
    if-nez v7, :cond_d

    .line 193
    .line 194
    const/16 v7, 0x1001

    .line 195
    .line 196
    new-array v7, v7, [B

    .line 197
    .line 198
    iput-object v7, v0, Lp3/e;->h:[B

    .line 199
    .line 200
    :cond_d
    iget-object v7, v0, Lp3/e;->h:[B

    .line 201
    .line 202
    iget-object v8, v0, Lp3/e;->d:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    and-int/lit16 v8, v8, 0xff

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    shl-int v11, v9, v8

    .line 212
    .line 213
    add-int/lit8 v15, v11, 0x1

    .line 214
    .line 215
    add-int/lit8 v16, v11, 0x2

    .line 216
    .line 217
    add-int/2addr v8, v9

    .line 218
    shl-int v17, v9, v8

    .line 219
    .line 220
    const/4 v14, -0x1

    .line 221
    add-int/lit8 v17, v17, -0x1

    .line 222
    .line 223
    move v5, v12

    .line 224
    :goto_3
    if-ge v5, v11, :cond_e

    .line 225
    .line 226
    aput-short v12, v4, v5

    .line 227
    .line 228
    int-to-byte v14, v5

    .line 229
    aput-byte v14, v6, v5

    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    const/4 v14, -0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    iget-object v5, v0, Lp3/e;->e:[B

    .line 236
    .line 237
    move-object v13, v0

    .line 238
    move/from16 v26, v8

    .line 239
    .line 240
    move v9, v12

    .line 241
    move/from16 v20, v9

    .line 242
    .line 243
    move/from16 v21, v20

    .line 244
    .line 245
    move/from16 v22, v21

    .line 246
    .line 247
    move/from16 v23, v22

    .line 248
    .line 249
    move/from16 v24, v23

    .line 250
    .line 251
    move/from16 v27, v24

    .line 252
    .line 253
    move/from16 v29, v27

    .line 254
    .line 255
    move/from16 v25, v16

    .line 256
    .line 257
    move/from16 v28, v17

    .line 258
    .line 259
    const/4 v14, -0x1

    .line 260
    :goto_4
    const/16 v30, 0x8

    .line 261
    .line 262
    if-ge v9, v2, :cond_1a

    .line 263
    .line 264
    if-nez v21, :cond_11

    .line 265
    .line 266
    iget-object v12, v0, Lp3/e;->d:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    and-int/lit16 v12, v12, 0xff

    .line 273
    .line 274
    if-gtz v12, :cond_f

    .line 275
    .line 276
    move/from16 v31, v8

    .line 277
    .line 278
    move/from16 v32, v9

    .line 279
    .line 280
    move-object/from16 v34, v10

    .line 281
    .line 282
    move/from16 v33, v14

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_f
    move/from16 v31, v8

    .line 286
    .line 287
    iget-object v8, v13, Lp3/e;->d:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    move/from16 v32, v9

    .line 290
    .line 291
    iget-object v9, v13, Lp3/e;->e:[B

    .line 292
    .line 293
    move/from16 v33, v14

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    move-object/from16 v34, v10

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-virtual {v8, v9, v10, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    :goto_5
    if-gtz v12, :cond_10

    .line 310
    .line 311
    const/4 v8, 0x3

    .line 312
    iput v8, v13, Lp3/e;->o:I

    .line 313
    .line 314
    move/from16 v12, v20

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_10
    move/from16 v21, v12

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    move/from16 v31, v8

    .line 325
    .line 326
    move/from16 v32, v9

    .line 327
    .line 328
    move-object/from16 v34, v10

    .line 329
    .line 330
    move/from16 v33, v14

    .line 331
    .line 332
    :goto_6
    aget-byte v8, v5, v22

    .line 333
    .line 334
    and-int/lit16 v8, v8, 0xff

    .line 335
    .line 336
    shl-int v8, v8, v23

    .line 337
    .line 338
    add-int v24, v24, v8

    .line 339
    .line 340
    add-int/lit8 v23, v23, 0x8

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    add-int/lit8 v22, v22, 0x1

    .line 344
    .line 345
    const/4 v8, -0x1

    .line 346
    add-int/lit8 v21, v21, -0x1

    .line 347
    .line 348
    move/from16 v10, v23

    .line 349
    .line 350
    move/from16 v12, v25

    .line 351
    .line 352
    move/from16 v8, v26

    .line 353
    .line 354
    move/from16 v9, v32

    .line 355
    .line 356
    move/from16 v14, v33

    .line 357
    .line 358
    move-object/from16 v23, v5

    .line 359
    .line 360
    move/from16 v5, v27

    .line 361
    .line 362
    :goto_7
    if-lt v10, v8, :cond_19

    .line 363
    .line 364
    move-object/from16 v25, v13

    .line 365
    .line 366
    and-int v13, v24, v28

    .line 367
    .line 368
    shr-int v24, v24, v8

    .line 369
    .line 370
    sub-int/2addr v10, v8

    .line 371
    if-ne v13, v11, :cond_12

    .line 372
    .line 373
    move/from16 v12, v16

    .line 374
    .line 375
    move/from16 v28, v17

    .line 376
    .line 377
    move-object/from16 v13, v25

    .line 378
    .line 379
    move/from16 v8, v31

    .line 380
    .line 381
    const/4 v14, -0x1

    .line 382
    goto :goto_7

    .line 383
    :cond_12
    if-ne v13, v15, :cond_13

    .line 384
    .line 385
    move/from16 v27, v5

    .line 386
    .line 387
    move-object/from16 v13, v25

    .line 388
    .line 389
    const/16 v5, 0x1000

    .line 390
    .line 391
    goto/16 :goto_b

    .line 392
    .line 393
    :cond_13
    move/from16 v26, v10

    .line 394
    .line 395
    const/4 v10, -0x1

    .line 396
    if-ne v14, v10, :cond_14

    .line 397
    .line 398
    aget-byte v5, v6, v13

    .line 399
    .line 400
    aput-byte v5, v3, v20

    .line 401
    .line 402
    add-int/lit8 v20, v20, 0x1

    .line 403
    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    move/from16 v25, v13

    .line 407
    .line 408
    const/16 v5, 0x1000

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_14
    if-lt v13, v12, :cond_15

    .line 412
    .line 413
    int-to-byte v5, v5

    .line 414
    aput-byte v5, v7, v29

    .line 415
    .line 416
    add-int/lit8 v29, v29, 0x1

    .line 417
    .line 418
    move v5, v14

    .line 419
    goto :goto_8

    .line 420
    :cond_15
    move v5, v13

    .line 421
    :goto_8
    if-lt v5, v11, :cond_16

    .line 422
    .line 423
    aget-byte v10, v6, v5

    .line 424
    .line 425
    aput-byte v10, v7, v29

    .line 426
    .line 427
    add-int/lit8 v29, v29, 0x1

    .line 428
    .line 429
    aget-short v5, v4, v5

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_16
    aget-byte v5, v6, v5

    .line 433
    .line 434
    and-int/lit16 v5, v5, 0xff

    .line 435
    .line 436
    int-to-byte v10, v5

    .line 437
    aput-byte v10, v3, v20

    .line 438
    .line 439
    :goto_9
    const/16 v19, 0x1

    .line 440
    .line 441
    add-int/lit8 v20, v20, 0x1

    .line 442
    .line 443
    add-int/lit8 v9, v9, 0x1

    .line 444
    .line 445
    if-lez v29, :cond_17

    .line 446
    .line 447
    add-int/lit8 v29, v29, -0x1

    .line 448
    .line 449
    aget-byte v25, v7, v29

    .line 450
    .line 451
    aput-byte v25, v3, v20

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_17
    move/from16 v25, v5

    .line 455
    .line 456
    const/16 v5, 0x1000

    .line 457
    .line 458
    if-ge v12, v5, :cond_18

    .line 459
    .line 460
    int-to-short v14, v14

    .line 461
    aput-short v14, v4, v12

    .line 462
    .line 463
    aput-byte v10, v6, v12

    .line 464
    .line 465
    add-int/lit8 v12, v12, 0x1

    .line 466
    .line 467
    and-int v10, v12, v28

    .line 468
    .line 469
    if-nez v10, :cond_18

    .line 470
    .line 471
    if-ge v12, v5, :cond_18

    .line 472
    .line 473
    add-int/lit8 v8, v8, 0x1

    .line 474
    .line 475
    add-int v28, v28, v12

    .line 476
    .line 477
    :cond_18
    :goto_a
    move v14, v13

    .line 478
    move/from16 v5, v25

    .line 479
    .line 480
    move/from16 v10, v26

    .line 481
    .line 482
    move-object v13, v0

    .line 483
    goto :goto_7

    .line 484
    :cond_19
    move/from16 v27, v5

    .line 485
    .line 486
    const/16 v5, 0x1000

    .line 487
    .line 488
    move-object v13, v0

    .line 489
    :goto_b
    move/from16 v26, v8

    .line 490
    .line 491
    move/from16 v25, v12

    .line 492
    .line 493
    move-object/from16 v5, v23

    .line 494
    .line 495
    move/from16 v8, v31

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    move/from16 v23, v10

    .line 499
    .line 500
    move-object/from16 v10, v34

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_1a
    move-object/from16 v34, v10

    .line 505
    .line 506
    move v10, v12

    .line 507
    move/from16 v12, v20

    .line 508
    .line 509
    :goto_c
    invoke-static {v3, v12, v2, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 510
    .line 511
    .line 512
    iget-boolean v2, v1, Lp3/b;->e:Z

    .line 513
    .line 514
    if-nez v2, :cond_25

    .line 515
    .line 516
    iget v2, v0, Lp3/e;->p:I

    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    if-eq v2, v3, :cond_1b

    .line 520
    .line 521
    goto/16 :goto_12

    .line 522
    .line 523
    :cond_1b
    iget-object v2, v0, Lp3/e;->j:[I

    .line 524
    .line 525
    iget v3, v1, Lp3/b;->d:I

    .line 526
    .line 527
    iget v4, v1, Lp3/b;->b:I

    .line 528
    .line 529
    iget v5, v1, Lp3/b;->c:I

    .line 530
    .line 531
    iget v6, v1, Lp3/b;->a:I

    .line 532
    .line 533
    iget v7, v0, Lp3/e;->k:I

    .line 534
    .line 535
    if-nez v7, :cond_1c

    .line 536
    .line 537
    const/4 v7, 0x1

    .line 538
    goto :goto_d

    .line 539
    :cond_1c
    move v7, v10

    .line 540
    :goto_d
    iget v8, v0, Lp3/e;->r:I

    .line 541
    .line 542
    iget-object v9, v0, Lp3/e;->i:[B

    .line 543
    .line 544
    iget-object v11, v0, Lp3/e;->a:[I

    .line 545
    .line 546
    move v13, v10

    .line 547
    const/4 v12, -0x1

    .line 548
    :goto_e
    if-ge v13, v3, :cond_21

    .line 549
    .line 550
    add-int v14, v13, v4

    .line 551
    .line 552
    mul-int/2addr v14, v8

    .line 553
    add-int v15, v14, v6

    .line 554
    .line 555
    add-int v10, v15, v5

    .line 556
    .line 557
    add-int/2addr v14, v8

    .line 558
    if-ge v14, v10, :cond_1d

    .line 559
    .line 560
    move v10, v14

    .line 561
    :cond_1d
    iget v14, v1, Lp3/b;->c:I

    .line 562
    .line 563
    mul-int/2addr v14, v13

    .line 564
    :goto_f
    if-ge v15, v10, :cond_20

    .line 565
    .line 566
    move/from16 v16, v3

    .line 567
    .line 568
    aget-byte v3, v9, v14

    .line 569
    .line 570
    move/from16 v17, v4

    .line 571
    .line 572
    and-int/lit16 v4, v3, 0xff

    .line 573
    .line 574
    if-eq v4, v12, :cond_1f

    .line 575
    .line 576
    aget v4, v11, v4

    .line 577
    .line 578
    if-eqz v4, :cond_1e

    .line 579
    .line 580
    aput v4, v2, v15

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_1e
    move v12, v3

    .line 584
    :cond_1f
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 585
    .line 586
    add-int/lit8 v15, v15, 0x1

    .line 587
    .line 588
    move/from16 v3, v16

    .line 589
    .line 590
    move/from16 v4, v17

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_20
    move/from16 v16, v3

    .line 594
    .line 595
    move/from16 v17, v4

    .line 596
    .line 597
    add-int/lit8 v13, v13, 0x1

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    goto :goto_e

    .line 601
    :cond_21
    iget-object v2, v0, Lp3/e;->s:Ljava/lang/Boolean;

    .line 602
    .line 603
    if-eqz v2, :cond_22

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_23

    .line 610
    .line 611
    :cond_22
    iget-object v2, v0, Lp3/e;->s:Ljava/lang/Boolean;

    .line 612
    .line 613
    if-nez v2, :cond_24

    .line 614
    .line 615
    if-eqz v7, :cond_24

    .line 616
    .line 617
    const/4 v2, -0x1

    .line 618
    if-eq v12, v2, :cond_24

    .line 619
    .line 620
    :cond_23
    const/4 v12, 0x1

    .line 621
    goto :goto_11

    .line 622
    :cond_24
    const/4 v12, 0x0

    .line 623
    :goto_11
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iput-object v2, v0, Lp3/e;->s:Ljava/lang/Boolean;

    .line 628
    .line 629
    goto/16 :goto_22

    .line 630
    .line 631
    :cond_25
    :goto_12
    iget-object v2, v0, Lp3/e;->j:[I

    .line 632
    .line 633
    iget v3, v1, Lp3/b;->d:I

    .line 634
    .line 635
    iget v4, v0, Lp3/e;->p:I

    .line 636
    .line 637
    div-int/2addr v3, v4

    .line 638
    iget v5, v1, Lp3/b;->b:I

    .line 639
    .line 640
    div-int/2addr v5, v4

    .line 641
    iget v6, v1, Lp3/b;->c:I

    .line 642
    .line 643
    div-int/2addr v6, v4

    .line 644
    iget v7, v1, Lp3/b;->a:I

    .line 645
    .line 646
    div-int/2addr v7, v4

    .line 647
    iget v8, v0, Lp3/e;->k:I

    .line 648
    .line 649
    if-nez v8, :cond_26

    .line 650
    .line 651
    const/4 v10, 0x1

    .line 652
    goto :goto_13

    .line 653
    :cond_26
    const/4 v10, 0x0

    .line 654
    :goto_13
    iget v8, v0, Lp3/e;->r:I

    .line 655
    .line 656
    iget v9, v0, Lp3/e;->q:I

    .line 657
    .line 658
    iget-object v11, v0, Lp3/e;->i:[B

    .line 659
    .line 660
    iget-object v12, v0, Lp3/e;->a:[I

    .line 661
    .line 662
    iget-object v13, v0, Lp3/e;->s:Ljava/lang/Boolean;

    .line 663
    .line 664
    move-object v14, v13

    .line 665
    move/from16 v17, v30

    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v15, 0x0

    .line 669
    const/16 v16, 0x1

    .line 670
    .line 671
    :goto_14
    if-ge v13, v3, :cond_3b

    .line 672
    .line 673
    move-object/from16 p2, v14

    .line 674
    .line 675
    iget-boolean v14, v1, Lp3/b;->e:Z

    .line 676
    .line 677
    if-eqz v14, :cond_2b

    .line 678
    .line 679
    if-lt v15, v3, :cond_2a

    .line 680
    .line 681
    add-int/lit8 v14, v16, 0x1

    .line 682
    .line 683
    move/from16 v18, v3

    .line 684
    .line 685
    const/4 v3, 0x2

    .line 686
    if-eq v14, v3, :cond_29

    .line 687
    .line 688
    const/4 v3, 0x3

    .line 689
    if-eq v14, v3, :cond_28

    .line 690
    .line 691
    const/4 v3, 0x4

    .line 692
    if-eq v14, v3, :cond_27

    .line 693
    .line 694
    goto :goto_15

    .line 695
    :cond_27
    move/from16 v16, v14

    .line 696
    .line 697
    const/4 v15, 0x1

    .line 698
    const/16 v17, 0x2

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_28
    const/4 v3, 0x4

    .line 702
    move/from16 v17, v3

    .line 703
    .line 704
    move/from16 v16, v14

    .line 705
    .line 706
    const/4 v15, 0x2

    .line 707
    goto :goto_16

    .line 708
    :cond_29
    const/4 v3, 0x4

    .line 709
    move v15, v3

    .line 710
    :goto_15
    move/from16 v16, v14

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_2a
    move/from16 v18, v3

    .line 714
    .line 715
    :goto_16
    add-int v3, v15, v17

    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_2b
    move/from16 v18, v3

    .line 719
    .line 720
    move v3, v15

    .line 721
    move v15, v13

    .line 722
    :goto_17
    add-int/2addr v15, v5

    .line 723
    const/4 v14, 0x1

    .line 724
    if-ne v4, v14, :cond_2c

    .line 725
    .line 726
    const/4 v14, 0x1

    .line 727
    goto :goto_18

    .line 728
    :cond_2c
    const/4 v14, 0x0

    .line 729
    :goto_18
    if-ge v15, v9, :cond_3a

    .line 730
    .line 731
    mul-int/2addr v15, v8

    .line 732
    add-int v20, v15, v7

    .line 733
    .line 734
    move/from16 v21, v3

    .line 735
    .line 736
    add-int v3, v20, v6

    .line 737
    .line 738
    add-int/2addr v15, v8

    .line 739
    if-ge v15, v3, :cond_2d

    .line 740
    .line 741
    move v3, v15

    .line 742
    :cond_2d
    mul-int v15, v13, v4

    .line 743
    .line 744
    move/from16 v22, v5

    .line 745
    .line 746
    iget v5, v1, Lp3/b;->c:I

    .line 747
    .line 748
    mul-int/2addr v15, v5

    .line 749
    if-eqz v14, :cond_30

    .line 750
    .line 751
    move-object/from16 v14, p2

    .line 752
    .line 753
    move/from16 v5, v20

    .line 754
    .line 755
    :goto_19
    move/from16 v23, v6

    .line 756
    .line 757
    if-ge v5, v3, :cond_39

    .line 758
    .line 759
    aget-byte v6, v11, v15

    .line 760
    .line 761
    and-int/lit16 v6, v6, 0xff

    .line 762
    .line 763
    aget v6, v12, v6

    .line 764
    .line 765
    if-eqz v6, :cond_2e

    .line 766
    .line 767
    aput v6, v2, v5

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :cond_2e
    if-eqz v10, :cond_2f

    .line 771
    .line 772
    if-nez v14, :cond_2f

    .line 773
    .line 774
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 775
    .line 776
    move-object v14, v6

    .line 777
    :cond_2f
    :goto_1a
    add-int/2addr v15, v4

    .line 778
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    move/from16 v6, v23

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_30
    move/from16 v23, v6

    .line 784
    .line 785
    sub-int v5, v3, v20

    .line 786
    .line 787
    mul-int/2addr v5, v4

    .line 788
    add-int/2addr v5, v15

    .line 789
    move-object/from16 v14, p2

    .line 790
    .line 791
    move/from16 v6, v20

    .line 792
    .line 793
    :goto_1b
    if-ge v6, v3, :cond_39

    .line 794
    .line 795
    move/from16 v20, v3

    .line 796
    .line 797
    iget v3, v1, Lp3/b;->c:I

    .line 798
    .line 799
    move/from16 v29, v7

    .line 800
    .line 801
    move/from16 v31, v8

    .line 802
    .line 803
    move v7, v15

    .line 804
    const/16 v24, 0x0

    .line 805
    .line 806
    const/16 v25, 0x0

    .line 807
    .line 808
    const/16 v26, 0x0

    .line 809
    .line 810
    const/16 v27, 0x0

    .line 811
    .line 812
    const/16 v28, 0x0

    .line 813
    .line 814
    :goto_1c
    iget v8, v0, Lp3/e;->p:I

    .line 815
    .line 816
    add-int/2addr v8, v15

    .line 817
    if-ge v7, v8, :cond_32

    .line 818
    .line 819
    iget-object v8, v0, Lp3/e;->i:[B

    .line 820
    .line 821
    move/from16 v32, v9

    .line 822
    .line 823
    array-length v9, v8

    .line 824
    if-ge v7, v9, :cond_33

    .line 825
    .line 826
    if-ge v7, v5, :cond_33

    .line 827
    .line 828
    aget-byte v8, v8, v7

    .line 829
    .line 830
    and-int/lit16 v8, v8, 0xff

    .line 831
    .line 832
    iget-object v9, v0, Lp3/e;->a:[I

    .line 833
    .line 834
    aget v8, v9, v8

    .line 835
    .line 836
    if-eqz v8, :cond_31

    .line 837
    .line 838
    shr-int/lit8 v9, v8, 0x18

    .line 839
    .line 840
    and-int/lit16 v9, v9, 0xff

    .line 841
    .line 842
    add-int v24, v24, v9

    .line 843
    .line 844
    shr-int/lit8 v9, v8, 0x10

    .line 845
    .line 846
    and-int/lit16 v9, v9, 0xff

    .line 847
    .line 848
    add-int v25, v25, v9

    .line 849
    .line 850
    shr-int/lit8 v9, v8, 0x8

    .line 851
    .line 852
    and-int/lit16 v9, v9, 0xff

    .line 853
    .line 854
    add-int v26, v26, v9

    .line 855
    .line 856
    and-int/lit16 v8, v8, 0xff

    .line 857
    .line 858
    add-int v27, v27, v8

    .line 859
    .line 860
    add-int/lit8 v28, v28, 0x1

    .line 861
    .line 862
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 863
    .line 864
    move/from16 v9, v32

    .line 865
    .line 866
    goto :goto_1c

    .line 867
    :cond_32
    move/from16 v32, v9

    .line 868
    .line 869
    :cond_33
    add-int/2addr v3, v15

    .line 870
    move v7, v3

    .line 871
    :goto_1d
    iget v8, v0, Lp3/e;->p:I

    .line 872
    .line 873
    add-int/2addr v8, v3

    .line 874
    if-ge v7, v8, :cond_35

    .line 875
    .line 876
    iget-object v8, v0, Lp3/e;->i:[B

    .line 877
    .line 878
    array-length v9, v8

    .line 879
    if-ge v7, v9, :cond_35

    .line 880
    .line 881
    if-ge v7, v5, :cond_35

    .line 882
    .line 883
    aget-byte v8, v8, v7

    .line 884
    .line 885
    and-int/lit16 v8, v8, 0xff

    .line 886
    .line 887
    iget-object v9, v0, Lp3/e;->a:[I

    .line 888
    .line 889
    aget v8, v9, v8

    .line 890
    .line 891
    if-eqz v8, :cond_34

    .line 892
    .line 893
    shr-int/lit8 v9, v8, 0x18

    .line 894
    .line 895
    and-int/lit16 v9, v9, 0xff

    .line 896
    .line 897
    add-int v24, v24, v9

    .line 898
    .line 899
    shr-int/lit8 v9, v8, 0x10

    .line 900
    .line 901
    and-int/lit16 v9, v9, 0xff

    .line 902
    .line 903
    add-int v25, v25, v9

    .line 904
    .line 905
    shr-int/lit8 v9, v8, 0x8

    .line 906
    .line 907
    and-int/lit16 v9, v9, 0xff

    .line 908
    .line 909
    add-int v26, v26, v9

    .line 910
    .line 911
    and-int/lit16 v8, v8, 0xff

    .line 912
    .line 913
    add-int v27, v27, v8

    .line 914
    .line 915
    add-int/lit8 v28, v28, 0x1

    .line 916
    .line 917
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 918
    .line 919
    goto :goto_1d

    .line 920
    :cond_35
    if-nez v28, :cond_36

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    goto :goto_1e

    .line 924
    :cond_36
    div-int v24, v24, v28

    .line 925
    .line 926
    shl-int/lit8 v3, v24, 0x18

    .line 927
    .line 928
    div-int v25, v25, v28

    .line 929
    .line 930
    shl-int/lit8 v7, v25, 0x10

    .line 931
    .line 932
    or-int/2addr v3, v7

    .line 933
    div-int v26, v26, v28

    .line 934
    .line 935
    shl-int/lit8 v7, v26, 0x8

    .line 936
    .line 937
    or-int/2addr v3, v7

    .line 938
    div-int v27, v27, v28

    .line 939
    .line 940
    or-int v3, v3, v27

    .line 941
    .line 942
    :goto_1e
    if-eqz v3, :cond_37

    .line 943
    .line 944
    aput v3, v2, v6

    .line 945
    .line 946
    goto :goto_1f

    .line 947
    :cond_37
    if-eqz v10, :cond_38

    .line 948
    .line 949
    if-nez v14, :cond_38

    .line 950
    .line 951
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 952
    .line 953
    move-object v14, v3

    .line 954
    :cond_38
    :goto_1f
    add-int/2addr v15, v4

    .line 955
    add-int/lit8 v6, v6, 0x1

    .line 956
    .line 957
    move/from16 v3, v20

    .line 958
    .line 959
    move/from16 v7, v29

    .line 960
    .line 961
    move/from16 v8, v31

    .line 962
    .line 963
    move/from16 v9, v32

    .line 964
    .line 965
    goto/16 :goto_1b

    .line 966
    .line 967
    :cond_39
    move/from16 v29, v7

    .line 968
    .line 969
    move/from16 v31, v8

    .line 970
    .line 971
    move/from16 v32, v9

    .line 972
    .line 973
    goto :goto_20

    .line 974
    :cond_3a
    move/from16 v21, v3

    .line 975
    .line 976
    move/from16 v22, v5

    .line 977
    .line 978
    move/from16 v23, v6

    .line 979
    .line 980
    move/from16 v29, v7

    .line 981
    .line 982
    move/from16 v31, v8

    .line 983
    .line 984
    move/from16 v32, v9

    .line 985
    .line 986
    move-object/from16 v14, p2

    .line 987
    .line 988
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 989
    .line 990
    move/from16 v3, v18

    .line 991
    .line 992
    move/from16 v15, v21

    .line 993
    .line 994
    move/from16 v5, v22

    .line 995
    .line 996
    move/from16 v6, v23

    .line 997
    .line 998
    move/from16 v7, v29

    .line 999
    .line 1000
    move/from16 v8, v31

    .line 1001
    .line 1002
    move/from16 v9, v32

    .line 1003
    .line 1004
    goto/16 :goto_14

    .line 1005
    .line 1006
    :cond_3b
    move-object/from16 p2, v14

    .line 1007
    .line 1008
    iget-object v2, v0, Lp3/e;->s:Ljava/lang/Boolean;

    .line 1009
    .line 1010
    if-nez v2, :cond_3d

    .line 1011
    .line 1012
    if-nez p2, :cond_3c

    .line 1013
    .line 1014
    const/4 v12, 0x0

    .line 1015
    goto :goto_21

    .line 1016
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v12

    .line 1020
    :goto_21
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    iput-object v2, v0, Lp3/e;->s:Ljava/lang/Boolean;

    .line 1025
    .line 1026
    :cond_3d
    :goto_22
    iget-boolean v2, v0, Lp3/e;->n:Z

    .line 1027
    .line 1028
    if-eqz v2, :cond_40

    .line 1029
    .line 1030
    iget v1, v1, Lp3/b;->g:I

    .line 1031
    .line 1032
    if-eqz v1, :cond_3e

    .line 1033
    .line 1034
    const/4 v2, 0x1

    .line 1035
    if-ne v1, v2, :cond_40

    .line 1036
    .line 1037
    :cond_3e
    iget-object v1, v0, Lp3/e;->m:Landroid/graphics/Bitmap;

    .line 1038
    .line 1039
    if-nez v1, :cond_3f

    .line 1040
    .line 1041
    invoke-virtual/range {p0 .. p0}, Lp3/e;->h()Landroid/graphics/Bitmap;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iput-object v1, v0, Lp3/e;->m:Landroid/graphics/Bitmap;

    .line 1046
    .line 1047
    :cond_3f
    iget-object v1, v0, Lp3/e;->m:Landroid/graphics/Bitmap;

    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    iget v7, v0, Lp3/e;->r:I

    .line 1051
    .line 1052
    const/4 v5, 0x0

    .line 1053
    const/4 v6, 0x0

    .line 1054
    iget v8, v0, Lp3/e;->q:I

    .line 1055
    .line 1056
    move-object/from16 v2, v34

    .line 1057
    .line 1058
    move v4, v7

    .line 1059
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1060
    .line 1061
    .line 1062
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lp3/e;->h()Landroid/graphics/Bitmap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    const/4 v3, 0x0

    .line 1067
    iget v7, v0, Lp3/e;->r:I

    .line 1068
    .line 1069
    const/4 v5, 0x0

    .line 1070
    const/4 v6, 0x0

    .line 1071
    iget v8, v0, Lp3/e;->q:I

    .line 1072
    .line 1073
    move-object v1, v9

    .line 1074
    move-object/from16 v2, v34

    .line 1075
    .line 1076
    move v4, v7

    .line 1077
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1078
    .line 1079
    .line 1080
    return-object v9
.end method
