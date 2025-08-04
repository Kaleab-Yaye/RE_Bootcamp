.class public final Le9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Le9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le9/c;

    invoke-direct {v0}, Le9/c;-><init>()V

    sput-object v0, Le9/c;->a:Le9/c;

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return-object v0

    .line 72
    :catch_0
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-eqz v4, :cond_c

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gt v1, v4, :cond_1

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v2

    .line 27
    :goto_1
    if-eqz v4, :cond_b

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    move v6, v2

    .line 32
    :goto_2
    if-ge v6, v1, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x80

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    if-ge v7, v8, :cond_2

    .line 43
    .line 44
    add-long/2addr v4, v9

    .line 45
    goto :goto_7

    .line 46
    :cond_2
    const/16 v8, 0x800

    .line 47
    .line 48
    if-ge v7, v8, :cond_3

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    goto :goto_6

    .line 52
    :cond_3
    const v8, 0xd800

    .line 53
    .line 54
    .line 55
    if-lt v7, v8, :cond_8

    .line 56
    .line 57
    const v8, 0xdfff

    .line 58
    .line 59
    .line 60
    if-le v7, v8, :cond_4

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    add-int/lit8 v11, v6, 0x1

    .line 64
    .line 65
    if-ge v11, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v12, v2

    .line 73
    :goto_3
    const v13, 0xdbff

    .line 74
    .line 75
    .line 76
    if-gt v7, v13, :cond_7

    .line 77
    .line 78
    const v7, 0xdc00

    .line 79
    .line 80
    .line 81
    if-lt v12, v7, :cond_7

    .line 82
    .line 83
    if-le v12, v8, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 v7, 0x4

    .line 87
    int-to-long v7, v7

    .line 88
    add-long/2addr v4, v7

    .line 89
    add-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    :goto_4
    add-long/2addr v4, v9

    .line 93
    move v6, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :goto_5
    const/4 v7, 0x3

    .line 96
    :goto_6
    int-to-long v7, v7

    .line 97
    add-long/2addr v4, v7

    .line 98
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    long-to-int p0, v4

    .line 102
    if-ne v0, p0, :cond_a

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_a
    return v2

    .line 106
    :cond_b
    const-string v0, "endIndex > string.length: "

    .line 107
    .line 108
    const-string v2, " > "

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_c
    const-string p0, "endIndex < beginIndex: "

    .line 136
    .line 137
    const-string v0, " < 0"

    .line 138
    .line 139
    invoke-static {p0, v1, v0}, Lcom/google/android/datatransport/runtime/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 11

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "certificate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu8/b;->a:[B

    .line 12
    .line 13
    sget-object v0, Lu8/b;->f:Lkotlin/text/Regex;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/text/Regex;->f:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, La/a;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {p1, v0}, Le9/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v0, p1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_15

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, La/a;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    invoke-static {p0}, Le9/c;->b(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 91
    .line 92
    const-string v4, "US"

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-static {v0, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const/4 v0, 0x2

    .line 109
    invoke-static {p1, v0}, Le9/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    instance-of v0, p1, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_15

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    move v5, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move v5, v1

    .line 155
    :goto_0
    if-nez v5, :cond_14

    .line 156
    .line 157
    const-string v5, "."

    .line 158
    .line 159
    invoke-static {p0, v5, v1}, Lj8/f;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_14

    .line 164
    .line 165
    const-string v6, ".."

    .line 166
    .line 167
    invoke-static {p0, v6}, Lj8/f;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_7
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move v7, v1

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    :goto_1
    move v7, v2

    .line 187
    :goto_2
    if-nez v7, :cond_14

    .line 188
    .line 189
    invoke-static {v0, v5, v1}, Lj8/f;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_14

    .line 194
    .line 195
    invoke-static {v0, v6}, Lj8/f;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_a

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_a
    invoke-static {p0, v5}, Lj8/f;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_b

    .line 208
    .line 209
    invoke-static {v5, p0}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_3

    .line 214
    :cond_b
    move-object v6, p0

    .line 215
    :goto_3
    invoke-static {v0, v5}, Lj8/f;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_c

    .line 220
    .line 221
    invoke-static {v5, v0}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_c
    invoke-static {v0}, Le9/c;->b(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-static {v5, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    const-string v5, "*"

    .line 244
    .line 245
    invoke-static {v0, v5, v1}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_e

    .line 250
    .line 251
    invoke-static {v6, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    const-string v5, "*."

    .line 257
    .line 258
    invoke-static {v0, v5, v1}, Lj8/f;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_14

    .line 263
    .line 264
    const/16 v7, 0x2a

    .line 265
    .line 266
    const/4 v8, 0x4

    .line 267
    invoke-static {v0, v7, v2, v1, v8}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;CIZI)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    const/4 v9, -0x1

    .line 272
    if-eq v7, v9, :cond_f

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-ge v7, v10, :cond_10

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_10
    invoke-static {v5, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_11

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 298
    .line 299
    invoke-static {v0, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v0}, Lj8/f;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_12

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sub-int/2addr v5, v0

    .line 318
    if-lez v5, :cond_13

    .line 319
    .line 320
    add-int/lit8 v5, v5, -0x1

    .line 321
    .line 322
    const/16 v0, 0x2e

    .line 323
    .line 324
    invoke-static {v6, v0, v5, v8}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;CII)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eq v0, v9, :cond_13

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_13
    move v0, v2

    .line 332
    goto :goto_5

    .line 333
    :cond_14
    :goto_4
    move v0, v1

    .line 334
    :goto_5
    if-eqz v0, :cond_5

    .line 335
    .line 336
    :goto_6
    move v1, v2

    .line 337
    :cond_15
    :goto_7
    return v1
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Le9/c;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    invoke-static {p1, p2}, Le9/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :goto_0
    return v1
.end method
