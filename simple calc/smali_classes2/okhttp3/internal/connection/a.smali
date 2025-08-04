.class public final Lokhttp3/internal/connection/a;
.super La9/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/a$a;
    }
.end annotation


# instance fields
.field public final b:Lt8/a0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lokhttp3/Handshake;

.field public f:Lokhttp3/Protocol;

.field public g:La9/d;

.field public h:Lf9/s;

.field public i:Lf9/r;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lx8/g;Lt8/a0;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, La9/d$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lokhttp3/internal/connection/a;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/a;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lokhttp3/internal/connection/a;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lt8/s;Lt8/a0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lt8/a0;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lt8/a0;->a:Lt8/a;

    .line 27
    .line 28
    iget-object v1, v0, Lt8/a;->h:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lt8/a;->i:Lt8/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt8/o;->g()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lt8/a0;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lt8/s;->J:Landroidx/camera/core/impl/a1;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Landroidx/camera/core/impl/a1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(La9/d;La9/t;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, La9/t;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, La9/t;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final b(La9/p;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, La9/p;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IIIZLx8/e;Lt8/l;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    const-string v10, "proxy"

    .line 8
    .line 9
    const-string v11, "inetSocketAddress"

    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, Lokhttp3/internal/connection/a;->f:Lokhttp3/Protocol;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_15

    .line 30
    .line 31
    iget-object v0, v7, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 32
    .line 33
    iget-object v0, v0, Lt8/a0;->a:Lt8/a;

    .line 34
    .line 35
    iget-object v0, v0, Lt8/a;->k:Ljava/util/List;

    .line 36
    .line 37
    new-instance v13, Lx8/b;

    .line 38
    .line 39
    invoke-direct {v13, v0}, Lx8/b;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 43
    .line 44
    iget-object v1, v1, Lt8/a0;->a:Lt8/a;

    .line 45
    .line 46
    iget-object v2, v1, Lt8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget-object v1, Lt8/g;->f:Lt8/g;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v7, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 59
    .line 60
    iget-object v0, v0, Lt8/a0;->a:Lt8/a;

    .line 61
    .line 62
    iget-object v0, v0, Lt8/a;->i:Lt8/o;

    .line 63
    .line 64
    iget-object v0, v0, Lt8/o;->d:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lb9/h;->a:Lb9/h;

    .line 67
    .line 68
    sget-object v1, Lb9/h;->a:Lb9/h;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lb9/h;->h(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 78
    .line 79
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 80
    .line 81
    const-string v3, "CLEARTEXT communication to "

    .line 82
    .line 83
    const-string v4, " not permitted by network security policy"

    .line 84
    .line 85
    invoke-static {v3, v0, v4}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 97
    .line 98
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 99
    .line 100
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    iget-object v0, v1, Lt8/a;->j:Ljava/util/List;

    .line 110
    .line 111
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_14

    .line 118
    .line 119
    :goto_1
    const/4 v14, 0x0

    .line 120
    move-object v15, v14

    .line 121
    :goto_2
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 122
    .line 123
    iget-object v1, v0, Lt8/a0;->a:Lt8/a;

    .line 124
    .line 125
    iget-object v1, v1, Lt8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Lt8/a0;->b:Ljava/net/Proxy;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 136
    .line 137
    if-ne v0, v1, :cond_4

    .line 138
    .line 139
    move v0, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    :goto_3
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move/from16 v2, p1

    .line 147
    .line 148
    move/from16 v3, p2

    .line 149
    .line 150
    move/from16 v4, p3

    .line 151
    .line 152
    move-object/from16 v5, p5

    .line 153
    .line 154
    move-object/from16 v6, p6

    .line 155
    .line 156
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/a;->f(IIILx8/e;Lt8/l;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    move/from16 v1, p1

    .line 165
    .line 166
    move/from16 v2, p2

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_4
    move/from16 v1, p1

    .line 170
    .line 171
    move/from16 v2, p2

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_6
    move/from16 v1, p1

    .line 175
    .line 176
    move/from16 v2, p2

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v7, v1, v2, v8, v9}, Lokhttp3/internal/connection/a;->e(IILx8/e;Lt8/l;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v7, v13, v8, v9}, Lokhttp3/internal/connection/a;->g(Lx8/b;Lx8/e;Lt8/l;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 185
    .line 186
    iget-object v3, v0, Lt8/a0;->c:Ljava/net/InetSocketAddress;

    .line 187
    .line 188
    iget-object v0, v0, Lt8/a0;->b:Ljava/net/Proxy;

    .line 189
    .line 190
    sget-object v4, Lt8/l;->a:Lt8/l$a;

    .line 191
    .line 192
    invoke-static {v3, v11}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v10}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    :goto_6
    iget-object v0, v7, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 199
    .line 200
    iget-object v1, v0, Lt8/a0;->a:Lt8/a;

    .line 201
    .line 202
    iget-object v1, v1, Lt8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    iget-object v0, v0, Lt8/a0;->b:Ljava/net/Proxy;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 213
    .line 214
    if-ne v0, v1, :cond_7

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_7
    const/4 v12, 0x0

    .line 218
    :goto_7
    if-eqz v12, :cond_9

    .line 219
    .line 220
    iget-object v0, v7, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_8
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 226
    .line 227
    new-instance v1, Ljava/net/ProtocolException;

    .line 228
    .line 229
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_9
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, v7, Lokhttp3/internal/connection/a;->q:J

    .line 243
    .line 244
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    goto :goto_9

    .line 247
    :catch_1
    move-exception v0

    .line 248
    goto :goto_4

    .line 249
    :goto_9
    iget-object v3, v7, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 250
    .line 251
    if-nez v3, :cond_a

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_a
    invoke-static {v3}, Lu8/b;->e(Ljava/net/Socket;)V

    .line 255
    .line 256
    .line 257
    :goto_a
    iget-object v3, v7, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 258
    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_b
    invoke-static {v3}, Lu8/b;->e(Ljava/net/Socket;)V

    .line 263
    .line 264
    .line 265
    :goto_b
    iput-object v14, v7, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 266
    .line 267
    iput-object v14, v7, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 268
    .line 269
    iput-object v14, v7, Lokhttp3/internal/connection/a;->h:Lf9/s;

    .line 270
    .line 271
    iput-object v14, v7, Lokhttp3/internal/connection/a;->i:Lf9/r;

    .line 272
    .line 273
    iput-object v14, v7, Lokhttp3/internal/connection/a;->e:Lokhttp3/Handshake;

    .line 274
    .line 275
    iput-object v14, v7, Lokhttp3/internal/connection/a;->f:Lokhttp3/Protocol;

    .line 276
    .line 277
    iput-object v14, v7, Lokhttp3/internal/connection/a;->g:La9/d;

    .line 278
    .line 279
    iput v12, v7, Lokhttp3/internal/connection/a;->o:I

    .line 280
    .line 281
    iget-object v3, v7, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 282
    .line 283
    iget-object v4, v3, Lt8/a0;->c:Ljava/net/InetSocketAddress;

    .line 284
    .line 285
    iget-object v3, v3, Lt8/a0;->b:Ljava/net/Proxy;

    .line 286
    .line 287
    invoke-static {v4, v11}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v10}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    if-nez v15, :cond_c

    .line 294
    .line 295
    new-instance v15, Lokhttp3/internal/connection/RouteException;

    .line 296
    .line 297
    invoke-direct {v15, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_c
    iget-object v3, v15, Lokhttp3/internal/connection/RouteException;->f:Ljava/io/IOException;

    .line 302
    .line 303
    invoke-static {v3, v0}, Ld/v;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v15, Lokhttp3/internal/connection/RouteException;->m:Ljava/io/IOException;

    .line 307
    .line 308
    :goto_c
    if-eqz p4, :cond_13

    .line 309
    .line 310
    iput-boolean v12, v13, Lx8/b;->d:Z

    .line 311
    .line 312
    iget-boolean v3, v13, Lx8/b;->c:Z

    .line 313
    .line 314
    if-nez v3, :cond_d

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_d
    instance-of v3, v0, Ljava/net/ProtocolException;

    .line 318
    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_e
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    .line 323
    .line 324
    if-eqz v3, :cond_f

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_f
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 328
    .line 329
    if-eqz v3, :cond_10

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 336
    .line 337
    if-eqz v3, :cond_10

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_10
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 341
    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_11
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    move v0, v12

    .line 350
    goto :goto_e

    .line 351
    :cond_12
    :goto_d
    const/4 v0, 0x0

    .line 352
    :goto_e
    if-eqz v0, :cond_13

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_13
    throw v15

    .line 357
    :cond_14
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 358
    .line 359
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 360
    .line 361
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v1, "already connected"

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method public final e(IILx8/e;Lt8/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lt8/a0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lt8/a0;->a:Lt8/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lokhttp3/internal/connection/a$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lt8/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 47
    .line 48
    iget-object v1, v1, Lt8/a0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "call"

    .line 54
    .line 55
    invoke-static {p3, p4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "inetSocketAddress"

    .line 59
    .line 60
    invoke-static {v1, p3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, Lb9/h;->a:Lb9/h;

    .line 67
    .line 68
    sget-object p2, Lb9/h;->a:Lb9/h;

    .line 69
    .line 70
    iget-object p3, p0, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 71
    .line 72
    iget-object p3, p3, Lt8/a0;->c:Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p3, p1}, Lb9/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Ld/v;->z(Ljava/net/Socket;)Lf9/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lf9/s;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lf9/s;-><init>(Lf9/x;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lokhttp3/internal/connection/a;->h:Lf9/s;

    .line 87
    .line 88
    invoke-static {v0}, Ld/v;->y(Ljava/net/Socket;)Lf9/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lf9/r;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lf9/r;-><init>(Lf9/v;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lokhttp3/internal/connection/a;->i:Lf9/r;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "throw with null exception"

    .line 106
    .line 107
    invoke-static {p2, p3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :catch_1
    move-exception p1

    .line 121
    new-instance p2, Ljava/net/ConnectException;

    .line 122
    .line 123
    iget-object p3, p0, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 124
    .line 125
    iget-object p3, p3, Lt8/a0;->c:Ljava/net/InetSocketAddress;

    .line 126
    .line 127
    const-string p4, "Failed to connect to "

    .line 128
    .line 129
    invoke-static {p3, p4}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public final f(IIILx8/e;Lt8/l;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    new-instance v2, Lt8/t$a;

    .line 5
    .line 6
    invoke-direct {v2}, Lt8/t$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 10
    .line 11
    iget-object v4, v3, Lt8/a0;->a:Lt8/a;

    .line 12
    .line 13
    iget-object v4, v4, Lt8/a;->i:Lt8/o;

    .line 14
    .line 15
    const-string v5, "url"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v2, Lt8/t$a;->a:Lt8/o;

    .line 21
    .line 22
    const-string v4, "CONNECT"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, Lt8/t$a;->c(Ljava/lang/String;Lt8/w;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lt8/a0;->a:Lt8/a;

    .line 29
    .line 30
    iget-object v6, v4, Lt8/a;->i:Lt8/o;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-static {v6, v7}, Lu8/b;->w(Lt8/o;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v8, "Host"

    .line 38
    .line 39
    invoke-virtual {v2, v8, v6}, Lt8/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "Proxy-Connection"

    .line 43
    .line 44
    const-string v8, "Keep-Alive"

    .line 45
    .line 46
    invoke-virtual {v2, v6, v8}, Lt8/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "User-Agent"

    .line 50
    .line 51
    const-string v8, "okhttp/4.11.0"

    .line 52
    .line 53
    invoke-virtual {v2, v6, v8}, Lt8/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lt8/t$a;->a()Lt8/t;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v6, Lt8/x$a;

    .line 61
    .line 62
    invoke-direct {v6}, Lt8/x$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v6, Lt8/x$a;->a:Lt8/t;

    .line 66
    .line 67
    sget-object v8, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 68
    .line 69
    const-string v9, "protocol"

    .line 70
    .line 71
    invoke-static {v8, v9}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v6, Lt8/x$a;->b:Lokhttp3/Protocol;

    .line 75
    .line 76
    const/16 v8, 0x197

    .line 77
    .line 78
    iput v8, v6, Lt8/x$a;->c:I

    .line 79
    .line 80
    const-string v9, "Preemptive Authenticate"

    .line 81
    .line 82
    iput-object v9, v6, Lt8/x$a;->d:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v9, Lu8/b;->c:Lt8/z;

    .line 85
    .line 86
    iput-object v9, v6, Lt8/x$a;->g:Lt8/y;

    .line 87
    .line 88
    const-wide/16 v9, -0x1

    .line 89
    .line 90
    iput-wide v9, v6, Lt8/x$a;->k:J

    .line 91
    .line 92
    iput-wide v9, v6, Lt8/x$a;->l:J

    .line 93
    .line 94
    iget-object v11, v6, Lt8/x$a;->f:Lt8/n$a;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v12, "Proxy-Authenticate"

    .line 100
    .line 101
    invoke-static {v12}, Lt8/n$b;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v13, "OkHttp-Preemptive"

    .line 105
    .line 106
    invoke-static {v13, v12}, Lt8/n$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v12}, Lt8/n$a;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12, v13}, Lt8/n$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lt8/x$a;->a()Lt8/x;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v11, v4, Lt8/a;->f:Lt8/b;

    .line 120
    .line 121
    invoke-interface {v11, v3, v6}, Lt8/b;->e(Lt8/a0;Lt8/x;)V

    .line 122
    .line 123
    .line 124
    move/from16 v6, p1

    .line 125
    .line 126
    move-object/from16 v12, p4

    .line 127
    .line 128
    move-object/from16 v11, p5

    .line 129
    .line 130
    invoke-virtual {p0, v6, v1, v12, v11}, Lokhttp3/internal/connection/a;->e(IILx8/e;Lt8/l;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v11, "CONNECT "

    .line 136
    .line 137
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v2, Lt8/t;->a:Lt8/o;

    .line 141
    .line 142
    invoke-static {v11, v7}, Lu8/b;->w(Lt8/o;Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v7, " HTTP/1.1"

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, v0, Lokhttp3/internal/connection/a;->h:Lf9/s;

    .line 159
    .line 160
    invoke-static {v7}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v11, v0, Lokhttp3/internal/connection/a;->i:Lf9/r;

    .line 164
    .line 165
    invoke-static {v11}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Lz8/b;

    .line 169
    .line 170
    invoke-direct {v12, v5, p0, v7, v11}, Lz8/b;-><init>(Lt8/s;Lokhttp3/internal/connection/a;Lf9/g;Lf9/f;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lf9/s;->b()Lf9/y;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    int-to-long v13, v1

    .line 178
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {v5, v13, v14, v1}, Lf9/y;->g(JLjava/util/concurrent/TimeUnit;)Lf9/y;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Lf9/r;->b()Lf9/y;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move/from16 v13, p3

    .line 188
    .line 189
    int-to-long v13, v13

    .line 190
    invoke-virtual {v5, v13, v14, v1}, Lf9/y;->g(JLjava/util/concurrent/TimeUnit;)Lf9/y;

    .line 191
    .line 192
    .line 193
    iget-object v5, v2, Lt8/t;->c:Lt8/n;

    .line 194
    .line 195
    invoke-virtual {v12, v5, v6}, Lz8/b;->k(Lt8/n;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Lz8/b;->c()V

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual {v12, v5}, Lz8/b;->e(Z)Lt8/x$a;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v5, Lt8/x$a;->a:Lt8/t;

    .line 210
    .line 211
    invoke-virtual {v5}, Lt8/x$a;->a()Lt8/x;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lu8/b;->k(Lt8/x;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    cmp-long v9, v5, v9

    .line 220
    .line 221
    if-nez v9, :cond_0

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v12, v5, v6}, Lz8/b;->j(J)Lz8/b$d;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const v6, 0x7fffffff

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v6, v1}, Lu8/b;->u(Lf9/x;ILjava/util/concurrent/TimeUnit;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lz8/b$d;->close()V

    .line 235
    .line 236
    .line 237
    :goto_0
    const/16 v1, 0xc8

    .line 238
    .line 239
    iget v5, v2, Lt8/x;->o:I

    .line 240
    .line 241
    if-eq v5, v1, :cond_2

    .line 242
    .line 243
    if-ne v5, v8, :cond_1

    .line 244
    .line 245
    iget-object v1, v4, Lt8/a;->f:Lt8/b;

    .line 246
    .line 247
    invoke-interface {v1, v3, v2}, Lt8/b;->e(Lt8/a0;Lt8/x;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v2, "Failed to authenticate with proxy"

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "Unexpected response code for CONNECT: "

    .line 265
    .line 266
    invoke-static {v2, v3}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_2
    iget-object v1, v7, Lf9/s;->m:Lf9/d;

    .line 275
    .line 276
    invoke-virtual {v1}, Lf9/d;->v()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    iget-object v1, v11, Lf9/r;->m:Lf9/d;

    .line 283
    .line 284
    invoke-virtual {v1}, Lf9/d;->v()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_3

    .line 289
    .line 290
    return-void

    .line 291
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 292
    .line 293
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1
.end method

.method public final g(Lx8/b;Lx8/e;Lt8/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lt8/a0;->a:Lt8/a;

    .line 4
    .line 5
    iget-object v1, v0, Lt8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lt8/a;->j:Ljava/util/List;

    .line 10
    .line 11
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 20
    .line 21
    iput-object p1, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p2, p0, Lokhttp3/internal/connection/a;->f:Lokhttp3/Protocol;

    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->l()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 32
    .line 33
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 34
    .line 35
    iput-object p1, p0, Lokhttp3/internal/connection/a;->f:Lokhttp3/Protocol;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p3, "call"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "\n              |Hostname "

    .line 47
    .line 48
    const-string p3, "Hostname "

    .line 49
    .line 50
    iget-object v0, p0, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 51
    .line 52
    iget-object v0, v0, Lt8/a0;->a:Lt8/a;

    .line 53
    .line 54
    iget-object v1, v0, Lt8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_0
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 61
    .line 62
    iget-object v4, v0, Lt8/a;->i:Lt8/o;

    .line 63
    .line 64
    iget-object v5, v4, Lt8/o;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v4, v4, Lt8/o;->e:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v1, v3, v5, v4, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1, v1}, Lx8/b;->a(Ljavax/net/ssl/SSLSocket;)Lt8/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean v3, p1, Lt8/g;->b:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    sget-object v3, Lb9/h;->a:Lb9/h;

    .line 86
    .line 87
    sget-object v3, Lb9/h;->a:Lb9/h;

    .line 88
    .line 89
    iget-object v4, v0, Lt8/a;->i:Lt8/o;

    .line 90
    .line 91
    iget-object v4, v4, Lt8/o;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v0, Lt8/a;->j:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v4, v5}, Lb9/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "sslSocketSession"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v0, Lt8/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 115
    .line 116
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v0, Lt8/a;->i:Lt8/o;

    .line 120
    .line 121
    iget-object v7, v7, Lt8/o;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    xor-int/2addr v2, v6

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    const/4 p3, 0x0

    .line 144
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 149
    .line 150
    new-instance p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, v0, Lt8/a;->i:Lt8/o;

    .line 158
    .line 159
    iget-object p2, p2, Lt8/o;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, " not verified:\n              |    certificate: "

    .line 165
    .line 166
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    sget-object p2, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 170
    .line 171
    const-string p2, "certificate"

    .line 172
    .line 173
    invoke-static {p1, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p2, Lokio/ByteString;->o:Lokio/ByteString;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "publicKey.encoded"

    .line 187
    .line 188
    invoke-static {p2, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lokio/ByteString$a;->c([B)Lokio/ByteString;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v0, "SHA-256"

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Lokio/ByteString;->e(Ljava/lang/String;)Lokio/ByteString;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lokio/ByteString;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v0, "sha256/"

    .line 206
    .line 207
    invoke-static {p2, v0}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p2, "\n              |    DN: "

    .line 215
    .line 216
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p2, "\n              |    subjectAltNames: "

    .line 231
    .line 232
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const/4 p2, 0x7

    .line 236
    invoke-static {p1, p2}, Le9/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const/4 v0, 0x2

    .line 241
    invoke-static {p1, v0}, Le9/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p2, Ljava/util/Collection;

    .line 246
    .line 247
    check-cast p1, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-static {p1, p2}, Lr7/n;->t0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p1, "\n              "

    .line 257
    .line 258
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lkotlin/text/a;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p3

    .line 273
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 274
    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p3, v0, Lt8/a;->i:Lt8/o;

    .line 281
    .line 282
    iget-object p3, p3, Lt8/o;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p3, " not verified (no certificates)"

    .line 288
    .line 289
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_4
    iget-object p2, v0, Lt8/a;->e:Lokhttp3/CertificatePinner;

    .line 301
    .line 302
    invoke-static {p2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance p3, Lokhttp3/Handshake;

    .line 306
    .line 307
    iget-object v3, v4, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 308
    .line 309
    iget-object v5, v4, Lokhttp3/Handshake;->b:Lt8/f;

    .line 310
    .line 311
    iget-object v6, v4, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 312
    .line 313
    new-instance v7, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    .line 314
    .line 315
    invoke-direct {v7, p2, v4, v0}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lt8/a;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p3, v3, v5, v6, v7}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lt8/f;Ljava/util/List;Lb8/a;)V

    .line 319
    .line 320
    .line 321
    iput-object p3, p0, Lokhttp3/internal/connection/a;->e:Lokhttp3/Handshake;

    .line 322
    .line 323
    iget-object p3, v0, Lt8/a;->i:Lt8/o;

    .line 324
    .line 325
    iget-object p3, p3, Lt8/o;->d:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v0, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    .line 328
    .line 329
    invoke-direct {v0, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/a;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p3, v0}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;Lb8/a;)V

    .line 333
    .line 334
    .line 335
    iget-boolean p1, p1, Lt8/g;->b:Z

    .line 336
    .line 337
    if-eqz p1, :cond_5

    .line 338
    .line 339
    sget-object p1, Lb9/h;->a:Lb9/h;

    .line 340
    .line 341
    sget-object p1, Lb9/h;->a:Lb9/h;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Lb9/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_5
    iput-object v1, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 348
    .line 349
    invoke-static {v1}, Ld/v;->z(Ljava/net/Socket;)Lf9/c;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance p2, Lf9/s;

    .line 354
    .line 355
    invoke-direct {p2, p1}, Lf9/s;-><init>(Lf9/x;)V

    .line 356
    .line 357
    .line 358
    iput-object p2, p0, Lokhttp3/internal/connection/a;->h:Lf9/s;

    .line 359
    .line 360
    invoke-static {v1}, Ld/v;->y(Ljava/net/Socket;)Lf9/b;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance p2, Lf9/r;

    .line 365
    .line 366
    invoke-direct {p2, p1}, Lf9/r;-><init>(Lf9/v;)V

    .line 367
    .line 368
    .line 369
    iput-object p2, p0, Lokhttp3/internal/connection/a;->i:Lf9/r;

    .line 370
    .line 371
    if-eqz v2, :cond_6

    .line 372
    .line 373
    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$a;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lokhttp3/Protocol$a;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    goto :goto_0

    .line 383
    :cond_6
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 384
    .line 385
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/a;->f:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    sget-object p1, Lb9/h;->a:Lb9/h;

    .line 388
    .line 389
    sget-object p1, Lb9/h;->a:Lb9/h;

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Lb9/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lokhttp3/internal/connection/a;->f:Lokhttp3/Protocol;

    .line 395
    .line 396
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 397
    .line 398
    if-ne p1, p2, :cond_7

    .line 399
    .line 400
    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->l()V

    .line 401
    .line 402
    .line 403
    :cond_7
    return-void

    .line 404
    :catchall_0
    move-exception p1

    .line 405
    move-object v2, v1

    .line 406
    goto :goto_1

    .line 407
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 408
    .line 409
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 410
    .line 411
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    :catchall_1
    move-exception p1

    .line 416
    :goto_1
    if-eqz v2, :cond_9

    .line 417
    .line 418
    sget-object p2, Lb9/h;->a:Lb9/h;

    .line 419
    .line 420
    sget-object p2, Lb9/h;->a:Lb9/h;

    .line 421
    .line 422
    invoke-virtual {p2, v2}, Lb9/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    if-nez v2, :cond_a

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_a
    invoke-static {v2}, Lu8/b;->e(Ljava/net/Socket;)V

    .line 429
    .line 430
    .line 431
    :goto_2
    throw p1
.end method

.method public final h(Lt8/a;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/a;",
            "Ljava/util/List<",
            "Lt8/a0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu8/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/a;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lokhttp3/internal/connection/a;->o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_f

    .line 18
    .line 19
    iget-boolean v0, p0, Lokhttp3/internal/connection/a;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 26
    .line 27
    iget-object v1, v0, Lt8/a0;->a:Lt8/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lt8/a;->a(Lt8/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v1, p1, Lt8/a;->i:Lt8/o;

    .line 37
    .line 38
    iget-object v3, v1, Lt8/o;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Lt8/a0;->a:Lt8/a;

    .line 41
    .line 42
    iget-object v5, v4, Lt8/a;->i:Lt8/o;

    .line 43
    .line 44
    iget-object v5, v5, Lt8/o;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/a;->g:La9/d;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    if-eqz p2, :cond_f

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v3, p2, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lt8/a0;

    .line 92
    .line 93
    iget-object v6, v3, Lt8/a0;->b:Ljava/net/Proxy;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 100
    .line 101
    if-ne v6, v7, :cond_6

    .line 102
    .line 103
    iget-object v6, v0, Lt8/a0;->b:Ljava/net/Proxy;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 110
    .line 111
    if-ne v6, v7, :cond_6

    .line 112
    .line 113
    iget-object v6, v0, Lt8/a0;->c:Ljava/net/InetSocketAddress;

    .line 114
    .line 115
    iget-object v3, v3, Lt8/a0;->c:Ljava/net/InetSocketAddress;

    .line 116
    .line 117
    invoke-static {v6, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    move v3, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move v3, v2

    .line 126
    :goto_0
    if-eqz v3, :cond_5

    .line 127
    .line 128
    move p2, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_1
    move p2, v2

    .line 131
    :goto_2
    if-nez p2, :cond_8

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    sget-object p2, Le9/c;->a:Le9/c;

    .line 135
    .line 136
    iget-object v0, p1, Lt8/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 137
    .line 138
    if-eq v0, p2, :cond_9

    .line 139
    .line 140
    return v2

    .line 141
    :cond_9
    sget-object p2, Lu8/b;->a:[B

    .line 142
    .line 143
    iget-object p2, v4, Lt8/a;->i:Lt8/o;

    .line 144
    .line 145
    iget v0, p2, Lt8/o;->e:I

    .line 146
    .line 147
    iget-object v3, v1, Lt8/o;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget v1, v1, Lt8/o;->e:I

    .line 150
    .line 151
    if-eq v1, v0, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    iget-object p2, p2, Lt8/o;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3, p2}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    iget-boolean p2, p0, Lokhttp3/internal/connection/a;->k:Z

    .line 164
    .line 165
    if-nez p2, :cond_d

    .line 166
    .line 167
    iget-object p2, p0, Lokhttp3/internal/connection/a;->e:Lokhttp3/Handshake;

    .line 168
    .line 169
    if-eqz p2, :cond_d

    .line 170
    .line 171
    invoke-virtual {p2}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    move-object v0, p2

    .line 176
    check-cast v0, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    xor-int/2addr v0, v5

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 190
    .line 191
    invoke-static {v3, p2}, Le9/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    move p2, v5

    .line 198
    goto :goto_3

    .line 199
    :cond_c
    move p2, v2

    .line 200
    :goto_3
    if-eqz p2, :cond_d

    .line 201
    .line 202
    :goto_4
    move p2, v5

    .line 203
    goto :goto_6

    .line 204
    :cond_d
    :goto_5
    move p2, v2

    .line 205
    :goto_6
    if-nez p2, :cond_e

    .line 206
    .line 207
    return v2

    .line 208
    :cond_e
    :try_start_0
    iget-object p1, p1, Lt8/a;->e:Lokhttp3/CertificatePinner;

    .line 209
    .line 210
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lokhttp3/internal/connection/a;->e:Lokhttp3/Handshake;

    .line 214
    .line 215
    invoke-static {p2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, v3, p2}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    return v5

    .line 226
    :catch_0
    :cond_f
    :goto_7
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lu8/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lokhttp3/internal/connection/a;->h:Lf9/s;

    .line 18
    .line 19
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/a;->g:La9/d;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, La9/d;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, La9/d;->A:J

    .line 61
    .line 62
    iget-wide v7, v2, La9/d;->z:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, La9/d;->B:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    monitor-exit v2

    .line 77
    move v5, v6

    .line 78
    :goto_0
    return v5

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v2

    .line 81
    throw p1

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_2
    iget-wide v7, p0, Lokhttp3/internal/connection/a;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v0, v7

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lf9/s;->v()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    xor-int/2addr v0, v6

    .line 110
    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    move v5, v0

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 120
    :catch_0
    move v5, v6

    .line 121
    :catch_1
    :goto_1
    return v5

    .line 122
    :cond_4
    return v6

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    monitor-exit p0

    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_2
    return v5
.end method

.method public final j(Lt8/s;Ly8/f;)Ly8/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/a;->h:Lf9/s;

    .line 7
    .line 8
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/a;->i:Lf9/r;

    .line 12
    .line 13
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lokhttp3/internal/connection/a;->g:La9/d;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, La9/n;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, v3}, La9/n;-><init>(Lt8/s;Lokhttp3/internal/connection/a;Ly8/f;La9/d;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p2, Ly8/f;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lf9/s;->b()Lf9/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    int-to-long v3, v3

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v5}, Lf9/y;->g(JLjava/util/concurrent/TimeUnit;)Lf9/y;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lf9/r;->b()Lf9/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget p2, p2, Ly8/f;->h:I

    .line 46
    .line 47
    int-to-long v3, p2

    .line 48
    invoke-virtual {v0, v3, v4, v5}, Lf9/y;->g(JLjava/util/concurrent/TimeUnit;)Lf9/y;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lz8/b;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, v1, v2}, Lz8/b;-><init>(Lt8/s;Lokhttp3/internal/connection/a;Lf9/g;Lf9/f;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/a;->h:Lf9/s;

    .line 7
    .line 8
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/a;->i:Lf9/r;

    .line 12
    .line 13
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, La9/d$a;

    .line 21
    .line 22
    sget-object v5, Lw8/d;->i:Lw8/d;

    .line 23
    .line 24
    invoke-direct {v4, v5}, La9/d$a;-><init>(Lw8/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 28
    .line 29
    iget-object v6, v6, Lt8/a0;->a:Lt8/a;

    .line 30
    .line 31
    iget-object v6, v6, Lt8/a;->i:Lt8/o;

    .line 32
    .line 33
    iget-object v6, v6, Lt8/o;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, La9/d$a;->c:Ljava/net/Socket;

    .line 41
    .line 42
    iget-boolean v0, v4, La9/d$a;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lu8/b;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "MockWebServer "

    .line 70
    .line 71
    invoke-static {v6, v0}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    const-string v6, "<set-?>"

    .line 76
    .line 77
    invoke-static {v0, v6}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, La9/d$a;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v4, La9/d$a;->e:Lf9/g;

    .line 83
    .line 84
    iput-object v2, v4, La9/d$a;->f:Lf9/f;

    .line 85
    .line 86
    iput-object p0, v4, La9/d$a;->g:La9/d$b;

    .line 87
    .line 88
    iput v3, v4, La9/d$a;->i:I

    .line 89
    .line 90
    new-instance v0, La9/d;

    .line 91
    .line 92
    invoke-direct {v0, v4}, La9/d;-><init>(La9/d$a;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lokhttp3/internal/connection/a;->g:La9/d;

    .line 96
    .line 97
    sget-object v1, La9/d;->M:La9/t;

    .line 98
    .line 99
    iget v2, v1, La9/t;->a:I

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x10

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object v1, v1, La9/t;->b:[I

    .line 107
    .line 108
    aget v1, v1, v4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const v1, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v1, p0, Lokhttp3/internal/connection/a;->o:I

    .line 115
    .line 116
    iget-object v1, v0, La9/d;->J:La9/q;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    iget-boolean v2, v1, La9/q;->p:Z

    .line 120
    .line 121
    if-nez v2, :cond_b

    .line 122
    .line 123
    iget-boolean v2, v1, La9/q;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    monitor-exit v1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :try_start_1
    sget-object v2, La9/q;->r:Ljava/util/logging/Logger;

    .line 130
    .line 131
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    const-string v6, ">> CONNECTION "

    .line 140
    .line 141
    sget-object v7, La9/c;->b:Lokio/ByteString;

    .line 142
    .line 143
    invoke-virtual {v7}, Lokio/ByteString;->h()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7, v6}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-array v7, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v6, v7}, Lu8/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v2, v1, La9/q;->f:Lf9/f;

    .line 161
    .line 162
    sget-object v6, La9/c;->b:Lokio/ByteString;

    .line 163
    .line 164
    invoke-interface {v2, v6}, Lf9/f;->a0(Lokio/ByteString;)Lf9/f;

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, La9/q;->f:Lf9/f;

    .line 168
    .line 169
    invoke-interface {v2}, Lf9/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    monitor-exit v1

    .line 173
    :goto_2
    iget-object v1, v0, La9/d;->J:La9/q;

    .line 174
    .line 175
    iget-object v2, v0, La9/d;->C:La9/t;

    .line 176
    .line 177
    monitor-enter v1

    .line 178
    :try_start_2
    const-string v6, "settings"

    .line 179
    .line 180
    invoke-static {v2, v6}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v6, v1, La9/q;->p:Z

    .line 184
    .line 185
    if-nez v6, :cond_a

    .line 186
    .line 187
    iget v6, v2, La9/t;->a:I

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    mul-int/lit8 v6, v6, 0x6

    .line 194
    .line 195
    invoke-virtual {v1, v3, v6, v4, v3}, La9/q;->i(IIII)V

    .line 196
    .line 197
    .line 198
    move v6, v3

    .line 199
    :goto_3
    const/16 v7, 0xa

    .line 200
    .line 201
    if-ge v6, v7, :cond_8

    .line 202
    .line 203
    add-int/lit8 v7, v6, 0x1

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    shl-int v9, v8, v6

    .line 207
    .line 208
    iget v10, v2, La9/t;->a:I

    .line 209
    .line 210
    and-int/2addr v9, v10

    .line 211
    if-eqz v9, :cond_4

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    move v8, v3

    .line 215
    :goto_4
    if-nez v8, :cond_5

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_5
    if-eq v6, v4, :cond_7

    .line 219
    .line 220
    const/4 v8, 0x7

    .line 221
    if-eq v6, v8, :cond_6

    .line 222
    .line 223
    move v8, v6

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    move v8, v4

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    const/4 v8, 0x3

    .line 228
    :goto_5
    iget-object v9, v1, La9/q;->f:Lf9/f;

    .line 229
    .line 230
    invoke-interface {v9, v8}, Lf9/f;->writeShort(I)Lf9/f;

    .line 231
    .line 232
    .line 233
    iget-object v8, v1, La9/q;->f:Lf9/f;

    .line 234
    .line 235
    iget-object v9, v2, La9/t;->b:[I

    .line 236
    .line 237
    aget v6, v9, v6

    .line 238
    .line 239
    invoke-interface {v8, v6}, Lf9/f;->writeInt(I)Lf9/f;

    .line 240
    .line 241
    .line 242
    :goto_6
    move v6, v7

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    iget-object v2, v1, La9/q;->f:Lf9/f;

    .line 245
    .line 246
    invoke-interface {v2}, Lf9/f;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    monitor-exit v1

    .line 250
    iget-object v1, v0, La9/d;->C:La9/t;

    .line 251
    .line 252
    invoke-virtual {v1}, La9/t;->a()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const v2, 0xffff

    .line 257
    .line 258
    .line 259
    if-eq v1, v2, :cond_9

    .line 260
    .line 261
    iget-object v4, v0, La9/d;->J:La9/q;

    .line 262
    .line 263
    sub-int/2addr v1, v2

    .line 264
    int-to-long v1, v1

    .line 265
    invoke-virtual {v4, v3, v1, v2}, La9/q;->D(IJ)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-virtual {v5}, Lw8/d;->f()Lw8/c;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, v0, La9/d;->o:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v0, La9/d;->K:La9/d$c;

    .line 275
    .line 276
    new-instance v3, Lw8/b;

    .line 277
    .line 278
    invoke-direct {v3, v2, v0}, Lw8/b;-><init>(Ljava/lang/String;La9/d$c;)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v4, 0x0

    .line 282
    .line 283
    invoke-virtual {v1, v3, v4, v5}, Lw8/c;->c(Lw8/a;J)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v2, "closed"

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    monitor-exit v1

    .line 297
    throw v0

    .line 298
    :cond_b
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    const-string v2, "closed"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    monitor-exit v1

    .line 308
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 9
    .line 10
    iget-object v2, v1, Lt8/a0;->a:Lt8/a;

    .line 11
    .line 12
    iget-object v2, v2, Lt8/a;->i:Lt8/o;

    .line 13
    .line 14
    iget-object v2, v2, Lt8/o;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lt8/a0;->a:Lt8/a;

    .line 25
    .line 26
    iget-object v2, v2, Lt8/a;->i:Lt8/o;

    .line 27
    .line 28
    iget v2, v2, Lt8/o;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lt8/a0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lt8/a0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/a;->e:Lokhttp3/Handshake;

    .line 59
    .line 60
    const-string v2, "none"

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v1, Lokhttp3/Handshake;->b:Lt8/f;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v1

    .line 71
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " protocol="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lokhttp3/internal/connection/a;->f:Lokhttp3/Protocol;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
