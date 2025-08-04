.class public final Landroidx/camera/core/impl/SessionConfig$f;
.super Landroidx/camera/core/impl/SessionConfig$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lh0/b;

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v1, v4

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/camera/core/impl/SessionConfig$f;->m:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lh0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->j:Lh0/b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->k:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->l:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    iget v1, v0, Landroidx/camera/core/impl/y;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Landroidx/camera/core/impl/SessionConfig$f;->l:Z

    .line 12
    .line 13
    iget v2, v3, Landroidx/camera/core/impl/y$a;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Landroidx/camera/core/impl/SessionConfig$f;->m:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lt v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    iput v1, v3, Landroidx/camera/core/impl/y$a;->c:I

    .line 38
    .line 39
    :cond_1
    sget-object v1, Landroidx/camera/core/impl/g1;->a:Landroid/util/Range;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/camera/core/impl/y;->d:Landroid/util/Range;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "ValidatingBuilder"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v4, v3, Landroidx/camera/core/impl/y$a;->d:Landroid/util/Range;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iput-object v2, v3, Landroidx/camera/core/impl/y$a;->d:Landroid/util/Range;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, v3, Landroidx/camera/core/impl/y$a;->d:Landroid/util/Range;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iput-boolean v6, p0, Landroidx/camera/core/impl/SessionConfig$f;->k:Z

    .line 73
    .line 74
    const-string v1, "Different ExpectedFrameRateRange values"

    .line 75
    .line 76
    invoke-static {v5, v1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    iget v1, v0, Landroidx/camera/core/impl/y;->e:I

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iput v1, v3, Landroidx/camera/core/impl/y$a;->e:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    iget v1, v0, Landroidx/camera/core/impl/y;->f:I

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iput v1, v3, Landroidx/camera/core/impl/y$a;->f:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_3
    iget-object v1, p1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 104
    .line 105
    iget-object v2, v1, Landroidx/camera/core/impl/y;->j:Landroidx/camera/core/impl/j1;

    .line 106
    .line 107
    iget-object v4, v3, Landroidx/camera/core/impl/y$a;->j:Landroidx/camera/core/impl/s0;

    .line 108
    .line 109
    iget-object v4, v4, Landroidx/camera/core/impl/j1;->a:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    iget-object v2, v2, Landroidx/camera/core/impl/j1;->a:Ljava/util/Map;

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v4, p1, Landroidx/camera/core/impl/SessionConfig;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v4, p1, Landroidx/camera/core/impl/SessionConfig;->d:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Landroidx/camera/core/impl/y;->h:Ljava/util/List;

    .line 135
    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/y$a;->a(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig;->e:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig;->f:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Landroidx/camera/core/impl/SessionConfig;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iput-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 160
    .line 161
    :cond_a
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    iget-object v2, v3, Landroidx/camera/core/impl/y$a;->a:Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->b()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Landroidx/camera/core/impl/SessionConfig$e;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig$e;->d()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    .line 224
    .line 225
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    invoke-interface {v4, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 236
    .line 237
    invoke-static {v5, v1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v6, p0, Landroidx/camera/core/impl/SessionConfig$f;->k:Z

    .line 241
    .line 242
    :cond_d
    iget v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->h:I

    .line 243
    .line 244
    iget v2, p1, Landroidx/camera/core/impl/SessionConfig;->h:I

    .line 245
    .line 246
    if-eq v2, v1, :cond_e

    .line 247
    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 253
    .line 254
    invoke-static {v5, v1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v6, p0, Landroidx/camera/core/impl/SessionConfig$f;->k:Z

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    if-eqz v2, :cond_f

    .line 261
    .line 262
    iput v2, p0, Landroidx/camera/core/impl/SessionConfig$a;->h:I

    .line 263
    .line 264
    :cond_f
    :goto_5
    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig;->b:Landroidx/camera/core/impl/SessionConfig$e;

    .line 265
    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->i:Landroidx/camera/core/impl/SessionConfig$e;

    .line 269
    .line 270
    if-eq v1, p1, :cond_10

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 275
    .line 276
    invoke-static {v5, p1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v6, p0, Landroidx/camera/core/impl/SessionConfig$f;->k:Z

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_10
    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$a;->i:Landroidx/camera/core/impl/SessionConfig$e;

    .line 283
    .line 284
    :cond_11
    :goto_6
    iget-object p1, v0, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 285
    .line 286
    invoke-virtual {v3, p1}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final b()Landroidx/camera/core/impl/SessionConfig;
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->j:Lh0/b;

    .line 13
    .line 14
    iget-boolean v1, v0, Lh0/b;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lh0/a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lh0/a;-><init>(Lh0/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, Landroidx/camera/core/impl/SessionConfig;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/camera/core/impl/y$a;->d()Landroidx/camera/core/impl/y;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, p0, Landroidx/camera/core/impl/SessionConfig$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 64
    .line 65
    iget v9, p0, Landroidx/camera/core/impl/SessionConfig$a;->h:I

    .line 66
    .line 67
    iget-object v10, p0, Landroidx/camera/core/impl/SessionConfig$a;->i:Landroidx/camera/core/impl/SessionConfig$e;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/y;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/SessionConfig$e;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "Unsupported session configuration combination"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
