.class public final Landroidx/camera/core/impl/utils/ExifData$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/ExifData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$b;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$b;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$b;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$b$a;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/ExifData$b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$b;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$b$b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/ExifData$b$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/camera/core/impl/utils/ExifData$b;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/camera/core/impl/utils/ExifData$b;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v0, v0, v8

    .line 275
    .line 276
    if-gtz v0, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "/10000"

    .line 8
    .line 9
    const-string v4, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, " : "

    .line 16
    .line 17
    const-string v6, "Invalid value for "

    .line 18
    .line 19
    const-string v7, "ExifData"

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "DateTimeOriginal"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "DateTimeDigitized"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v4, Landroidx/camera/core/impl/utils/ExifData$b;->d:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData$b;->e:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0x13

    .line 66
    .line 67
    if-ne v9, v10, :cond_2

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v8, :cond_3

    .line 75
    .line 76
    const-string v4, "-"

    .line 77
    .line 78
    const-string v8, ":"

    .line 79
    .line 80
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v7, v0}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    const-string v4, "ISOSpeedRatings"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    const-string v0, "PhotographicSensitivity"

    .line 116
    .line 117
    :cond_4
    move-object v4, v0

    .line 118
    const/4 v0, 0x2

    .line 119
    const/4 v8, 0x3

    .line 120
    const/4 v9, 0x1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v10, Landroidx/camera/core/impl/utils/ExifData;->e:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    const-string v10, "GPSTimeStamp"

    .line 132
    .line 133
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    sget-object v3, Landroidx/camera/core/impl/utils/ExifData$b;->c:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v7, v0}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, "/1,"

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, "/1"

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    const-wide v12, 0x40c3880000000000L    # 10000.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double/2addr v10, v12

    .line 248
    double-to-long v10, v10

    .line 249
    new-instance v8, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_2

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-static {v6, v4, v5, v1}, Landroidx/appcompat/widget/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v7, v1, v0}, Lz/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 275
    move v5, v3

    .line 276
    :goto_3
    sget-object v6, Landroidx/camera/core/impl/utils/ExifData;->c:[Lc0/h;

    .line 277
    .line 278
    const/4 v6, 0x4

    .line 279
    if-ge v3, v6, :cond_1b

    .line 280
    .line 281
    sget-object v6, Landroidx/camera/core/impl/utils/ExifData$b;->f:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lc0/h;

    .line 294
    .line 295
    if-eqz v6, :cond_1a

    .line 296
    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_12

    .line 309
    .line 310
    :cond_8
    invoke-static {v1}, Landroidx/camera/core/impl/utils/ExifData$b;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v8, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    const/4 v10, -0x1

    .line 323
    iget v11, v6, Lc0/h;->c:I

    .line 324
    .line 325
    if-eq v11, v8, :cond_c

    .line 326
    .line 327
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-ne v11, v8, :cond_9

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    iget v6, v6, Lc0/h;->d:I

    .line 339
    .line 340
    if-eq v6, v10, :cond_b

    .line 341
    .line 342
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v8, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eq v6, v8, :cond_a

    .line 351
    .line 352
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-ne v6, v7, :cond_b

    .line 361
    .line 362
    :cond_a
    move v11, v6

    .line 363
    goto :goto_4

    .line 364
    :cond_b
    if-eq v11, v9, :cond_c

    .line 365
    .line 366
    const/4 v6, 0x7

    .line 367
    if-eq v11, v6, :cond_c

    .line 368
    .line 369
    if-ne v11, v0, :cond_1a

    .line 370
    .line 371
    :cond_c
    :goto_4
    const-string v6, "/"

    .line 372
    .line 373
    move-object/from16 v7, p0

    .line 374
    .line 375
    iget-object v8, v7, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    .line 376
    .line 377
    const-string v12, ","

    .line 378
    .line 379
    packed-switch v11, :pswitch_data_0

    .line 380
    .line 381
    .line 382
    :pswitch_0
    goto/16 :goto_13

    .line 383
    .line 384
    :pswitch_1
    invoke-virtual {v1, v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    array-length v9, v6

    .line 389
    new-array v10, v9, [D

    .line 390
    .line 391
    move v11, v5

    .line 392
    :goto_5
    array-length v12, v6

    .line 393
    if-ge v11, v12, :cond_d

    .line 394
    .line 395
    aget-object v12, v6, v11

    .line 396
    .line 397
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 398
    .line 399
    .line 400
    move-result-wide v12

    .line 401
    aput-wide v12, v10, v11

    .line 402
    .line 403
    add-int/lit8 v11, v11, 0x1

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_d
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Ljava/util/Map;

    .line 411
    .line 412
    sget-object v11, Lc0/g;->f:[I

    .line 413
    .line 414
    const/16 v12, 0xc

    .line 415
    .line 416
    aget v11, v11, v12

    .line 417
    .line 418
    mul-int/2addr v11, v9

    .line 419
    new-array v11, v11, [B

    .line 420
    .line 421
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    move v8, v5

    .line 429
    :goto_6
    if-ge v8, v9, :cond_e

    .line 430
    .line 431
    aget-wide v13, v10, v8

    .line 432
    .line 433
    invoke-virtual {v11, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    add-int/lit8 v8, v8, 0x1

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_e
    new-instance v8, Lc0/g;

    .line 440
    .line 441
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-direct {v8, v12, v10, v9}, Lc0/g;-><init>(I[BI)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x1

    .line 452
    move v9, v6

    .line 453
    goto/16 :goto_13

    .line 454
    .line 455
    :pswitch_2
    invoke-virtual {v1, v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    array-length v9, v0

    .line 460
    new-array v11, v9, [Lc0/i;

    .line 461
    .line 462
    move v12, v5

    .line 463
    :goto_7
    array-length v13, v0

    .line 464
    if-ge v5, v13, :cond_f

    .line 465
    .line 466
    aget-object v13, v0, v5

    .line 467
    .line 468
    invoke-virtual {v13, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    new-instance v14, Lc0/i;

    .line 473
    .line 474
    aget-object v12, v13, v12

    .line 475
    .line 476
    move-object/from16 p2, v11

    .line 477
    .line 478
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    double-to-long v10, v10

    .line 483
    const/4 v12, 0x1

    .line 484
    aget-object v12, v13, v12

    .line 485
    .line 486
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 487
    .line 488
    .line 489
    move-result-wide v12

    .line 490
    double-to-long v12, v12

    .line 491
    invoke-direct {v14, v10, v11, v12, v13}, Lc0/i;-><init>(JJ)V

    .line 492
    .line 493
    .line 494
    aput-object v14, p2, v5

    .line 495
    .line 496
    add-int/lit8 v5, v5, 0x1

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    move-object/from16 v11, p2

    .line 500
    .line 501
    const/4 v10, -0x1

    .line 502
    goto :goto_7

    .line 503
    :cond_f
    move-object/from16 p2, v11

    .line 504
    .line 505
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/util/Map;

    .line 510
    .line 511
    sget-object v5, Lc0/g;->f:[I

    .line 512
    .line 513
    const/16 v6, 0xa

    .line 514
    .line 515
    aget v5, v5, v6

    .line 516
    .line 517
    mul-int/2addr v5, v9

    .line 518
    new-array v5, v5, [B

    .line 519
    .line 520
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    :goto_8
    if-ge v8, v9, :cond_10

    .line 529
    .line 530
    aget-object v10, p2, v8

    .line 531
    .line 532
    iget-wide v11, v10, Lc0/i;->a:J

    .line 533
    .line 534
    long-to-int v11, v11

    .line 535
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    iget-wide v10, v10, Lc0/i;->b:J

    .line 539
    .line 540
    long-to-int v10, v10

    .line 541
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    add-int/lit8 v8, v8, 0x1

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_10
    new-instance v8, Lc0/g;

    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-direct {v8, v6, v5, v9}, Lc0/g;-><init>(I[BI)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_10

    .line 560
    .line 561
    :pswitch_3
    move v0, v10

    .line 562
    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    array-length v5, v0

    .line 567
    new-array v6, v5, [I

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    :goto_9
    array-length v10, v0

    .line 571
    if-ge v9, v10, :cond_11

    .line 572
    .line 573
    aget-object v10, v0, v9

    .line 574
    .line 575
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    aput v10, v6, v9

    .line 580
    .line 581
    add-int/lit8 v9, v9, 0x1

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/util/Map;

    .line 589
    .line 590
    sget-object v9, Lc0/g;->f:[I

    .line 591
    .line 592
    const/16 v10, 0x9

    .line 593
    .line 594
    aget v9, v9, v10

    .line 595
    .line 596
    mul-int/2addr v9, v5

    .line 597
    new-array v9, v9, [B

    .line 598
    .line 599
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 604
    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    :goto_a
    if-ge v8, v5, :cond_12

    .line 608
    .line 609
    aget v11, v6, v8

    .line 610
    .line 611
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 612
    .line 613
    .line 614
    add-int/lit8 v8, v8, 0x1

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_12
    new-instance v6, Lc0/g;

    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-direct {v6, v10, v8, v5}, Lc0/g;-><init>(I[BI)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    goto/16 :goto_10

    .line 630
    .line 631
    :pswitch_4
    move v0, v10

    .line 632
    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    array-length v0, v5

    .line 637
    new-array v9, v0, [Lc0/i;

    .line 638
    .line 639
    const/4 v10, 0x0

    .line 640
    const/4 v11, -0x1

    .line 641
    :goto_b
    array-length v12, v5

    .line 642
    if-ge v10, v12, :cond_13

    .line 643
    .line 644
    aget-object v12, v5, v10

    .line 645
    .line 646
    invoke-virtual {v12, v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    new-instance v12, Lc0/i;

    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    aget-object v13, v11, v13

    .line 654
    .line 655
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 656
    .line 657
    .line 658
    move-result-wide v13

    .line 659
    double-to-long v13, v13

    .line 660
    const/4 v15, 0x1

    .line 661
    aget-object v11, v11, v15

    .line 662
    .line 663
    move-object/from16 p2, v5

    .line 664
    .line 665
    move-object/from16 p1, v6

    .line 666
    .line 667
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    double-to-long v5, v5

    .line 672
    invoke-direct {v12, v13, v14, v5, v6}, Lc0/i;-><init>(JJ)V

    .line 673
    .line 674
    .line 675
    aput-object v12, v9, v10

    .line 676
    .line 677
    add-int/lit8 v10, v10, 0x1

    .line 678
    .line 679
    const/4 v11, -0x1

    .line 680
    move-object/from16 v6, p1

    .line 681
    .line 682
    move-object/from16 v5, p2

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Ljava/util/Map;

    .line 690
    .line 691
    sget-object v6, Lc0/g;->f:[I

    .line 692
    .line 693
    const/4 v10, 0x5

    .line 694
    aget v6, v6, v10

    .line 695
    .line 696
    mul-int/2addr v6, v0

    .line 697
    new-array v6, v6, [B

    .line 698
    .line 699
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 704
    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    :goto_c
    if-ge v8, v0, :cond_14

    .line 708
    .line 709
    aget-object v11, v9, v8

    .line 710
    .line 711
    iget-wide v12, v11, Lc0/i;->a:J

    .line 712
    .line 713
    long-to-int v12, v12

    .line 714
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 715
    .line 716
    .line 717
    iget-wide v11, v11, Lc0/i;->b:J

    .line 718
    .line 719
    long-to-int v11, v11

    .line 720
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    .line 723
    add-int/lit8 v8, v8, 0x1

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_14
    new-instance v8, Lc0/g;

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-direct {v8, v10, v6, v0}, Lc0/g;-><init>(I[BI)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    goto :goto_10

    .line 739
    :pswitch_5
    move v0, v10

    .line 740
    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    array-length v5, v0

    .line 745
    new-array v5, v5, [J

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    :goto_d
    array-length v9, v0

    .line 749
    if-ge v6, v9, :cond_15

    .line 750
    .line 751
    aget-object v9, v0, v6

    .line 752
    .line 753
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 754
    .line 755
    .line 756
    move-result-wide v9

    .line 757
    aput-wide v9, v5, v6

    .line 758
    .line 759
    add-int/lit8 v6, v6, 0x1

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/util/Map;

    .line 767
    .line 768
    invoke-static {v5, v8}, Lc0/g;->b([JLjava/nio/ByteOrder;)Lc0/g;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    goto :goto_10

    .line 776
    :pswitch_6
    move v0, v10

    .line 777
    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    array-length v5, v0

    .line 782
    new-array v6, v5, [I

    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    :goto_e
    array-length v10, v0

    .line 786
    if-ge v9, v10, :cond_16

    .line 787
    .line 788
    aget-object v10, v0, v9

    .line 789
    .line 790
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    aput v10, v6, v9

    .line 795
    .line 796
    add-int/lit8 v9, v9, 0x1

    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/util/Map;

    .line 804
    .line 805
    sget-object v9, Lc0/g;->f:[I

    .line 806
    .line 807
    const/4 v10, 0x3

    .line 808
    aget v9, v9, v10

    .line 809
    .line 810
    mul-int/2addr v9, v5

    .line 811
    new-array v9, v9, [B

    .line 812
    .line 813
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 818
    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    :goto_f
    if-ge v8, v5, :cond_17

    .line 822
    .line 823
    aget v10, v6, v8

    .line 824
    .line 825
    int-to-short v10, v10

    .line 826
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 827
    .line 828
    .line 829
    add-int/lit8 v8, v8, 0x1

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_17
    new-instance v6, Lc0/g;

    .line 833
    .line 834
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    const/4 v9, 0x3

    .line 839
    invoke-direct {v6, v9, v8, v5}, Lc0/g;-><init>(I[BI)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    :goto_10
    const/4 v0, 0x0

    .line 846
    const/4 v5, 0x1

    .line 847
    const/4 v6, 0x2

    .line 848
    move v9, v5

    .line 849
    move v5, v0

    .line 850
    move v0, v6

    .line 851
    goto/16 :goto_13

    .line 852
    .line 853
    :pswitch_7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/util/Map;

    .line 858
    .line 859
    sget-object v5, Lc0/g;->d:Ljava/nio/charset/Charset;

    .line 860
    .line 861
    const-string v5, "\u0000"

    .line 862
    .line 863
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    sget-object v6, Lc0/g;->d:Ljava/nio/charset/Charset;

    .line 868
    .line 869
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    new-instance v6, Lc0/g;

    .line 874
    .line 875
    array-length v8, v5

    .line 876
    const/4 v9, 0x2

    .line 877
    invoke-direct {v6, v9, v5, v8}, Lc0/g;-><init>(I[BI)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    const/4 v5, 0x1

    .line 885
    move/from16 v16, v5

    .line 886
    .line 887
    move v5, v0

    .line 888
    move v0, v9

    .line 889
    move/from16 v9, v16

    .line 890
    .line 891
    goto :goto_13

    .line 892
    :pswitch_8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/util/Map;

    .line 897
    .line 898
    sget-object v6, Lc0/g;->d:Ljava/nio/charset/Charset;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    const/4 v8, 0x1

    .line 905
    if-ne v6, v8, :cond_18

    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    const/16 v10, 0x30

    .line 913
    .line 914
    if-lt v9, v10, :cond_19

    .line 915
    .line 916
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    const/16 v11, 0x31

    .line 921
    .line 922
    if-gt v9, v11, :cond_19

    .line 923
    .line 924
    new-array v9, v8, [B

    .line 925
    .line 926
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    sub-int/2addr v11, v10

    .line 931
    int-to-byte v10, v11

    .line 932
    aput-byte v10, v9, v6

    .line 933
    .line 934
    new-instance v10, Lc0/g;

    .line 935
    .line 936
    invoke-direct {v10, v8, v9, v8}, Lc0/g;-><init>(I[BI)V

    .line 937
    .line 938
    .line 939
    goto :goto_11

    .line 940
    :cond_18
    const/4 v6, 0x0

    .line 941
    :cond_19
    sget-object v9, Lc0/g;->d:Ljava/nio/charset/Charset;

    .line 942
    .line 943
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    new-instance v10, Lc0/g;

    .line 948
    .line 949
    array-length v11, v9

    .line 950
    invoke-direct {v10, v8, v9, v11}, Lc0/g;-><init>(I[BI)V

    .line 951
    .line 952
    .line 953
    :goto_11
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move v5, v6

    .line 957
    move v9, v8

    .line 958
    goto :goto_13

    .line 959
    :cond_1a
    :goto_12
    move-object/from16 v7, p0

    .line 960
    .line 961
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 962
    .line 963
    goto/16 :goto_3

    .line 964
    .line 965
    :cond_1b
    move-object/from16 v7, p0

    .line 966
    .line 967
    return-void

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unexpected orientation value: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Must be one of 0, 90, 180, 270."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ExifData"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v1, "Orientation"

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
