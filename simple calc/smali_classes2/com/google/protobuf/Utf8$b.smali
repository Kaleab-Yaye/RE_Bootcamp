.class public abstract Lcom/google/protobuf/Utf8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public static b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_10

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array p2, p2, [C

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_0
    const/4 v8, 0x1

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    move v3, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v7

    .line 30
    :goto_1
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    int-to-char v2, v2

    .line 38
    aput-char v2, p2, v1

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    move v6, v1

    .line 43
    :cond_3
    :goto_3
    if-ge p1, v0, :cond_f

    .line 44
    .line 45
    add-int/lit8 v1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_4

    .line 52
    .line 53
    move v2, v8

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v2, v7

    .line 56
    :goto_4
    if-eqz v2, :cond_7

    .line 57
    .line 58
    add-int/lit8 v2, v6, 0x1

    .line 59
    .line 60
    int-to-char p1, p1

    .line 61
    aput-char p1, p2, v6

    .line 62
    .line 63
    move p1, v1

    .line 64
    :goto_5
    move v6, v2

    .line 65
    if-ge p1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

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
    aput-char v1, p2, v6

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
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/lit8 v3, v6, 0x1

    .line 105
    .line 106
    invoke-static {p1, v1, p2, v6}, Lcom/google/protobuf/Utf8$a;->b(BB[CI)V

    .line 107
    .line 108
    .line 109
    move p1, v2

    .line 110
    move v6, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_a
    const/16 v2, -0x10

    .line 118
    .line 119
    if-ge p1, v2, :cond_b

    .line 120
    .line 121
    move v2, v8

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move v2, v7

    .line 124
    :goto_8
    if-eqz v2, :cond_d

    .line 125
    .line 126
    add-int/lit8 v2, v0, -0x1

    .line 127
    .line 128
    if-ge v1, v2, :cond_c

    .line 129
    .line 130
    add-int/lit8 v2, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/lit8 v3, v2, 0x1

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/lit8 v4, v6, 0x1

    .line 143
    .line 144
    invoke-static {p1, v1, v2, p2, v6}, Lcom/google/protobuf/Utf8$a;->c(BBB[CI)V

    .line 145
    .line 146
    .line 147
    move p1, v3

    .line 148
    move v6, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :cond_d
    add-int/lit8 v2, v0, -0x2

    .line 156
    .line 157
    if-ge v1, v2, :cond_e

    .line 158
    .line 159
    add-int/lit8 v2, v1, 0x1

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/lit8 v1, v2, 0x1

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/lit8 v9, v1, 0x1

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-int/lit8 v10, v6, 0x1

    .line 178
    .line 179
    move v1, p1

    .line 180
    move v2, v3

    .line 181
    move v3, v4

    .line 182
    move v4, v5

    .line 183
    move-object v5, p2

    .line 184
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v6, v10, 0x1

    .line 188
    .line 189
    move p1, v9

    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {p0, p2, v7, v6}, Ljava/lang/String;-><init>([CII)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 226
    .line 227
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method


# virtual methods
.method public abstract a(I[BI)Ljava/lang/String;
.end method

.method public abstract c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract e([BII)I
.end method
