.class public final La9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La9/c;

.field public static final b:Lokio/ByteString;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, La9/c;

    .line 2
    .line 3
    invoke-direct {v0}, La9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La9/c;->a:La9/c;

    .line 7
    .line 8
    sget-object v0, Lokio/ByteString;->o:Lokio/ByteString;

    .line 9
    .line 10
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 11
    .line 12
    invoke-static {v0}, Lokio/ByteString$a;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, La9/c;->b:Lokio/ByteString;

    .line 17
    .line 18
    const-string v1, "DATA"

    .line 19
    .line 20
    const-string v2, "HEADERS"

    .line 21
    .line 22
    const-string v3, "PRIORITY"

    .line 23
    .line 24
    const-string v4, "RST_STREAM"

    .line 25
    .line 26
    const-string v5, "SETTINGS"

    .line 27
    .line 28
    const-string v6, "PUSH_PROMISE"

    .line 29
    .line 30
    const-string v7, "PING"

    .line 31
    .line 32
    const-string v8, "GOAWAY"

    .line 33
    .line 34
    const-string v9, "WINDOW_UPDATE"

    .line 35
    .line 36
    const-string v10, "CONTINUATION"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, La9/c;->c:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, La9/c;->d:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    const/16 v4, 0x20

    .line 57
    .line 58
    if-ge v3, v0, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "toBinaryString(it)"

    .line 65
    .line 66
    invoke-static {v5, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "%8s"

    .line 74
    .line 75
    invoke-static {v6, v5}, Lu8/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v6, 0x30

    .line 80
    .line 81
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "replace(...)"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aput-object v4, v1, v3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sput-object v1, La9/c;->e:[Ljava/lang/String;

    .line 96
    .line 97
    sget-object v0, La9/c;->d:[Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    const-string v1, "END_STREAM"

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    aput-object v1, v0, v3

    .line 107
    .line 108
    filled-new-array {v3}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "PADDED"

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    aput-object v3, v0, v5

    .line 117
    .line 118
    aget v3, v1, v2

    .line 119
    .line 120
    or-int/lit8 v6, v3, 0x8

    .line 121
    .line 122
    aget-object v3, v0, v3

    .line 123
    .line 124
    const-string v7, "|PADDED"

    .line 125
    .line 126
    invoke-static {v7, v3}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v0, v6

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    const-string v6, "END_HEADERS"

    .line 134
    .line 135
    aput-object v6, v0, v3

    .line 136
    .line 137
    const-string v6, "PRIORITY"

    .line 138
    .line 139
    aput-object v6, v0, v4

    .line 140
    .line 141
    const/16 v6, 0x24

    .line 142
    .line 143
    const-string v8, "END_HEADERS|PRIORITY"

    .line 144
    .line 145
    aput-object v8, v0, v6

    .line 146
    .line 147
    filled-new-array {v3, v4, v6}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move v3, v2

    .line 152
    :goto_1
    const/4 v4, 0x3

    .line 153
    if-ge v3, v4, :cond_1

    .line 154
    .line 155
    aget v4, v0, v3

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    aget v6, v1, v2

    .line 160
    .line 161
    sget-object v8, La9/c;->d:[Ljava/lang/String;

    .line 162
    .line 163
    or-int v9, v6, v4

    .line 164
    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    aget-object v11, v8, v6

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v11, 0x7c

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    aget-object v12, v8, v4

    .line 181
    .line 182
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    aput-object v10, v8, v9

    .line 190
    .line 191
    or-int/2addr v9, v5

    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    aget-object v6, v8, v6

    .line 198
    .line 199
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    aget-object v4, v8, v4

    .line 206
    .line 207
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    aput-object v4, v8, v9

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    sget-object v0, La9/c;->d:[Ljava/lang/String;

    .line 221
    .line 222
    array-length v0, v0

    .line 223
    :goto_2
    if-ge v2, v0, :cond_3

    .line 224
    .line 225
    add-int/lit8 v1, v2, 0x1

    .line 226
    .line 227
    sget-object v3, La9/c;->d:[Ljava/lang/String;

    .line 228
    .line 229
    aget-object v4, v3, v2

    .line 230
    .line 231
    if-nez v4, :cond_2

    .line 232
    .line 233
    sget-object v4, La9/c;->e:[Ljava/lang/String;

    .line 234
    .line 235
    aget-object v4, v4, v2

    .line 236
    .line 237
    aput-object v4, v3, v2

    .line 238
    .line 239
    :cond_2
    move v2, v1

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIIZ)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, La9/c;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p2, v1, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, p2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0x%02x"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lu8/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    sget-object v2, La9/c;->e:[Ljava/lang/String;

    .line 30
    .line 31
    if-eq p2, v1, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p2, v1, :cond_7

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p2, v1, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq p2, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p2, v1, :cond_7

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eq p2, v1, :cond_7

    .line 48
    .line 49
    sget-object v1, La9/c;->d:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    if-ge p3, v3, :cond_2

    .line 53
    .line 54
    aget-object v1, v1, p3

    .line 55
    .line 56
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    aget-object v1, v2, p3

    .line 61
    .line 62
    :goto_1
    const/4 v2, 0x5

    .line 63
    if-ne p2, v2, :cond_3

    .line 64
    .line 65
    and-int/lit8 v2, p3, 0x4

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string p2, "HEADERS"

    .line 70
    .line 71
    const-string p3, "PUSH_PROMISE"

    .line 72
    .line 73
    invoke-static {v1, p2, p3}, Lj8/f;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez p2, :cond_4

    .line 79
    .line 80
    and-int/lit8 p2, p3, 0x20

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    const-string p2, "PRIORITY"

    .line 85
    .line 86
    const-string p3, "COMPRESSED"

    .line 87
    .line 88
    invoke-static {v1, p2, p3}, Lj8/f;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object p2, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p2, 0x1

    .line 96
    if-ne p3, p2, :cond_6

    .line 97
    .line 98
    const-string p2, "ACK"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    aget-object p2, v2, p3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    aget-object p2, v2, p3

    .line 105
    .line 106
    :goto_2
    if-eqz p4, :cond_8

    .line 107
    .line 108
    const-string p3, "<<"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const-string p3, ">>"

    .line 112
    .line 113
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    filled-new-array {p3, p0, p1, v0, p2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 126
    .line 127
    invoke-static {p1, p0}, Lu8/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
