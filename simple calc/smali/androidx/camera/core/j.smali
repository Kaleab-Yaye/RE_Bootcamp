.class public final Landroidx/camera/core/j;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/j$i;,
        Landroidx/camera/core/j$c;,
        Landroidx/camera/core/j$b;,
        Landroidx/camera/core/j$e;,
        Landroidx/camera/core/j$f;,
        Landroidx/camera/core/j$g;,
        Landroidx/camera/core/j$d;,
        Landroidx/camera/core/j$h;,
        Landroidx/camera/core/j$j;
    }
.end annotation


# static fields
.field public static final x:Landroidx/camera/core/j$c;


# instance fields
.field public final n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:I

.field public r:Landroid/util/Rational;

.field public final s:Lf0/g;

.field public t:Landroidx/camera/core/impl/SessionConfig$b;

.field public u:Lb0/r;

.field public v:Lb0/k0;

.field public final w:Landroidx/camera/core/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/j$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/j$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/j;->x:Landroidx/camera/core/j$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/i0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/l1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/core/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/camera/core/j;->q:I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/camera/core/j;->r:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance p1, Landroidx/camera/core/j$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/camera/core/j$a;-><init>(Landroidx/camera/core/j;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/camera/core/j;->w:Landroidx/camera/core/j$a;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 25
    .line 26
    check-cast p1, Landroidx/camera/core/impl/i0;

    .line 27
    .line 28
    sget-object v1, Landroidx/camera/core/impl/i0;->I:Landroidx/camera/core/impl/d;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/b1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Landroidx/camera/core/j;->n:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    iput v1, p0, Landroidx/camera/core/j;->n:I

    .line 51
    .line 52
    :goto_0
    sget-object v1, Landroidx/camera/core/impl/i0;->O:Landroidx/camera/core/impl/d;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Landroidx/camera/core/j;->p:I

    .line 70
    .line 71
    sget-object v1, Landroidx/camera/core/impl/i0;->Q:Landroidx/camera/core/impl/d;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/camera/core/j$i;

    .line 78
    .line 79
    new-instance v0, Lf0/g;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lf0/g;-><init>(Landroidx/camera/core/j$i;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/camera/core/j;->s:Lf0/g;

    .line 85
    .line 86
    return-void
.end method

.method public static H(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final E(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lc0/k;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/j;->u:Lb0/r;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lb0/r;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/camera/core/j;->u:Lb0/r;

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/core/j;->v:Lb0/k0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lb0/k0;->a()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/camera/core/j;->v:Lb0/k0;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/String;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 12

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ImageCapture"

    .line 5
    .line 6
    const-string v1, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 7
    .line 8
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/j;->I()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v6, v1

    .line 48
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/j;->u:Lb0/r;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v6, v2}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/camera/core/j;->u:Lb0/r;

    .line 57
    .line 58
    invoke-virtual {v0}, Lb0/r;->a()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 62
    .line 63
    sget-object v3, Landroidx/camera/core/impl/i0;->S:Landroidx/camera/core/impl/d;

    .line 64
    .line 65
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v0, v3, v5}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v3, 0x23

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/p;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v5, Landroidx/camera/core/impl/p;->c:Landroidx/camera/core/impl/d;

    .line 90
    .line 91
    invoke-interface {v0, v5, v2}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/camera/core/impl/e1;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 100
    .line 101
    sget-object v5, Landroidx/camera/core/impl/i0;->R:Landroidx/camera/core/impl/d;

    .line 102
    .line 103
    invoke-interface {v0, v5, v2}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lk0/a;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/util/List;

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    :cond_3
    const/16 v3, 0x100

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v7, v5

    .line 142
    check-cast v7, Ljava/util/List;

    .line 143
    .line 144
    :cond_4
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v5, Lc0/d;

    .line 155
    .line 156
    invoke-direct {v5, v1}, Lc0/d;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v8}, Landroidx/camera/core/impl/CameraControlInternal;->b()Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v10, Landroid/util/Rational;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-direct {v10, v11, v8}, Landroid/util/Rational;-><init>(II)V

    .line 189
    .line 190
    .line 191
    iget-object v8, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 192
    .line 193
    check-cast v8, Landroidx/camera/core/impl/k0;

    .line 194
    .line 195
    invoke-interface {v8}, Landroidx/camera/core/impl/k0;->z()I

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Lz/k;->a()I

    .line 199
    .line 200
    .line 201
    invoke-interface {v5}, Lz/k;->e()I

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v7, v2, v10}, Lf0/h;->e(Lk0/a;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/util/Size;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p2, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_6
    new-instance v0, Lc0/d;

    .line 230
    .line 231
    invoke-direct {v0, v9}, Lc0/d;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/util/Size;

    .line 239
    .line 240
    :goto_2
    move-object v7, v0

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-object v7, v2

    .line 243
    :goto_3
    move v8, v3

    .line 244
    new-instance v0, Lb0/r;

    .line 245
    .line 246
    iget-object v5, p0, Landroidx/camera/core/UseCase;->l:Lz/g;

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    move-object v3, p2

    .line 250
    invoke-direct/range {v2 .. v8}, Lb0/r;-><init>(Landroidx/camera/core/impl/i0;Landroid/util/Size;Lz/g;ZLandroid/util/Size;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Landroidx/camera/core/j;->u:Lb0/r;

    .line 254
    .line 255
    iget-object v0, p0, Landroidx/camera/core/j;->v:Lb0/k0;

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    new-instance v0, Lb0/k0;

    .line 260
    .line 261
    iget-object v2, p0, Landroidx/camera/core/j;->w:Landroidx/camera/core/j$a;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Lb0/k0;-><init>(Landroidx/camera/core/j$a;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Landroidx/camera/core/j;->v:Lb0/k0;

    .line 267
    .line 268
    :cond_8
    iget-object v0, p0, Landroidx/camera/core/j;->v:Lb0/k0;

    .line 269
    .line 270
    iget-object v2, p0, Landroidx/camera/core/j;->u:Lb0/r;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lc0/k;->a()V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Lb0/k0;->c:Lb0/r;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lc0/k;->a()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v2, Lb0/r;->c:Lb0/o;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lc0/k;->a()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, Lb0/o;->c:Landroidx/camera/core/n;

    .line 295
    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    move v1, v9

    .line 300
    :goto_4
    const-string v3, "The ImageReader is not initialized."

    .line 301
    .line 302
    invoke-static {v1, v3}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, Lb0/o;->c:Landroidx/camera/core/n;

    .line 306
    .line 307
    iget-object v2, v1, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v2

    .line 310
    :try_start_0
    iput-object v0, v1, Landroidx/camera/core/n;->f:Landroidx/camera/core/h$a;

    .line 311
    .line 312
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    iget-object v0, p0, Landroidx/camera/core/j;->u:Lb0/r;

    .line 314
    .line 315
    invoke-virtual {p3}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v2, v0, Lb0/r;->a:Landroidx/camera/core/impl/i0;

    .line 320
    .line 321
    invoke-static {v1, v2}, Landroidx/camera/core/impl/SessionConfig$b;->d(Landroid/util/Size;Landroidx/camera/core/impl/l1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v0, Lb0/r;->f:Lb0/b;

    .line 326
    .line 327
    iget-object v2, v0, Lb0/o$b;->b:Landroidx/camera/core/impl/m0;

    .line 328
    .line 329
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v3, Lz/o;->d:Lz/o;

    .line 333
    .line 334
    invoke-static {v2}, Landroidx/camera/core/impl/SessionConfig$e;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/h$a;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/h$a;->b(Lz/o;)Landroidx/camera/core/impl/h$a;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/camera/core/impl/h$a;->a()Landroidx/camera/core/impl/h;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v3, v1, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/LinkedHashSet;

    .line 346
    .line 347
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lb0/o$b;->c:Landroidx/camera/core/impl/m0;

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-static {v0}, Landroidx/camera/core/impl/SessionConfig$e;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/h$a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroidx/camera/core/impl/h$a;->a()Landroidx/camera/core/impl/h;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, Landroidx/camera/core/impl/SessionConfig$a;->i:Landroidx/camera/core/impl/SessionConfig$e;

    .line 363
    .line 364
    :cond_a
    iget v0, p0, Landroidx/camera/core/j;->n:I

    .line 365
    .line 366
    const/4 v2, 0x2

    .line 367
    if-ne v0, v2, :cond_b

    .line 368
    .line 369
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraControlInternal;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/CameraControlInternal;->d(Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-virtual {p3}, Landroidx/camera/core/impl/g1;->c()Landroidx/camera/core/impl/Config;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    invoke-virtual {p3}, Landroidx/camera/core/impl/g1;->c()Landroidx/camera/core/impl/Config;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v2, v1, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    new-instance v0, Lz/t;

    .line 392
    .line 393
    invoke-direct {v0, p0, p1, p2, p3}, Lz/t;-><init>(Landroidx/camera/core/j;Ljava/lang/String;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/g1;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, v1, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :catchall_0
    move-exception p1

    .line 403
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    throw p1
.end method

.method public final G()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/j;->q:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/impl/i0;

    .line 13
    .line 14
    sget-object v2, Landroidx/camera/core/impl/i0;->J:Landroidx/camera/core/impl/d;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final I()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Landroidx/camera/core/impl/p;->c:Landroidx/camera/core/impl/d;

    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/camera/core/impl/e1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
.end method

.method public final J(Landroidx/camera/core/j$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/j$f;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v8, Lz/s;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, v8

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lc0/k;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/j;->G()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v6, Landroidx/camera/core/j;->s:Lf0/g;

    .line 49
    .line 50
    iget-object v0, v0, Lf0/g;->a:Landroidx/camera/core/j$i;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    const-string v0, "ImageCapture"

    .line 64
    .line 65
    const-string v1, "takePictureInternal"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Not bound to a valid Camera ["

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "]"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v2, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v4, v0}, Landroidx/camera/core/j$f;->b(Landroidx/camera/core/ImageCaptureException;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_e

    .line 107
    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, "Must have either in-memory or on-disk callback."

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    iget-object v2, v6, Landroidx/camera/core/j;->v:Lb0/k0;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v3, v6, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->b()Landroid/util/Size;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x1

    .line 132
    const/4 v9, 0x2

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    move-object v11, v3

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_5
    iget-object v3, v6, Landroidx/camera/core/j;->r:Landroid/util/Rational;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    cmpl-float v11, v11, v10

    .line 148
    .line 149
    if-lez v11, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/util/Rational;->isNaN()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    move v3, v8

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move v3, v7

    .line 160
    :goto_1
    if-eqz v3, :cond_b

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3, v7}, Landroidx/camera/core/UseCase;->i(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    new-instance v11, Landroid/util/Rational;

    .line 174
    .line 175
    iget-object v12, v6, Landroidx/camera/core/j;->r:Landroid/util/Rational;

    .line 176
    .line 177
    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    iget-object v13, v6, Landroidx/camera/core/j;->r:Landroid/util/Rational;

    .line 182
    .line 183
    invoke-virtual {v13}, Landroid/util/Rational;->getNumerator()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-direct {v11, v12, v13}, Landroid/util/Rational;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lc0/l;->c(I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    iget-object v11, v6, Landroidx/camera/core/j;->r:Landroid/util/Rational;

    .line 198
    .line 199
    :goto_2
    if-eqz v11, :cond_8

    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/util/Rational;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    cmpl-float v3, v3, v10

    .line 206
    .line 207
    if-lez v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v11}, Landroid/util/Rational;->isNaN()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    move v3, v8

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move v3, v7

    .line 218
    :goto_3
    if-nez v3, :cond_9

    .line 219
    .line 220
    const-string v3, "ImageUtil"

    .line 221
    .line 222
    const-string v5, "Invalid view ratio."

    .line 223
    .line 224
    invoke-static {v3, v5}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-float v5, v1

    .line 237
    int-to-float v10, v3

    .line 238
    div-float v12, v5, v10

    .line 239
    .line 240
    invoke-virtual {v11}, Landroid/util/Rational;->getNumerator()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-virtual {v11}, Landroid/util/Rational;->getDenominator()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-virtual {v11}, Landroid/util/Rational;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    cmpl-float v11, v11, v12

    .line 253
    .line 254
    if-lez v11, :cond_a

    .line 255
    .line 256
    int-to-float v10, v13

    .line 257
    div-float/2addr v5, v10

    .line 258
    int-to-float v10, v14

    .line 259
    mul-float/2addr v5, v10

    .line 260
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    sub-int/2addr v3, v5

    .line 265
    div-int/2addr v3, v9

    .line 266
    move v10, v3

    .line 267
    move v3, v7

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    int-to-float v5, v14

    .line 270
    div-float/2addr v10, v5

    .line 271
    int-to-float v5, v13

    .line 272
    mul-float/2addr v10, v5

    .line 273
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    sub-int/2addr v1, v5

    .line 278
    div-int/2addr v1, v9

    .line 279
    move v10, v7

    .line 280
    move/from16 v17, v3

    .line 281
    .line 282
    move v3, v1

    .line 283
    move v1, v5

    .line 284
    move/from16 v5, v17

    .line 285
    .line 286
    :goto_4
    new-instance v11, Landroid/graphics/Rect;

    .line 287
    .line 288
    add-int/2addr v1, v3

    .line 289
    add-int/2addr v5, v10

    .line 290
    invoke-direct {v11, v3, v10, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 291
    .line 292
    .line 293
    move-object v1, v11

    .line 294
    :goto_5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-direct {v1, v7, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    .line 310
    .line 311
    :goto_6
    move-object v11, v1

    .line 312
    :goto_7
    iget-object v12, v6, Landroidx/camera/core/UseCase;->j:Landroid/graphics/Matrix;

    .line 313
    .line 314
    invoke-virtual {v6, v0, v7}, Landroidx/camera/core/UseCase;->i(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    iget-object v0, v6, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 319
    .line 320
    check-cast v0, Landroidx/camera/core/impl/i0;

    .line 321
    .line 322
    sget-object v1, Landroidx/camera/core/impl/i0;->P:Landroidx/camera/core/impl/d;

    .line 323
    .line 324
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/b1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :goto_8
    move v14, v0

    .line 341
    goto :goto_a

    .line 342
    :cond_c
    iget v0, v6, Landroidx/camera/core/j;->n:I

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    if-eq v0, v8, :cond_e

    .line 347
    .line 348
    if-ne v0, v9, :cond_d

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v2, "CaptureMode "

    .line 354
    .line 355
    const-string v3, " is invalid"

    .line 356
    .line 357
    invoke-static {v2, v0, v3}, Lcom/google/android/datatransport/runtime/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_e
    :goto_9
    const/16 v0, 0x5f

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_f
    const/16 v0, 0x64

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :goto_a
    iget v15, v6, Landroidx/camera/core/j;->n:I

    .line 372
    .line 373
    iget-object v0, v6, Landroidx/camera/core/j;->t:Landroidx/camera/core/impl/SessionConfig$b;

    .line 374
    .line 375
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    if-nez v4, :cond_10

    .line 382
    .line 383
    move v0, v8

    .line 384
    goto :goto_b

    .line 385
    :cond_10
    move v0, v7

    .line 386
    :goto_b
    if-nez p1, :cond_11

    .line 387
    .line 388
    move v1, v8

    .line 389
    goto :goto_c

    .line 390
    :cond_11
    move v1, v7

    .line 391
    :goto_c
    if-ne v0, v1, :cond_12

    .line 392
    .line 393
    move v0, v8

    .line 394
    goto :goto_d

    .line 395
    :cond_12
    move v0, v7

    .line 396
    :goto_d
    const-string v1, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 397
    .line 398
    invoke-static {v0, v1}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    if-nez v4, :cond_13

    .line 402
    .line 403
    move v7, v8

    .line 404
    :cond_13
    xor-int/lit8 v0, v7, 0x1

    .line 405
    .line 406
    const-string v1, "One and only one on-disk or in-memory callback should be present."

    .line 407
    .line 408
    invoke-static {v0, v1}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lb0/h;

    .line 412
    .line 413
    move-object v7, v0

    .line 414
    move-object/from16 v8, p2

    .line 415
    .line 416
    move-object/from16 v9, p3

    .line 417
    .line 418
    move-object/from16 v10, p1

    .line 419
    .line 420
    invoke-direct/range {v7 .. v16}, Lb0/h;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/j$f;Landroidx/camera/core/j$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lc0/k;->a()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v2, Lb0/k0;->a:Ljava/util/ArrayDeque;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lb0/k0;->c()V

    .line 432
    .line 433
    .line 434
    :goto_e
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraControlInternal;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/j;->G()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->c(I)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final f(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/l1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/l1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/j;->x:Landroidx/camera/core/j$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/core/j$c;->a:Landroidx/camera/core/impl/i0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/core/impl/l1;->B()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Landroidx/camera/core/j;->n:I

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, Landroidx/camera/core/impl/Config;->E(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/j;->k(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l1$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/camera/core/j$b;

    .line 33
    .line 34
    new-instance p2, Landroidx/camera/core/impl/i0;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/camera/core/j$b;->a:Landroidx/camera/core/impl/r0;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/i0;-><init>(Landroidx/camera/core/impl/v0;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
    :goto_0
    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/l1$a<",
            "***>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/j$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/r0;->Q(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/camera/core/j$b;-><init>(Landroidx/camera/core/impl/r0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/j;->G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lz/f;->a()Lz/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lz/k;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/j;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraControlInternal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/camera/core/j;->s:Lf0/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/CameraControlInternal;->f(Lf0/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/l1$a;)Landroidx/camera/core/impl/l1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/t;",
            "Landroidx/camera/core/impl/l1$a<",
            "***>;)",
            "Landroidx/camera/core/impl/l1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/t;->i()Landroidx/camera/core/impl/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lg0/g;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/a1;->a(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "ImageCapture"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p2}, Lz/p;->a()Landroidx/camera/core/impl/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/camera/core/impl/i0;->N:Landroidx/camera/core/impl/d;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    check-cast v1, Landroidx/camera/core/impl/v0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 41
    .line 42
    invoke-static {v0, p1}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lz/y;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {v1, p1}, Lz/y;->e(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v1, "Requesting software JPEG due to device quirk."

    .line 58
    .line 59
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2}, Lz/p;->a()Landroidx/camera/core/impl/q0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Landroidx/camera/core/impl/i0;->N:Landroidx/camera/core/impl/d;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    check-cast p1, Landroidx/camera/core/impl/r0;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-interface {p2}, Lz/p;->a()Landroidx/camera/core/impl/q0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object v2, Landroidx/camera/core/impl/i0;->N:Landroidx/camera/core/impl/d;

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Landroidx/camera/core/impl/v0;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v4, v2}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v6, 0x100

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/camera/core/j;->I()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const-string v1, "Software JPEG cannot be used with Extensions."

    .line 113
    .line 114
    invoke-static {v0, v1}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move v1, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v1, v2

    .line 120
    :goto_1
    sget-object v7, Landroidx/camera/core/impl/i0;->L:Landroidx/camera/core/impl/d;

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    goto :goto_2

    .line 127
    :catch_2
    move-object v4, v5

    .line 128
    :goto_2
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eq v4, v6, :cond_4

    .line 137
    .line 138
    const-string v1, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 139
    .line 140
    invoke-static {v0, v1}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move v1, v3

    .line 144
    :cond_4
    if-nez v1, :cond_6

    .line 145
    .line 146
    const-string v4, "Unable to support software JPEG. Disabling."

    .line 147
    .line 148
    invoke-static {v0, v4}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroidx/camera/core/impl/i0;->N:Landroidx/camera/core/impl/d;

    .line 152
    .line 153
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    check-cast p1, Landroidx/camera/core/impl/r0;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v4}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v1, v3

    .line 162
    :cond_6
    :goto_3
    invoke-interface {p2}, Lz/p;->a()Landroidx/camera/core/impl/q0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Landroidx/camera/core/impl/i0;->L:Landroidx/camera/core/impl/d;

    .line 167
    .line 168
    check-cast p1, Landroidx/camera/core/impl/v0;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :try_start_3
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 177
    goto :goto_4

    .line 178
    :catch_3
    move-object p1, v5

    .line 179
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    const/16 v0, 0x23

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/camera/core/j;->I()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v4, v6, :cond_7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move v2, v3

    .line 199
    :cond_8
    :goto_5
    const-string v3, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 200
    .line 201
    invoke-static {v2, v3}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Lz/p;->a()Landroidx/camera/core/impl/q0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Landroidx/camera/core/impl/j0;->f:Landroidx/camera/core/impl/d;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast v2, Landroidx/camera/core/impl/r0;

    .line 222
    .line 223
    invoke-virtual {v2, v3, p1}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-interface {p2}, Lz/p;->a()Landroidx/camera/core/impl/q0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v1, Landroidx/camera/core/impl/j0;->f:Landroidx/camera/core/impl/d;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast p1, Landroidx/camera/core/impl/r0;

    .line 240
    .line 241
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    invoke-interface {p2}, Lz/p;->a()Landroidx/camera/core/impl/q0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v1, Landroidx/camera/core/impl/k0;->o:Landroidx/camera/core/impl/d;

    .line 250
    .line 251
    check-cast p1, Landroidx/camera/core/impl/v0;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    :try_start_4
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 260
    :catch_4
    check-cast v5, Ljava/util/List;

    .line 261
    .line 262
    if-nez v5, :cond_c

    .line 263
    .line 264
    invoke-interface {p2}, Lz/p;->a()Landroidx/camera/core/impl/q0;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object v0, Landroidx/camera/core/impl/j0;->f:Landroidx/camera/core/impl/d;

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast p1, Landroidx/camera/core/impl/r0;

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    invoke-static {v6, v5}, Landroidx/camera/core/j;->H(ILjava/util/List;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    invoke-interface {p2}, Lz/p;->a()Landroidx/camera/core/impl/q0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object v0, Landroidx/camera/core/impl/j0;->f:Landroidx/camera/core/impl/d;

    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast p1, Landroidx/camera/core/impl/r0;

    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_d
    invoke-static {v0, v5}, Landroidx/camera/core/j;->H(ILjava/util/List;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_e

    .line 307
    .line 308
    invoke-interface {p2}, Lz/p;->a()Landroidx/camera/core/impl/q0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object v1, Landroidx/camera/core/impl/j0;->f:Landroidx/camera/core/impl/d;

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast p1, Landroidx/camera/core/impl/r0;

    .line 319
    .line 320
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    :goto_7
    invoke-interface {p2}, Landroidx/camera/core/impl/l1$a;->b()Landroidx/camera/core/impl/l1;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j;->s:Lf0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/g;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf0/g;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/j;->v:Lb0/k0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lb0/k0;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j;->t:Landroidx/camera/core/impl/SessionConfig$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/core/j;->t:Landroidx/camera/core/impl/SessionConfig$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->c()Landroidx/camera/core/impl/SessionConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->D(Landroidx/camera/core/impl/SessionConfig;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/g1;->e()Landroidx/camera/core/impl/i$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, Landroidx/camera/core/impl/i$a;->d:Landroidx/camera/core/impl/Config;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->a()Landroidx/camera/core/impl/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final y(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/g1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 6
    .line 7
    check-cast v1, Landroidx/camera/core/impl/i0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/core/j;->F(Ljava/lang/String;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/j;->t:Landroidx/camera/core/impl/SessionConfig$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->c()Landroidx/camera/core/impl/SessionConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->D(Landroidx/camera/core/impl/SessionConfig;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->p()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j;->s:Lf0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/g;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf0/g;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/j;->v:Lb0/k0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lb0/k0;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/j;->E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraControlInternal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/CameraControlInternal;->f(Lf0/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
