.class public final Lcom/google/protobuf/q;
.super Lcom/google/protobuf/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/p<",
        "Lcom/google/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->m:I

    .line 8
    .line 9
    return p1
.end method

.method public final b(Lcom/google/protobuf/o;Lcom/google/protobuf/k0;I)Lcom/google/protobuf/GeneratedMessageLite$e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/o$a;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lcom/google/protobuf/o$a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/protobuf/o;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 16
    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/protobuf/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/s<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/s;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/protobuf/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/s<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/s;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/protobuf/s;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/s;->b()Lcom/google/protobuf/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/s;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/s;

    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Lcom/google/protobuf/k0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/s;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/protobuf/s;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/b1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->h()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lcom/google/protobuf/s;->b:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final g(Lcom/google/protobuf/x0;Ljava/lang/Object;Lcom/google/protobuf/o;Lcom/google/protobuf/s;Ljava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/x0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/s<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;TUB;",
            "Lcom/google/protobuf/d1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->m:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->o:Z

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->n:Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->p:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcom/google/protobuf/q$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    aget p2, p2, p3

    .line 24
    .line 25
    packed-switch p2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Type cannot be packed: "

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/google/protobuf/x0;->t(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->f:Lcom/google/protobuf/w$d;

    .line 48
    .line 49
    invoke-static {v1, p2, p1, p5, p6}, Lcom/google/protobuf/z0;->z(ILjava/util/AbstractList;Lcom/google/protobuf/w$d;Ljava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_1
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lcom/google/protobuf/x0;->f(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/google/protobuf/x0;->b(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/google/protobuf/x0;->r(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lcom/google/protobuf/x0;->e(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lcom/google/protobuf/x0;->h(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Lcom/google/protobuf/x0;->y(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Lcom/google/protobuf/x0;->v(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Lcom/google/protobuf/x0;->P(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    new-instance p2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2}, Lcom/google/protobuf/x0;->s(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_a
    new-instance p2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2}, Lcom/google/protobuf/x0;->n(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_b
    new-instance p2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2}, Lcom/google/protobuf/x0;->q(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_c
    new-instance p2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p2}, Lcom/google/protobuf/x0;->H(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_d
    new-instance p2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Lcom/google/protobuf/x0;->M(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {p4, v0, p2}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :goto_1
    iget-object p3, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->n:Lcom/google/protobuf/WireFormat$FieldType;

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_0
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 191
    .line 192
    if-ne v3, v2, :cond_2

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/google/protobuf/x0;->I()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->f:Lcom/google/protobuf/w$d;

    .line 199
    .line 200
    invoke-interface {p2, p1}, Lcom/google/protobuf/w$d;->findValueByNumber(I)Lcom/google/protobuf/w$c;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-nez p2, :cond_1

    .line 205
    .line 206
    invoke-static {v1, p1, p5, p6}, Lcom/google/protobuf/z0;->E(IILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_2
    sget-object p6, Lcom/google/protobuf/q$a;->a:[I

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    aget p6, p6, v1

    .line 224
    .line 225
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/k0;

    .line 226
    .line 227
    packed-switch p6, :pswitch_data_1

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-interface {p1, p2, p3}, Lcom/google/protobuf/x0;->i(Ljava/lang/Class;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p1, p2, p3}, Lcom/google/protobuf/x0;->A(Ljava/lang/Class;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_10
    invoke-interface {p1}, Lcom/google/protobuf/x0;->z()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_11
    invoke-interface {p1}, Lcom/google/protobuf/x0;->G()Lcom/google/protobuf/ByteString;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p2, "Shouldn\'t reach here."

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :pswitch_13
    invoke-interface {p1}, Lcom/google/protobuf/x0;->x()J

    .line 274
    .line 275
    .line 276
    move-result-wide p1

    .line 277
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_14
    invoke-interface {p1}, Lcom/google/protobuf/x0;->w()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_2

    .line 292
    :pswitch_15
    invoke-interface {p1}, Lcom/google/protobuf/x0;->m()J

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_2

    .line 301
    :pswitch_16
    invoke-interface {p1}, Lcom/google/protobuf/x0;->K()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_2

    .line 310
    :pswitch_17
    invoke-interface {p1}, Lcom/google/protobuf/x0;->p()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_2

    .line 319
    :pswitch_18
    invoke-interface {p1}, Lcom/google/protobuf/x0;->k()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto :goto_2

    .line 328
    :pswitch_19
    invoke-interface {p1}, Lcom/google/protobuf/x0;->j()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    goto :goto_2

    .line 337
    :pswitch_1a
    invoke-interface {p1}, Lcom/google/protobuf/x0;->d()J

    .line 338
    .line 339
    .line 340
    move-result-wide p1

    .line 341
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    goto :goto_2

    .line 346
    :pswitch_1b
    invoke-interface {p1}, Lcom/google/protobuf/x0;->I()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_2

    .line 355
    :pswitch_1c
    invoke-interface {p1}, Lcom/google/protobuf/x0;->c()J

    .line 356
    .line 357
    .line 358
    move-result-wide p1

    .line 359
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_2

    .line 364
    :pswitch_1d
    invoke-interface {p1}, Lcom/google/protobuf/x0;->N()J

    .line 365
    .line 366
    .line 367
    move-result-wide p1

    .line 368
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    goto :goto_2

    .line 373
    :pswitch_1e
    invoke-interface {p1}, Lcom/google/protobuf/x0;->readFloat()F

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    goto :goto_2

    .line 382
    :pswitch_1f
    invoke-interface {p1}, Lcom/google/protobuf/x0;->readDouble()D

    .line 383
    .line 384
    .line 385
    move-result-wide p1

    .line 386
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :goto_2
    iget-boolean p2, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->o:Z

    .line 391
    .line 392
    if-eqz p2, :cond_3

    .line 393
    .line 394
    invoke-virtual {p4, v0, p1}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_3
    sget-object p2, Lcom/google/protobuf/q$a;->a:[I

    .line 399
    .line 400
    iget-object p3, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->n:Lcom/google/protobuf/WireFormat$FieldType;

    .line 401
    .line 402
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result p3

    .line 406
    aget p2, p2, p3

    .line 407
    .line 408
    const/16 p3, 0x11

    .line 409
    .line 410
    if-eq p2, p3, :cond_4

    .line 411
    .line 412
    const/16 p3, 0x12

    .line 413
    .line 414
    if-eq p2, p3, :cond_4

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_4
    invoke-virtual {p4, v0}, Lcom/google/protobuf/s;->f(Lcom/google/protobuf/s$b;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    if-eqz p2, :cond_5

    .line 422
    .line 423
    invoke-static {p2, p1}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/k0;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    :cond_5
    :goto_3
    invoke-virtual {p4, v0, p1}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    return-object p5

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final h(Lcom/google/protobuf/x0;Ljava/lang/Object;Lcom/google/protobuf/o;Lcom/google/protobuf/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/x0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/s<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/x0;->i(Ljava/lang/Class;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 14
    .line 15
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/o;Lcom/google/protobuf/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/s<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/k0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/k0;->newBuilderForType()Lcom/google/protobuf/k0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/k0$a;->buildPartial()Lcom/google/protobuf/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/protobuf/w;->b:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v2, v1, [B

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/ByteString;->e([BI)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Lcom/google/protobuf/f$b;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/google/protobuf/f$b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/u0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Lcom/google/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0, v1, p3}, Lcom/google/protobuf/y0;->f(Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/o;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 60
    .line 61
    invoke-virtual {p4, p1, v0}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/f$b;->B()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const p2, 0x7fffffff

    .line 69
    .line 70
    .line 71
    if-ne p1, p2, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Direct buffers not yet supported"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final j(Lcom/google/protobuf/k;Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->o:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->n:Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    iget v3, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->m:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/protobuf/q$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->p:Z

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    sget-object v1, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/u0;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/z0;->P(ILjava/util/List;Lcom/google/protobuf/k;Lcom/google/protobuf/y0;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/util/List;

    .line 89
    .line 90
    sget-object v1, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/u0;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/z0;->M(ILjava/util/List;Lcom/google/protobuf/k;Lcom/google/protobuf/y0;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v3, p2, p1}, Lcom/google/protobuf/z0;->U(ILjava/util/List;Lcom/google/protobuf/k;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v3, p2, p1}, Lcom/google/protobuf/z0;->G(ILjava/util/List;Lcom/google/protobuf/k;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/z0;->N(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/z0;->T(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/z0;->S(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/z0;->R(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/z0;->Q(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/z0;->V(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/z0;->F(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/z0;->J(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/z0;->K(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/z0;->N(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/z0;->W(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/z0;->O(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/z0;->L(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v3, p2, p1, v0}, Lcom/google/protobuf/z0;->H(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_0
    sget-object v0, Lcom/google/protobuf/q$a;->a:[I

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    aget v0, v0, v1

    .line 292
    .line 293
    packed-switch v0, :pswitch_data_1

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/u0;

    .line 303
    .line 304
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {v1, p2}, Lcom/google/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p1, v3, p2, v0}, Lcom/google/protobuf/k;->k(ILcom/google/protobuf/y0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/u0;

    .line 326
    .line 327
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {v1, p2}, Lcom/google/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p1, v3, p2, v0}, Lcom/google/protobuf/k;->h(ILcom/google/protobuf/y0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Ljava/lang/String;

    .line 349
    .line 350
    iget-object p1, p1, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 351
    .line 352
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedOutputStream;->R(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 362
    .line 363
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/k;->b(ILcom/google/protobuf/ByteString;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/k;->i(II)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/k;->p(IJ)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    check-cast p2, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/k;->o(II)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    check-cast p2, Ljava/lang/Long;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/k;->n(IJ)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_1a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/k;->m(II)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_1b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    check-cast p2, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/k;->q(II)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_1c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    check-cast p2, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/k;->a(IZ)V

    .line 469
    .line 470
    .line 471
    goto :goto_0

    .line 472
    :pswitch_1d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    check-cast p2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/k;->e(II)V

    .line 483
    .line 484
    .line 485
    goto :goto_0

    .line 486
    :pswitch_1e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    check-cast p2, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/k;->f(IJ)V

    .line 497
    .line 498
    .line 499
    goto :goto_0

    .line 500
    :pswitch_1f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    check-cast p2, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/k;->i(II)V

    .line 511
    .line 512
    .line 513
    goto :goto_0

    .line 514
    :pswitch_20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    check-cast p2, Ljava/lang/Long;

    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/k;->r(IJ)V

    .line 525
    .line 526
    .line 527
    goto :goto_0

    .line 528
    :pswitch_21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    check-cast p2, Ljava/lang/Long;

    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/k;->j(IJ)V

    .line 539
    .line 540
    .line 541
    goto :goto_0

    .line 542
    :pswitch_22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    check-cast p2, Ljava/lang/Float;

    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    invoke-virtual {p1, p2, v3}, Lcom/google/protobuf/k;->g(FI)V

    .line 553
    .line 554
    .line 555
    goto :goto_0

    .line 556
    :pswitch_23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    check-cast p2, Ljava/lang/Double;

    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/protobuf/k;->c(DI)V

    .line 567
    .line 568
    .line 569
    :cond_1
    :goto_0
    return-void

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
