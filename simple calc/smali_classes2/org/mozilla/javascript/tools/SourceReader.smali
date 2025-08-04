.class public Lorg/mozilla/javascript/tools/SourceReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFileOrUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/tools/SourceReader;->toUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    long-to-int p0, v4

    .line 19
    new-instance v4, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    move-object v2, v4

    .line 26
    move-object v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/net/URLConnection;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :try_start_1
    new-instance v2, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v2, v4}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;->getContentType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;->getEncoding()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    move-object v2, v3

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    move-object v4, v2

    .line 67
    :goto_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 68
    .line 69
    .line 70
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const/high16 v5, 0x100000

    .line 72
    .line 73
    if-le p0, v5, :cond_2

    .line 74
    .line 75
    move p0, v1

    .line 76
    :cond_2
    move-object v9, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v9

    .line 79
    :goto_1
    if-gtz p0, :cond_3

    .line 80
    .line 81
    const/16 p0, 0x1000

    .line 82
    .line 83
    :cond_3
    :try_start_2
    invoke-static {v2, p0}, Lorg/mozilla/javascript/Kit;->readStream(Ljava/io/InputStream;I)[B

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    const/4 p1, 0x0

    .line 97
    const/4 v2, 0x1

    .line 98
    if-nez v3, :cond_d

    .line 99
    .line 100
    array-length v3, p0

    .line 101
    const/4 v5, -0x2

    .line 102
    const/4 v6, 0x2

    .line 103
    const/4 v7, 0x3

    .line 104
    if-le v3, v7, :cond_6

    .line 105
    .line 106
    aget-byte v3, p0, p1

    .line 107
    .line 108
    if-ne v3, v1, :cond_6

    .line 109
    .line 110
    aget-byte v3, p0, v2

    .line 111
    .line 112
    if-ne v3, v5, :cond_6

    .line 113
    .line 114
    aget-byte v3, p0, v6

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    aget-byte v3, p0, v7

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string p2, "UTF-32LE"

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_6
    array-length v3, p0

    .line 127
    if-le v3, v7, :cond_7

    .line 128
    .line 129
    aget-byte v3, p0, p1

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    aget-byte v3, p0, v2

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    aget-byte v3, p0, v6

    .line 138
    .line 139
    if-ne v3, v5, :cond_7

    .line 140
    .line 141
    aget-byte v3, p0, v7

    .line 142
    .line 143
    if-ne v3, v1, :cond_7

    .line 144
    .line 145
    const-string p2, "UTF-32BE"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    array-length v3, p0

    .line 149
    const-string v7, "UTF-8"

    .line 150
    .line 151
    if-le v3, v6, :cond_8

    .line 152
    .line 153
    aget-byte v3, p0, p1

    .line 154
    .line 155
    const/16 v8, -0x11

    .line 156
    .line 157
    if-ne v3, v8, :cond_8

    .line 158
    .line 159
    aget-byte v3, p0, v2

    .line 160
    .line 161
    const/16 v8, -0x45

    .line 162
    .line 163
    if-ne v3, v8, :cond_8

    .line 164
    .line 165
    aget-byte v3, p0, v6

    .line 166
    .line 167
    const/16 v6, -0x41

    .line 168
    .line 169
    if-ne v3, v6, :cond_8

    .line 170
    .line 171
    :goto_2
    move-object p2, v7

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    array-length v3, p0

    .line 174
    if-le v3, v2, :cond_9

    .line 175
    .line 176
    aget-byte v3, p0, p1

    .line 177
    .line 178
    if-ne v3, v1, :cond_9

    .line 179
    .line 180
    aget-byte v3, p0, v2

    .line 181
    .line 182
    if-ne v3, v5, :cond_9

    .line 183
    .line 184
    const-string p2, "UTF-16LE"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    array-length v3, p0

    .line 188
    if-le v3, v2, :cond_a

    .line 189
    .line 190
    aget-byte v3, p0, p1

    .line 191
    .line 192
    if-ne v3, v5, :cond_a

    .line 193
    .line 194
    aget-byte v3, p0, v2

    .line 195
    .line 196
    if-ne v3, v1, :cond_a

    .line 197
    .line 198
    const-string p2, "UTF-16BE"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    if-nez p2, :cond_e

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    const-string p2, "file.encoding"

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    goto :goto_3

    .line 212
    :cond_b
    if-eqz v4, :cond_c

    .line 213
    .line 214
    const-string p2, "application/"

    .line 215
    .line 216
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_c

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    const-string p2, "US-ASCII"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    move-object p2, v3

    .line 227
    :cond_e
    :goto_3
    new-instance v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v0, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-lez p0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    const p1, 0xfeff

    .line 243
    .line 244
    .line 245
    if-ne p0, p1, :cond_f

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    goto :goto_4

    .line 252
    :cond_f
    move-object p0, v0

    .line 253
    :goto_4
    return-object p0

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    :goto_5
    if-eqz v2, :cond_10

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 258
    .line 259
    .line 260
    :cond_10
    throw p0
.end method

.method public static toUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
