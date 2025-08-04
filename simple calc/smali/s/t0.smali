.class public final Ls/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$d;


# static fields
.field public static final a:Ls/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/t0;->a:Ls/t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/l1<",
            "*>;",
            "Landroidx/camera/core/impl/SessionConfig$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/impl/l1;->r()Landroidx/camera/core/impl/SessionConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/v0;->J:Landroidx/camera/core/impl/v0;

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->a()Landroidx/camera/core/impl/SessionConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 12
    .line 13
    iget v2, v2, Landroidx/camera/core/impl/y;->c:I

    .line 14
    .line 15
    iget-object v3, p3, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v4, p3, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 22
    .line 23
    iget v2, v1, Landroidx/camera/core/impl/y;->c:I

    .line 24
    .line 25
    iget-object v5, v0, Landroidx/camera/core/impl/SessionConfig;->c:Ljava/util/List;

    .line 26
    .line 27
    check-cast v5, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 73
    .line 74
    invoke-virtual {p3, v5}, Landroidx/camera/core/impl/SessionConfig$b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, v1, Landroidx/camera/core/impl/y;->h:Ljava/util/List;

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroidx/camera/core/impl/y$a;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroidx/camera/core/impl/r0;->Q(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/r0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/r0;

    .line 97
    .line 98
    instance-of v0, p2, Landroidx/camera/core/impl/y0;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    sget-object v0, Lw/m;->a:Landroid/util/Rational;

    .line 103
    .line 104
    const-class v0, Lv/d0;

    .line 105
    .line 106
    invoke-static {v0}, Lv/k;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lv/d0;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v0, Landroid/util/Rational;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lw/m;->a:Landroid/util/Rational;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0}, Lr/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lr/a;

    .line 156
    .line 157
    invoke-static {p1}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Lr/a;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    new-instance p1, Lr/a;

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lr/a;->I:Landroidx/camera/core/impl/d;

    .line 174
    .line 175
    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, v4, Landroidx/camera/core/impl/y$a;->c:I

    .line 186
    .line 187
    new-instance p1, Ls/y0;

    .line 188
    .line 189
    invoke-direct {p1}, Ls/y0;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lr/a;->K:Landroidx/camera/core/impl/d;

    .line 193
    .line 194
    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :goto_3
    new-instance p1, Ls/w0;

    .line 211
    .line 212
    invoke-direct {p1}, Ls/w0;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lr/a;->L:Landroidx/camera/core/impl/d;

    .line 216
    .line 217
    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 222
    .line 223
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/SessionConfig$b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Ls/z;

    .line 227
    .line 228
    invoke-direct {p1}, Ls/z;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lr/a;->M:Landroidx/camera/core/impl/d;

    .line 232
    .line 233
    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 238
    .line 239
    new-instance v0, Ls/c1;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Ls/c1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Landroidx/camera/core/impl/y$a;->b(Landroidx/camera/core/impl/l;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p3, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-nez p3, :cond_8

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/impl/l1;->C()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    iput p1, v4, Landroidx/camera/core/impl/y$a;->f:I

    .line 267
    .line 268
    :cond_9
    invoke-interface {p2}, Landroidx/camera/core/impl/l1;->J()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    iput p1, v4, Landroidx/camera/core/impl/y$a;->e:I

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_4
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object p3, Lr/a;->N:Landroidx/camera/core/impl/d;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1, p3, v0}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object p3, Lr/a;->J:Landroidx/camera/core/impl/d;

    .line 299
    .line 300
    const-wide/16 v0, -0x1

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, p3, v0}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, p1}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p2}, Ly/e$a;->d(Landroidx/camera/core/impl/Config;)Ly/e$a;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ly/e$a;->c()Ly/e;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v4, p1}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method
