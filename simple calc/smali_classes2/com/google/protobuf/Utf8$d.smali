.class public final Lcom/google/protobuf/Utf8$d;
.super Lcom/google/protobuf/Utf8$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static f(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/Utf8;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/protobuf/Utf8;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final a(I[BI)Ljava/lang/String;
    .locals 11

    .line 1
    or-int v0, p1, p3

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    sub-int/2addr v1, p1

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_10

    .line 8
    .line 9
    add-int v0, p1, p3

    .line 10
    .line 11
    new-array p3, p3, [C

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move v1, v7

    .line 15
    :goto_0
    const/4 v8, 0x1

    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    move v3, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v7

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    int-to-char v2, v2

    .line 36
    aput-char v2, p3, v1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    move v6, v1

    .line 41
    :cond_3
    :goto_3
    if-ge p1, v0, :cond_f

    .line 42
    .line 43
    add-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    int-to-long v2, p1

    .line 46
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_4

    .line 51
    .line 52
    move v2, v8

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v2, v7

    .line 55
    :goto_4
    if-eqz v2, :cond_7

    .line 56
    .line 57
    add-int/lit8 v2, v6, 0x1

    .line 58
    .line 59
    int-to-char p1, p1

    .line 60
    aput-char p1, p3, v6

    .line 61
    .line 62
    move p1, v1

    .line 63
    :goto_5
    move v6, v2

    .line 64
    if-ge p1, v0, :cond_3

    .line 65
    .line 66
    int-to-long v1, p1

    .line 67
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_5

    .line 72
    .line 73
    move v2, v8

    .line 74
    goto :goto_6

    .line 75
    :cond_5
    move v2, v7

    .line 76
    :goto_6
    if-nez v2, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    add-int/lit8 v2, v6, 0x1

    .line 82
    .line 83
    int-to-char v1, v1

    .line 84
    aput-char v1, p3, v6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v2, -0x20

    .line 88
    .line 89
    if-ge p1, v2, :cond_8

    .line 90
    .line 91
    move v2, v8

    .line 92
    goto :goto_7

    .line 93
    :cond_8
    move v2, v7

    .line 94
    :goto_7
    if-eqz v2, :cond_a

    .line 95
    .line 96
    if-ge v1, v0, :cond_9

    .line 97
    .line 98
    add-int/lit8 v2, v1, 0x1

    .line 99
    .line 100
    int-to-long v3, v1

    .line 101
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v3, v6, 0x1

    .line 106
    .line 107
    invoke-static {p1, v1, p3, v6}, Lcom/google/protobuf/Utf8$a;->b(BB[CI)V

    .line 108
    .line 109
    .line 110
    move p1, v2

    .line 111
    move v6, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_a
    const/16 v2, -0x10

    .line 119
    .line 120
    if-ge p1, v2, :cond_b

    .line 121
    .line 122
    move v2, v8

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move v2, v7

    .line 125
    :goto_8
    if-eqz v2, :cond_d

    .line 126
    .line 127
    add-int/lit8 v2, v0, -0x1

    .line 128
    .line 129
    if-ge v1, v2, :cond_c

    .line 130
    .line 131
    add-int/lit8 v2, v1, 0x1

    .line 132
    .line 133
    int-to-long v3, v1

    .line 134
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/lit8 v3, v2, 0x1

    .line 139
    .line 140
    int-to-long v4, v2

    .line 141
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/lit8 v4, v6, 0x1

    .line 146
    .line 147
    invoke-static {p1, v1, v2, p3, v6}, Lcom/google/protobuf/Utf8$a;->c(BBB[CI)V

    .line 148
    .line 149
    .line 150
    move p1, v3

    .line 151
    move v6, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_d
    add-int/lit8 v2, v0, -0x2

    .line 159
    .line 160
    if-ge v1, v2, :cond_e

    .line 161
    .line 162
    add-int/lit8 v2, v1, 0x1

    .line 163
    .line 164
    int-to-long v3, v1

    .line 165
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/lit8 v1, v2, 0x1

    .line 170
    .line 171
    int-to-long v4, v2

    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-int/lit8 v9, v1, 0x1

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-int/lit8 v10, v6, 0x1

    .line 184
    .line 185
    move v1, p1

    .line 186
    move v2, v3

    .line 187
    move v3, v4

    .line 188
    move v4, v5

    .line 189
    move-object v5, p3

    .line 190
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v6, v10, 0x1

    .line 194
    .line 195
    move p1, v9

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    throw p1

    .line 203
    :cond_f
    new-instance p1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {p1, p3, v7, v6}, Ljava/lang/String;-><init>([CII)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 210
    .line 211
    array-length p2, p2

    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 229
    .line 230
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    or-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    if-ltz v2, :cond_10

    .line 15
    .line 16
    sget-object v2, Lcom/google/protobuf/h1;->c:Lcom/google/protobuf/h1$e;

    .line 17
    .line 18
    sget-wide v3, Lcom/google/protobuf/h1;->g:J

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/protobuf/h1$e;->j(JLjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    int-to-long v4, v0

    .line 27
    add-long/2addr v2, v4

    .line 28
    int-to-long v4, v1

    .line 29
    add-long/2addr v4, v2

    .line 30
    new-array v0, v1, [C

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move v6, v1

    .line 34
    :goto_0
    cmp-long v7, v2, v4

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    const-wide/16 v13, 0x1

    .line 38
    .line 39
    if-gez v7, :cond_2

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/h1;->h(J)B

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ltz v7, :cond_0

    .line 46
    .line 47
    move v8, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v8, v1

    .line 50
    :goto_1
    if-nez v8, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-long/2addr v2, v13

    .line 54
    add-int/lit8 v8, v6, 0x1

    .line 55
    .line 56
    int-to-char v7, v7

    .line 57
    aput-char v7, v0, v6

    .line 58
    .line 59
    move v6, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    move v11, v6

    .line 62
    :cond_3
    :goto_3
    cmp-long v6, v2, v4

    .line 63
    .line 64
    if-gez v6, :cond_f

    .line 65
    .line 66
    add-long v6, v2, v13

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/h1;->h(J)B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ltz v2, :cond_4

    .line 73
    .line 74
    move v3, v12

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v3, v1

    .line 77
    :goto_4
    if-eqz v3, :cond_7

    .line 78
    .line 79
    add-int/lit8 v3, v11, 0x1

    .line 80
    .line 81
    int-to-char v2, v2

    .line 82
    aput-char v2, v0, v11

    .line 83
    .line 84
    move v11, v3

    .line 85
    move-wide v2, v6

    .line 86
    :goto_5
    cmp-long v6, v2, v4

    .line 87
    .line 88
    if-gez v6, :cond_3

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/google/protobuf/h1;->h(J)B

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ltz v6, :cond_5

    .line 95
    .line 96
    move v7, v12

    .line 97
    goto :goto_6

    .line 98
    :cond_5
    move v7, v1

    .line 99
    :goto_6
    if-nez v7, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    add-long/2addr v2, v13

    .line 103
    add-int/lit8 v7, v11, 0x1

    .line 104
    .line 105
    int-to-char v6, v6

    .line 106
    aput-char v6, v0, v11

    .line 107
    .line 108
    move v11, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/16 v3, -0x20

    .line 111
    .line 112
    if-ge v2, v3, :cond_8

    .line 113
    .line 114
    move v3, v12

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    move v3, v1

    .line 117
    :goto_7
    if-eqz v3, :cond_a

    .line 118
    .line 119
    cmp-long v3, v6, v4

    .line 120
    .line 121
    if-gez v3, :cond_9

    .line 122
    .line 123
    add-long v8, v6, v13

    .line 124
    .line 125
    invoke-static {v6, v7}, Lcom/google/protobuf/h1;->h(J)B

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/lit8 v6, v11, 0x1

    .line 130
    .line 131
    invoke-static {v2, v3, v0, v11}, Lcom/google/protobuf/Utf8$a;->b(BB[CI)V

    .line 132
    .line 133
    .line 134
    move v11, v6

    .line 135
    move-wide v2, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_a
    const/16 v3, -0x10

    .line 143
    .line 144
    if-ge v2, v3, :cond_b

    .line 145
    .line 146
    move v3, v12

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move v3, v1

    .line 149
    :goto_8
    if-eqz v3, :cond_d

    .line 150
    .line 151
    sub-long v8, v4, v13

    .line 152
    .line 153
    cmp-long v3, v6, v8

    .line 154
    .line 155
    if-gez v3, :cond_c

    .line 156
    .line 157
    add-long v8, v6, v13

    .line 158
    .line 159
    invoke-static {v6, v7}, Lcom/google/protobuf/h1;->h(J)B

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-long v6, v8, v13

    .line 164
    .line 165
    invoke-static {v8, v9}, Lcom/google/protobuf/h1;->h(J)B

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    add-int/lit8 v9, v11, 0x1

    .line 170
    .line 171
    invoke-static {v2, v3, v8, v0, v11}, Lcom/google/protobuf/Utf8$a;->c(BBB[CI)V

    .line 172
    .line 173
    .line 174
    move-wide v2, v6

    .line 175
    move v11, v9

    .line 176
    goto :goto_3

    .line 177
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_d
    const-wide/16 v8, 0x2

    .line 183
    .line 184
    sub-long v8, v4, v8

    .line 185
    .line 186
    cmp-long v3, v6, v8

    .line 187
    .line 188
    if-gez v3, :cond_e

    .line 189
    .line 190
    add-long v8, v6, v13

    .line 191
    .line 192
    invoke-static {v6, v7}, Lcom/google/protobuf/h1;->h(J)B

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    add-long v15, v8, v13

    .line 197
    .line 198
    invoke-static {v8, v9}, Lcom/google/protobuf/h1;->h(J)B

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    add-long v17, v15, v13

    .line 203
    .line 204
    invoke-static/range {v15 .. v16}, Lcom/google/protobuf/h1;->h(J)B

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    add-int/lit8 v3, v11, 0x1

    .line 209
    .line 210
    move v6, v2

    .line 211
    move-object v10, v0

    .line 212
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v11, v3, 0x1

    .line 216
    .line 217
    move-wide/from16 v2, v17

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_f
    new-instance v2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v2, v0, v1, v11}, Ljava/lang/String;-><init>([CII)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_10
    move-object/from16 v5, p1

    .line 233
    .line 234
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 257
    .line 258
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2
.end method

.method public final d(Ljava/lang/CharSequence;[BII)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_c

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide v4, v11

    .line 71
    move-wide v12, v14

    .line 72
    move v11, v3

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    const/16 v14, 0x800

    .line 76
    .line 77
    if-ge v13, v14, :cond_3

    .line 78
    .line 79
    const-wide/16 v14, 0x2

    .line 80
    .line 81
    sub-long v14, v6, v14

    .line 82
    .line 83
    cmp-long v14, v4, v14

    .line 84
    .line 85
    if-gtz v14, :cond_3

    .line 86
    .line 87
    add-long v14, v4, v11

    .line 88
    .line 89
    ushr-int/lit8 v3, v13, 0x6

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0x3c0

    .line 92
    .line 93
    int-to-byte v3, v3

    .line 94
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 95
    .line 96
    .line 97
    add-long v3, v14, v11

    .line 98
    .line 99
    and-int/lit8 v5, v13, 0x3f

    .line 100
    .line 101
    const/16 v13, 0x80

    .line 102
    .line 103
    or-int/2addr v5, v13

    .line 104
    int-to-byte v5, v5

    .line 105
    invoke-static {v1, v14, v15, v5}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 106
    .line 107
    .line 108
    move-wide/from16 v19, v11

    .line 109
    .line 110
    const/16 v11, 0x80

    .line 111
    .line 112
    move-wide v12, v3

    .line 113
    move-wide/from16 v4, v19

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    const v3, 0xdfff

    .line 118
    .line 119
    .line 120
    const v14, 0xd800

    .line 121
    .line 122
    .line 123
    if-lt v13, v14, :cond_4

    .line 124
    .line 125
    if-ge v3, v13, :cond_5

    .line 126
    .line 127
    :cond_4
    const-wide/16 v15, 0x3

    .line 128
    .line 129
    sub-long v15, v6, v15

    .line 130
    .line 131
    cmp-long v15, v4, v15

    .line 132
    .line 133
    if-gtz v15, :cond_5

    .line 134
    .line 135
    add-long v14, v4, v11

    .line 136
    .line 137
    ushr-int/lit8 v3, v13, 0xc

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x1e0

    .line 140
    .line 141
    int-to-byte v3, v3

    .line 142
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 143
    .line 144
    .line 145
    add-long v3, v14, v11

    .line 146
    .line 147
    ushr-int/lit8 v5, v13, 0x6

    .line 148
    .line 149
    and-int/lit8 v5, v5, 0x3f

    .line 150
    .line 151
    const/16 v11, 0x80

    .line 152
    .line 153
    or-int/2addr v5, v11

    .line 154
    int-to-byte v5, v5

    .line 155
    invoke-static {v1, v14, v15, v5}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v14, 0x1

    .line 159
    .line 160
    add-long v17, v3, v14

    .line 161
    .line 162
    and-int/lit8 v5, v13, 0x3f

    .line 163
    .line 164
    or-int/2addr v5, v11

    .line 165
    int-to-byte v5, v5

    .line 166
    invoke-static {v1, v3, v4, v5}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 167
    .line 168
    .line 169
    move-wide/from16 v12, v17

    .line 170
    .line 171
    const-wide/16 v4, 0x1

    .line 172
    .line 173
    const/16 v11, 0x80

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-wide/16 v11, 0x4

    .line 177
    .line 178
    sub-long v11, v6, v11

    .line 179
    .line 180
    cmp-long v11, v4, v11

    .line 181
    .line 182
    if-gtz v11, :cond_8

    .line 183
    .line 184
    add-int/lit8 v3, v2, 0x1

    .line 185
    .line 186
    if-eq v3, v8, :cond_7

    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_6

    .line 197
    .line 198
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-wide/16 v11, 0x1

    .line 203
    .line 204
    add-long v13, v4, v11

    .line 205
    .line 206
    ushr-int/lit8 v15, v2, 0x12

    .line 207
    .line 208
    or-int/lit16 v15, v15, 0xf0

    .line 209
    .line 210
    int-to-byte v15, v15

    .line 211
    invoke-static {v1, v4, v5, v15}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 212
    .line 213
    .line 214
    add-long v4, v13, v11

    .line 215
    .line 216
    ushr-int/lit8 v15, v2, 0xc

    .line 217
    .line 218
    and-int/lit8 v15, v15, 0x3f

    .line 219
    .line 220
    const/16 v11, 0x80

    .line 221
    .line 222
    or-int/lit16 v12, v15, 0x80

    .line 223
    .line 224
    int-to-byte v12, v12

    .line 225
    invoke-static {v1, v13, v14, v12}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v12, 0x1

    .line 229
    .line 230
    add-long v14, v4, v12

    .line 231
    .line 232
    ushr-int/lit8 v16, v2, 0x6

    .line 233
    .line 234
    and-int/lit8 v12, v16, 0x3f

    .line 235
    .line 236
    or-int/2addr v12, v11

    .line 237
    int-to-byte v12, v12

    .line 238
    invoke-static {v1, v4, v5, v12}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v4, 0x1

    .line 242
    .line 243
    add-long v12, v14, v4

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0x3f

    .line 246
    .line 247
    or-int/2addr v2, v11

    .line 248
    int-to-byte v2, v2

    .line 249
    invoke-static {v1, v14, v15, v2}, Lcom/google/protobuf/h1;->s([BJB)V

    .line 250
    .line 251
    .line 252
    move v2, v3

    .line 253
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    move v3, v11

    .line 256
    move-wide/from16 v19, v4

    .line 257
    .line 258
    move-wide v4, v12

    .line 259
    move-wide/from16 v11, v19

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_6
    move v2, v3

    .line 264
    :cond_7
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 265
    .line 266
    add-int/lit8 v2, v2, -0x1

    .line 267
    .line 268
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_8
    if-gt v14, v13, :cond_a

    .line 273
    .line 274
    if-gt v13, v3, :cond_a

    .line 275
    .line 276
    add-int/lit8 v1, v2, 0x1

    .line 277
    .line 278
    if-eq v1, v8, :cond_9

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    :cond_9
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 291
    .line 292
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_b
    long-to-int v0, v4

    .line 321
    return v0

    .line 322
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 323
    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v8, v8, -0x1

    .line 330
    .line 331
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    add-int v0, v2, v3

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1
.end method

.method public final e([BII)I
    .locals 9

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p3

    .line 5
    or-int/2addr v0, v1

    .line 6
    if-ltz v0, :cond_10

    .line 7
    .line 8
    int-to-long v0, p2

    .line 9
    int-to-long p2, p3

    .line 10
    sub-long/2addr p2, v0

    .line 11
    long-to-int p2, p2

    .line 12
    const/4 p3, 0x0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    if-ge p2, v2, :cond_0

    .line 18
    .line 19
    move v2, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v2, p3

    .line 22
    move-wide v5, v0

    .line 23
    :goto_0
    if-ge v2, p2, :cond_2

    .line 24
    .line 25
    add-long v7, v5, v3

    .line 26
    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    move-wide v5, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v2, p2

    .line 39
    :goto_1
    sub-int/2addr p2, v2

    .line 40
    int-to-long v5, v2

    .line 41
    add-long/2addr v0, v5

    .line 42
    :cond_3
    :goto_2
    move v2, p3

    .line 43
    :goto_3
    if-lez p2, :cond_5

    .line 44
    .line 45
    add-long v5, v0, v3

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ltz v2, :cond_4

    .line 52
    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    move-wide v0, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-wide v0, v5

    .line 58
    :cond_5
    if-nez p2, :cond_6

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    const/16 v5, -0x20

    .line 65
    .line 66
    const/16 v6, -0x41

    .line 67
    .line 68
    if-ge v2, v5, :cond_9

    .line 69
    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    move p3, v2

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_7
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    const/16 v5, -0x3e

    .line 78
    .line 79
    if-lt v2, v5, :cond_f

    .line 80
    .line 81
    add-long v7, v0, v3

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v6, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    move-wide v0, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    const/16 v7, -0x10

    .line 93
    .line 94
    if-ge v2, v7, :cond_d

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-ge p2, v7, :cond_a

    .line 98
    .line 99
    invoke-static {v0, v1, p1, v2, p2}, Lcom/google/protobuf/Utf8$d;->f(J[BII)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    goto :goto_5

    .line 104
    :cond_a
    add-int/lit8 p2, p2, -0x2

    .line 105
    .line 106
    add-long v7, v0, v3

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gt v0, v6, :cond_f

    .line 113
    .line 114
    const/16 v1, -0x60

    .line 115
    .line 116
    if-ne v2, v5, :cond_b

    .line 117
    .line 118
    if-lt v0, v1, :cond_f

    .line 119
    .line 120
    :cond_b
    const/16 v5, -0x13

    .line 121
    .line 122
    if-ne v2, v5, :cond_c

    .line 123
    .line 124
    if-ge v0, v1, :cond_f

    .line 125
    .line 126
    :cond_c
    add-long v0, v7, v3

    .line 127
    .line 128
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-le v2, v6, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_d
    const/4 v5, 0x3

    .line 136
    if-ge p2, v5, :cond_e

    .line 137
    .line 138
    invoke-static {v0, v1, p1, v2, p2}, Lcom/google/protobuf/Utf8$d;->f(J[BII)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    goto :goto_5

    .line 143
    :cond_e
    add-int/lit8 p2, p2, -0x3

    .line 144
    .line 145
    add-long v7, v0, v3

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-gt v0, v6, :cond_f

    .line 152
    .line 153
    shl-int/lit8 v1, v2, 0x1c

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x70

    .line 156
    .line 157
    add-int/2addr v0, v1

    .line 158
    shr-int/lit8 v0, v0, 0x1e

    .line 159
    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    add-long v0, v7, v3

    .line 163
    .line 164
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-gt v2, v6, :cond_f

    .line 169
    .line 170
    add-long v7, v0, v3

    .line 171
    .line 172
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->i([BJ)B

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-le v0, v6, :cond_8

    .line 177
    .line 178
    :cond_f
    :goto_4
    const/4 p3, -0x1

    .line 179
    :goto_5
    return p3

    .line 180
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 181
    .line 182
    array-length p1, p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "Array length=%d, index=%d, limit=%d"

    .line 200
    .line 201
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method
