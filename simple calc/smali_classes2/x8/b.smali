.class public final Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx8/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lt8/g;
    .locals 13

    .line 1
    iget v0, p0, Lx8/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lx8/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lt8/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lt8/g;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iput v3, p0, Lx8/b;->b:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_c

    .line 32
    .line 33
    iget v2, p0, Lx8/b;->b:I

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    add-int/lit8 v6, v2, 0x1

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lt8/g;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lt8/g;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v2, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v5

    .line 62
    :goto_3
    iput-boolean v1, p0, Lx8/b;->c:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Lx8/b;->d:Z

    .line 65
    .line 66
    iget-object v2, v0, Lt8/g;->c:[Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v6, "sslSocket.enabledCipherSuites"

    .line 75
    .line 76
    invoke-static {v3, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lt8/f;->c:Lt8/f$a;

    .line 80
    .line 81
    invoke-static {v3, v2, v6}, Lu8/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_4
    iget-object v3, v0, Lt8/g;->d:[Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "sslSocket.enabledProtocols"

    .line 99
    .line 100
    invoke-static {v6, v7}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lt7/a;->f:Lt7/a;

    .line 104
    .line 105
    invoke-static {v6, v3, v7}, Lu8/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "supportedCipherSuites"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lt8/f;->c:Lt8/f$a;

    .line 124
    .line 125
    sget-object v8, Lu8/b;->a:[B

    .line 126
    .line 127
    array-length v8, v6

    .line 128
    move v9, v5

    .line 129
    :goto_6
    const/4 v10, -0x1

    .line 130
    if-ge v9, v8, :cond_8

    .line 131
    .line 132
    aget-object v11, v6, v9

    .line 133
    .line 134
    const-string v12, "TLS_FALLBACK_SCSV"

    .line 135
    .line 136
    invoke-virtual {v7, v11, v12}, Lt8/f$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_6

    .line 141
    .line 142
    move v11, v4

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    move v11, v5

    .line 145
    :goto_7
    if-eqz v11, :cond_7

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    move v9, v10

    .line 152
    :goto_8
    const-string v5, "cipherSuitesIntersection"

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    if-eq v9, v10, :cond_9

    .line 157
    .line 158
    invoke-static {v2, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    aget-object v1, v6, v9

    .line 162
    .line 163
    const-string v6, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 164
    .line 165
    invoke-static {v1, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    array-length v6, v2

    .line 169
    add-int/2addr v6, v4

    .line 170
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v4, "copyOf(this, newSize)"

    .line 175
    .line 176
    invoke-static {v2, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v2, [Ljava/lang/String;

    .line 180
    .line 181
    array-length v4, v2

    .line 182
    add-int/2addr v4, v10

    .line 183
    aput-object v1, v2, v4

    .line 184
    .line 185
    :cond_9
    new-instance v1, Lt8/g$a;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lt8/g$a;-><init>(Lt8/g;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    array-length v4, v2

    .line 194
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lt8/g$a;->b([Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "tlsVersionsIntersection"

    .line 204
    .line 205
    invoke-static {v3, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    array-length v2, v3

    .line 209
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lt8/g$a;->e([Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lt8/g$a;->a()Lt8/g;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lt8/g;->c()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    iget-object v2, v1, Lt8/g;->d:[Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {v1}, Lt8/g;->a()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    iget-object v1, v1, Lt8/g;->c:[Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    return-object v0

    .line 245
    :cond_c
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v3, p0, Lx8/b;->d:Z

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v3, ", modes="

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", supported protocols="

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v1, "toString(this)"

    .line 284
    .line 285
    invoke-static {p1, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method
