.class public final La9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/internal/connection/a;

.field public final b:Ly8/f;

.field public final c:La9/d;

.field public volatile d:La9/p;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, "keep-alive"

    .line 6
    .line 7
    const-string v3, "proxy-connection"

    .line 8
    .line 9
    const-string v4, "te"

    .line 10
    .line 11
    const-string v5, "transfer-encoding"

    .line 12
    .line 13
    const-string v6, "encoding"

    .line 14
    .line 15
    const-string v7, "upgrade"

    .line 16
    .line 17
    const-string v8, ":method"

    .line 18
    .line 19
    const-string v9, ":path"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lu8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, La9/n;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "connection"

    .line 36
    .line 37
    const-string v2, "host"

    .line 38
    .line 39
    const-string v3, "keep-alive"

    .line 40
    .line 41
    const-string v4, "proxy-connection"

    .line 42
    .line 43
    const-string v5, "te"

    .line 44
    .line 45
    const-string v6, "transfer-encoding"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lu8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, La9/n;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lt8/s;Lokhttp3/internal/connection/a;Ly8/f;La9/d;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La9/n;->a:Lokhttp3/internal/connection/a;

    .line 10
    .line 11
    iput-object p3, p0, La9/n;->b:Ly8/f;

    .line 12
    .line 13
    iput-object p4, p0, La9/n;->c:La9/d;

    .line 14
    .line 15
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 16
    .line 17
    iget-object p1, p1, Lt8/s;->C:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, La9/n;->e:Lokhttp3/Protocol;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lt8/t;J)Lf9/v;
    .locals 0

    .line 1
    iget-object p1, p0, La9/n;->d:La9/p;

    .line 2
    .line 3
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La9/p;->f()La9/p$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lt8/x;)J
    .locals 2

    .line 1
    invoke-static {p1}, Ly8/e;->a(Lt8/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lu8/b;->k(Lt8/x;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/n;->d:La9/p;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La9/p;->f()La9/p$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, La9/p$a;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La9/n;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, La9/n;->d:La9/p;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La9/p;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final d(Lt8/x;)Lf9/x;
    .locals 0

    .line 1
    iget-object p1, p0, La9/n;->d:La9/p;

    .line 2
    .line 3
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, La9/p;->i:La9/p$b;

    .line 7
    .line 8
    return-object p1
.end method

.method public final e(Z)Lt8/x$a;
    .locals 10

    .line 1
    iget-object v0, p0, La9/n;->d:La9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, La9/p;->k:La9/p$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lf9/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, La9/p;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, La9/p;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, La9/p;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    iget-object v1, v0, La9/p;->k:La9/p$c;

    .line 28
    .line 29
    invoke-virtual {v1}, La9/p$c;->l()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, La9/p;->g:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v1, v0, La9/p;->g:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "headersQueue.removeFirst()"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lt8/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    iget-object v0, p0, La9/n;->e:Lokhttp3/Protocol;

    .line 57
    .line 58
    const-string v2, "protocol"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lt8/n$a;

    .line 64
    .line 65
    invoke-direct {v2}, Lt8/n$a;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lt8/n;->f:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    div-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v6, v4

    .line 76
    :goto_1
    if-ge v5, v3, :cond_3

    .line 77
    .line 78
    add-int/lit8 v7, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lt8/n;->c(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v1, v5}, Lt8/n;->e(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v9, ":status"

    .line 89
    .line 90
    invoke-static {v8, v9}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    const-string v6, "HTTP/1.1 "

    .line 97
    .line 98
    invoke-static {v5, v6}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Ly8/i$a;->a(Ljava/lang/String;)Ly8/i;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    sget-object v9, La9/n;->h:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2, v8, v5}, Lt8/n$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_2
    move v5, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-eqz v6, :cond_5

    .line 121
    .line 122
    new-instance v1, Lt8/x$a;

    .line 123
    .line 124
    invoke-direct {v1}, Lt8/x$a;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lt8/x$a;->b:Lokhttp3/Protocol;

    .line 128
    .line 129
    iget v0, v6, Ly8/i;->b:I

    .line 130
    .line 131
    iput v0, v1, Lt8/x$a;->c:I

    .line 132
    .line 133
    iget-object v0, v6, Ly8/i;->c:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "message"

    .line 136
    .line 137
    invoke-static {v0, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lt8/x$a;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Lt8/n$a;->c()Lt8/n;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lt8/n;->d()Lt8/n$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, Lt8/x$a;->f:Lt8/n$a;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget p1, v1, Lt8/x$a;->c:I

    .line 155
    .line 156
    const/16 v0, 0x64

    .line 157
    .line 158
    if-ne p1, v0, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object v4, v1

    .line 162
    :goto_3
    return-object v4

    .line 163
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 164
    .line 165
    const-string v0, "Expected \':status\' header not present"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    :try_start_3
    iget-object p1, v0, La9/p;->n:Ljava/io/IOException;

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 176
    .line 177
    iget-object v1, v0, La9/p;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 178
    .line 179
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    throw p1

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    iget-object v1, v0, La9/p;->k:La9/p$c;

    .line 188
    .line 189
    invoke-virtual {v1}, La9/p$c;->l()V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    monitor-exit v0

    .line 195
    throw p1

    .line 196
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v0, "stream wasn\'t created"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final f()Lokhttp3/internal/connection/a;
    .locals 1

    .line 1
    iget-object v0, p0, La9/n;->a:Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/n;->c:La9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La9/d;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lt8/t;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, La9/n;->d:La9/p;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lt8/t;->d:Lt8/w;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v3

    .line 19
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v6, v0, Lt8/t;->c:Lt8/n;

    .line 22
    .line 23
    iget-object v7, v6, Lt8/n;->f:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v7, v7

    .line 26
    div-int/lit8 v7, v7, 0x2

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    add-int/2addr v7, v8

    .line 30
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, La9/a;

    .line 34
    .line 35
    sget-object v9, La9/a;->f:Lokio/ByteString;

    .line 36
    .line 37
    iget-object v10, v0, Lt8/t;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v7, v9, v10}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v7, La9/a;

    .line 46
    .line 47
    sget-object v9, La9/a;->g:Lokio/ByteString;

    .line 48
    .line 49
    const-string v10, "url"

    .line 50
    .line 51
    iget-object v11, v0, Lt8/t;->a:Lt8/o;

    .line 52
    .line 53
    invoke-static {v11, v10}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Lt8/o;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v11}, Lt8/o;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v10, 0x3f

    .line 75
    .line 76
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :cond_2
    invoke-direct {v7, v9, v10}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v7, "Host"

    .line 93
    .line 94
    iget-object v0, v0, Lt8/t;->c:Lt8/n;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lt8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v7, La9/a;

    .line 103
    .line 104
    sget-object v9, La9/a;->i:Lokio/ByteString;

    .line 105
    .line 106
    invoke-direct {v7, v9, v0}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v0, La9/a;

    .line 113
    .line 114
    sget-object v7, La9/a;->h:Lokio/ByteString;

    .line 115
    .line 116
    iget-object v9, v11, Lt8/o;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v0, v7, v9}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, Lt8/n;->f:[Ljava/lang/String;

    .line 125
    .line 126
    array-length v0, v0

    .line 127
    div-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    move v7, v3

    .line 130
    :goto_1
    if-ge v7, v0, :cond_6

    .line 131
    .line 132
    add-int/lit8 v9, v7, 0x1

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lt8/n;->c(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    const-string v12, "US"

    .line 141
    .line 142
    invoke-static {v11, v12}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    .line 150
    .line 151
    invoke-static {v10, v11}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v11, La9/n;->g:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    const-string v11, "te"

    .line 163
    .line 164
    invoke-static {v10, v11}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lt8/n;->e(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v12, "trailers"

    .line 175
    .line 176
    invoke-static {v11, v12}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_5

    .line 181
    .line 182
    :cond_4
    new-instance v11, La9/a;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lt8/n;->e(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v11, v10, v7}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    move v7, v9

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object v6, v1, La9/n;->c:La9/d;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    xor-int/lit8 v0, v2, 0x1

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    iget-object v7, v6, La9/d;->J:La9/q;

    .line 206
    .line 207
    monitor-enter v7

    .line 208
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 209
    :try_start_1
    iget v9, v6, La9/d;->q:I

    .line 210
    .line 211
    const v10, 0x3fffffff    # 1.9999999f

    .line 212
    .line 213
    .line 214
    if-le v9, v10, :cond_7

    .line 215
    .line 216
    sget-object v9, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 217
    .line 218
    invoke-virtual {v6, v9}, La9/d;->r(Lokhttp3/internal/http2/ErrorCode;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-boolean v9, v6, La9/d;->r:Z

    .line 222
    .line 223
    if-nez v9, :cond_12

    .line 224
    .line 225
    iget v9, v6, La9/d;->q:I

    .line 226
    .line 227
    add-int/lit8 v10, v9, 0x2

    .line 228
    .line 229
    iput v10, v6, La9/d;->q:I

    .line 230
    .line 231
    new-instance v10, La9/p;

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object v12, v10

    .line 236
    move v13, v9

    .line 237
    move-object v14, v6

    .line 238
    move v15, v0

    .line 239
    invoke-direct/range {v12 .. v17}, La9/p;-><init>(ILa9/d;ZZLt8/n;)V

    .line 240
    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    iget-wide v11, v6, La9/d;->G:J

    .line 245
    .line 246
    iget-wide v13, v6, La9/d;->H:J

    .line 247
    .line 248
    cmp-long v2, v11, v13

    .line 249
    .line 250
    if-gez v2, :cond_9

    .line 251
    .line 252
    iget-wide v11, v10, La9/p;->e:J

    .line 253
    .line 254
    iget-wide v13, v10, La9/p;->f:J

    .line 255
    .line 256
    cmp-long v2, v11, v13

    .line 257
    .line 258
    if-ltz v2, :cond_8

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    move v2, v3

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    :goto_2
    move v2, v4

    .line 264
    :goto_3
    invoke-virtual {v10}, La9/p;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_a

    .line 269
    .line 270
    iget-object v11, v6, La9/d;->n:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_a
    sget-object v11, Lq7/d;->a:Lq7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 280
    .line 281
    :try_start_2
    monitor-exit v6

    .line 282
    iget-object v11, v6, La9/d;->J:La9/q;

    .line 283
    .line 284
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 285
    :try_start_3
    iget-boolean v12, v11, La9/q;->p:Z

    .line 286
    .line 287
    if-nez v12, :cond_11

    .line 288
    .line 289
    iget-object v12, v11, La9/q;->q:La9/b$b;

    .line 290
    .line 291
    invoke-virtual {v12, v5}, La9/b$b;->d(Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v11, La9/q;->n:Lf9/d;

    .line 295
    .line 296
    iget-wide v12, v5, Lf9/d;->m:J

    .line 297
    .line 298
    iget v5, v11, La9/q;->o:I

    .line 299
    .line 300
    int-to-long v14, v5

    .line 301
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    cmp-long v5, v12, v14

    .line 306
    .line 307
    if-nez v5, :cond_b

    .line 308
    .line 309
    move v3, v8

    .line 310
    :cond_b
    if-eqz v0, :cond_c

    .line 311
    .line 312
    or-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    :cond_c
    long-to-int v0, v14

    .line 315
    invoke-virtual {v11, v9, v0, v4, v3}, La9/q;->i(IIII)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v11, La9/q;->f:Lf9/f;

    .line 319
    .line 320
    iget-object v3, v11, La9/q;->n:Lf9/d;

    .line 321
    .line 322
    invoke-interface {v0, v3, v14, v15}, Lf9/v;->M(Lf9/d;J)V

    .line 323
    .line 324
    .line 325
    if-lez v5, :cond_d

    .line 326
    .line 327
    sub-long/2addr v12, v14

    .line 328
    invoke-virtual {v11, v9, v12, v13}, La9/q;->K(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    .line 330
    .line 331
    :cond_d
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 332
    monitor-exit v7

    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    iget-object v2, v6, La9/d;->J:La9/q;

    .line 336
    .line 337
    monitor-enter v2

    .line 338
    :try_start_5
    iget-boolean v0, v2, La9/q;->p:Z

    .line 339
    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    iget-object v0, v2, La9/q;->f:Lf9/f;

    .line 343
    .line 344
    invoke-interface {v0}, Lf9/f;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    .line 346
    .line 347
    monitor-exit v2

    .line 348
    goto :goto_4

    .line 349
    :cond_e
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 350
    .line 351
    const-string v3, "closed"

    .line 352
    .line 353
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    monitor-exit v2

    .line 359
    throw v0

    .line 360
    :cond_f
    :goto_4
    iput-object v10, v1, La9/n;->d:La9/p;

    .line 361
    .line 362
    iget-boolean v0, v1, La9/n;->f:Z

    .line 363
    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    iget-object v0, v1, La9/n;->d:La9/p;

    .line 367
    .line 368
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, La9/p;->k:La9/p$c;

    .line 372
    .line 373
    iget-object v2, v1, La9/n;->b:Ly8/f;

    .line 374
    .line 375
    iget v2, v2, Ly8/f;->g:I

    .line 376
    .line 377
    int-to-long v2, v2

    .line 378
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 379
    .line 380
    invoke-virtual {v0, v2, v3, v4}, Lf9/y;->g(JLjava/util/concurrent/TimeUnit;)Lf9/y;

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, La9/n;->d:La9/p;

    .line 384
    .line 385
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, La9/p;->l:La9/p$c;

    .line 389
    .line 390
    iget-object v2, v1, La9/n;->b:Ly8/f;

    .line 391
    .line 392
    iget v2, v2, Ly8/f;->h:I

    .line 393
    .line 394
    int-to-long v2, v2

    .line 395
    invoke-virtual {v0, v2, v3, v4}, Lf9/y;->g(JLjava/util/concurrent/TimeUnit;)Lf9/y;

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_10
    iget-object v0, v1, La9/n;->d:La9/p;

    .line 400
    .line 401
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, La9/p;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Ljava/io/IOException;

    .line 410
    .line 411
    const-string v2, "Canceled"

    .line 412
    .line 413
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_11
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 418
    .line 419
    const-string v2, "closed"

    .line 420
    .line 421
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    :try_start_8
    monitor-exit v11

    .line 427
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 428
    :cond_12
    :try_start_9
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 429
    .line 430
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    :try_start_a
    monitor-exit v6

    .line 436
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    monitor-exit v7

    .line 439
    throw v0
.end method
