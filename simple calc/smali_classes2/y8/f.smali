.class public final Ly8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx8/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lx8/c;

.field public final e:Lt8/t;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lx8/e;Ljava/util/List;ILx8/c;Lt8/t;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/e;",
            "Ljava/util/List<",
            "+",
            "Lt8/p;",
            ">;I",
            "Lx8/c;",
            "Lt8/t;",
            "III)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly8/f;->a:Lx8/e;

    .line 20
    .line 21
    iput-object p2, p0, Ly8/f;->b:Ljava/util/List;

    .line 22
    .line 23
    iput p3, p0, Ly8/f;->c:I

    .line 24
    .line 25
    iput-object p4, p0, Ly8/f;->d:Lx8/c;

    .line 26
    .line 27
    iput-object p5, p0, Ly8/f;->e:Lt8/t;

    .line 28
    .line 29
    iput p6, p0, Ly8/f;->f:I

    .line 30
    .line 31
    iput p7, p0, Ly8/f;->g:I

    .line 32
    .line 33
    iput p8, p0, Ly8/f;->h:I

    .line 34
    .line 35
    return-void
.end method

.method public static b(Ly8/f;ILx8/c;Lt8/t;I)Ly8/f;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ly8/f;->c:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Ly8/f;->d:Lx8/c;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Ly8/f;->e:Lt8/t;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    and-int/lit8 p1, p4, 0x8

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p1, p0, Ly8/f;->f:I

    .line 28
    .line 29
    move v6, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v6, p2

    .line 32
    :goto_0
    and-int/lit8 p1, p4, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget p1, p0, Ly8/f;->g:I

    .line 37
    .line 38
    move v7, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v7, p2

    .line 41
    :goto_1
    and-int/lit8 p1, p4, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget p1, p0, Ly8/f;->h:I

    .line 46
    .line 47
    move v8, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    move v8, p2

    .line 50
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, "request"

    .line 54
    .line 55
    invoke-static {v5, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ly8/f;

    .line 59
    .line 60
    iget-object v1, p0, Ly8/f;->a:Lx8/e;

    .line 61
    .line 62
    iget-object v2, p0, Ly8/f;->b:Ljava/util/List;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-direct/range {v0 .. v8}, Ly8/f;-><init>(Lx8/e;Ljava/util/List;ILx8/c;Lt8/t;III)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method


# virtual methods
.method public final a()Lokhttp3/internal/connection/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f;->d:Lx8/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lx8/c;->g:Lokhttp3/internal/connection/a;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final c(Lt8/t;)Lt8/x;
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/f;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    iget v4, p0, Ly8/f;->c:I

    .line 15
    .line 16
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_c

    .line 22
    .line 23
    iget v1, p0, Ly8/f;->i:I

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    iput v1, p0, Ly8/f;->i:I

    .line 27
    .line 28
    const-string v1, " must call proceed() exactly once"

    .line 29
    .line 30
    iget-object v5, p0, Ly8/f;->d:Lx8/c;

    .line 31
    .line 32
    const-string v6, "network interceptor "

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    iget-object v7, v5, Lx8/c;->c:Lx8/d;

    .line 37
    .line 38
    iget-object v8, p1, Lt8/t;->a:Lt8/o;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lx8/d;->b(Lt8/o;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    iget v7, p0, Ly8/f;->i:I

    .line 47
    .line 48
    if-ne v7, v3, :cond_1

    .line 49
    .line 50
    move v7, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v7, v2

    .line 53
    :goto_1
    if-eqz v7, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr v4, v3

    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sub-int/2addr v4, v3

    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " must retain the same host and port"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0x3a

    .line 122
    .line 123
    invoke-static {p0, v7, v8, p1, v9}, Ly8/f;->b(Ly8/f;ILx8/c;Lt8/t;I)Ly8/f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lt8/p;

    .line 132
    .line 133
    invoke-interface {v4, p1}, Lt8/p;->a(Ly8/f;)Lt8/x;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "interceptor "

    .line 138
    .line 139
    if-eqz v8, :cond_b

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v7, v0, :cond_6

    .line 148
    .line 149
    iget p1, p1, Ly8/f;->i:I

    .line 150
    .line 151
    if-ne p1, v3, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move p1, v2

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    move p1, v3

    .line 157
    :goto_4
    if-eqz p1, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_8
    :goto_5
    iget-object p1, v8, Lt8/x;->r:Lt8/y;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    move v2, v3

    .line 190
    :cond_9
    if-eqz v2, :cond_a

    .line 191
    .line 192
    return-object v8

    .line 193
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " returned a response with no body"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, " returned null"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v0, "Check failed."

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method
