.class public final Landroidx/fragment/app/c;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$a;,
        Landroidx/fragment/app/c$b;,
        Landroidx/fragment/app/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 6
    .line 7
    const-string v1, "view"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/r0;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/c;->o(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static p(Landroid/view/View;Lr0/b;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/o0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/c;->p(Landroid/view/View;Lr0/b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;Z)V
    .locals 39

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v4, "operation.fragment.mView"

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 23
    .line 24
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    .line 25
    .line 26
    iget-object v10, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v10, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v10}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 45
    .line 46
    if-eq v5, v10, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-eqz v5, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_1
    move-object v9, v2

    .line 56
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v10, v5

    .line 79
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 80
    .line 81
    sget-object v11, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    .line 82
    .line 83
    iget-object v12, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v12, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 98
    .line 99
    if-eq v11, v12, :cond_4

    .line 100
    .line 101
    iget-object v10, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 102
    .line 103
    if-ne v10, v12, :cond_4

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v10, 0x0

    .line 108
    :goto_2
    if-eqz v10, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v5, 0x0

    .line 112
    :goto_3
    move-object v10, v5

    .line 113
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    invoke-static {v11}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v12, " to "

    .line 121
    .line 122
    const-string v13, "FragmentManager"

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, "Executing operations from "

    .line 129
    .line 130
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lr7/n;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static/range {p1 .. p1}, Lr7/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 168
    .line 169
    iget-object v15, v15, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_7

    .line 180
    .line 181
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    move-object/from16 v7, v17

    .line 186
    .line 187
    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 188
    .line 189
    iget-object v7, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 192
    .line 193
    iget-object v8, v15, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 194
    .line 195
    iget v3, v8, Landroidx/fragment/app/Fragment$k;->b:I

    .line 196
    .line 197
    iput v3, v7, Landroidx/fragment/app/Fragment$k;->b:I

    .line 198
    .line 199
    iget v3, v8, Landroidx/fragment/app/Fragment$k;->c:I

    .line 200
    .line 201
    iput v3, v7, Landroidx/fragment/app/Fragment$k;->c:I

    .line 202
    .line 203
    iget v3, v8, Landroidx/fragment/app/Fragment$k;->d:I

    .line 204
    .line 205
    iput v3, v7, Landroidx/fragment/app/Fragment$k;->d:I

    .line 206
    .line 207
    iget v3, v8, Landroidx/fragment/app/Fragment$k;->e:I

    .line 208
    .line 209
    iput v3, v7, Landroidx/fragment/app/Fragment$k;->e:I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 227
    .line 228
    new-instance v7, Lj1/f;

    .line 229
    .line 230
    invoke-direct {v7}, Lj1/f;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 234
    .line 235
    .line 236
    iget-object v8, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/LinkedHashSet;

    .line 237
    .line 238
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v8, Landroidx/fragment/app/c$a;

    .line 242
    .line 243
    invoke-direct {v8, v3, v7, v0}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lj1/f;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v7, Lj1/f;

    .line 250
    .line 251
    invoke-direct {v7}, Lj1/f;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 255
    .line 256
    .line 257
    iget-object v8, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/LinkedHashSet;

    .line 258
    .line 259
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v8, Landroidx/fragment/app/c$c;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    if-ne v3, v9, :cond_9

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    if-ne v3, v10, :cond_9

    .line 270
    .line 271
    :goto_6
    const/4 v15, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_9
    const/4 v15, 0x0

    .line 274
    :goto_7
    invoke-direct {v8, v3, v7, v0, v15}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lj1/f;ZZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v7, Ls/h;

    .line 281
    .line 282
    invoke-direct {v7, v11, v14, v3, v6}, Ls/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_c

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    move-object v15, v8

    .line 316
    check-cast v15, Landroidx/fragment/app/c$c;

    .line 317
    .line 318
    invoke-virtual {v15}, Landroidx/fragment/app/c$b;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-nez v15, :cond_b

    .line 323
    .line 324
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_f

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    move-object v15, v8

    .line 348
    check-cast v15, Landroidx/fragment/app/c$c;

    .line 349
    .line 350
    invoke-virtual {v15}, Landroidx/fragment/app/c$c;->c()Landroidx/fragment/app/b0;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    if-eqz v15, :cond_e

    .line 355
    .line 356
    const/4 v15, 0x1

    .line 357
    goto :goto_a

    .line 358
    :cond_e
    const/4 v15, 0x0

    .line 359
    :goto_a
    if-eqz v15, :cond_d

    .line 360
    .line 361
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_13

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Landroidx/fragment/app/c$c;

    .line 381
    .line 382
    invoke-virtual {v8}, Landroidx/fragment/app/c$c;->c()Landroidx/fragment/app/b0;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    if-ne v15, v3, :cond_10

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_10
    const/4 v3, 0x0

    .line 392
    goto :goto_d

    .line 393
    :cond_11
    :goto_c
    const/4 v3, 0x1

    .line 394
    :goto_d
    if-eqz v3, :cond_12

    .line 395
    .line 396
    move-object v3, v15

    .line 397
    goto :goto_b

    .line 398
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v8, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 406
    .line 407
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, " returned Transition "

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v1, v8, Landroidx/fragment/app/c$c;->c:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_13
    iget-object v8, v6, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 442
    .line 443
    if-nez v3, :cond_15

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_14

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Landroidx/fragment/app/c$c;

    .line 460
    .line 461
    iget-object v3, v2, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 462
    .line 463
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/fragment/app/c$b;->a()V

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_14
    move-object/from16 v27, v1

    .line 473
    .line 474
    move-object/from16 v18, v9

    .line 475
    .line 476
    move-object/from16 v32, v10

    .line 477
    .line 478
    move-object/from16 v25, v12

    .line 479
    .line 480
    move-object v10, v13

    .line 481
    move-object/from16 v29, v14

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    move-object v13, v7

    .line 485
    move-object v7, v8

    .line 486
    goto/16 :goto_33

    .line 487
    .line 488
    :cond_15
    new-instance v2, Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-direct {v2, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    new-instance v15, Landroid/graphics/Rect;

    .line 498
    .line 499
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v11, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    move-object/from16 v25, v12

    .line 508
    .line 509
    new-instance v12, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v6, Lr0/b;

    .line 515
    .line 516
    invoke-direct {v6}, Lr0/b;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v26

    .line 523
    move/from16 v19, v0

    .line 524
    .line 525
    move-object/from16 v27, v1

    .line 526
    .line 527
    const/16 p1, 0x0

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    const/16 v28, 0x0

    .line 531
    .line 532
    :goto_f
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v20

    .line 536
    if-eqz v20, :cond_30

    .line 537
    .line 538
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v20

    .line 542
    move-object/from16 v29, v14

    .line 543
    .line 544
    move-object/from16 v14, v20

    .line 545
    .line 546
    check-cast v14, Landroidx/fragment/app/c$c;

    .line 547
    .line 548
    iget-object v14, v14, Landroidx/fragment/app/c$c;->e:Ljava/lang/Object;

    .line 549
    .line 550
    if-eqz v14, :cond_16

    .line 551
    .line 552
    const/16 v20, 0x1

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_16
    const/16 v20, 0x0

    .line 556
    .line 557
    :goto_10
    if-eqz v20, :cond_2f

    .line 558
    .line 559
    if-eqz v9, :cond_2f

    .line 560
    .line 561
    if-eqz v10, :cond_2f

    .line 562
    .line 563
    invoke-virtual {v3, v14}, Landroidx/fragment/app/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v3, v1}, Landroidx/fragment/app/b0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v14, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 572
    .line 573
    move-object/from16 v30, v4

    .line 574
    .line 575
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    move-object/from16 v31, v5

    .line 580
    .line 581
    const-string v5, "lastIn.fragment.sharedElementSourceNames"

    .line 582
    .line 583
    invoke-static {v4, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 587
    .line 588
    move-object/from16 v32, v7

    .line 589
    .line 590
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    move-object/from16 v33, v2

    .line 595
    .line 596
    const-string v2, "firstOut.fragment.sharedElementSourceNames"

    .line 597
    .line 598
    invoke-static {v7, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object/from16 v34, v15

    .line 606
    .line 607
    const-string v15, "firstOut.fragment.sharedElementTargetNames"

    .line 608
    .line 609
    invoke-static {v2, v15}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    move-object/from16 v35, v1

    .line 617
    .line 618
    move-object/from16 v36, v3

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    :goto_11
    const/4 v3, -0x1

    .line 622
    if-ge v1, v15, :cond_18

    .line 623
    .line 624
    move/from16 v20, v15

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    if-eq v15, v3, :cond_17

    .line 635
    .line 636
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v4, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 644
    .line 645
    move/from16 v15, v20

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_18
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v2, "lastIn.fragment.sharedElementTargetNames"

    .line 653
    .line 654
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    if-nez v19, :cond_19

    .line 658
    .line 659
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lb1/a0;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lb1/a0;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    new-instance v15, Lkotlin/Pair;

    .line 668
    .line 669
    invoke-direct {v15, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lb1/a0;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lb1/a0;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    new-instance v15, Lkotlin/Pair;

    .line 682
    .line 683
    invoke-direct {v15, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :goto_12
    iget-object v2, v15, Lkotlin/Pair;->f:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lb1/a0;

    .line 689
    .line 690
    iget-object v7, v15, Lkotlin/Pair;->m:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v7, Lb1/a0;

    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    const/4 v3, 0x0

    .line 699
    :goto_13
    if-ge v3, v15, :cond_1a

    .line 700
    .line 701
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v19

    .line 705
    move/from16 v21, v15

    .line 706
    .line 707
    move-object/from16 v15, v19

    .line 708
    .line 709
    check-cast v15, Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v19

    .line 715
    move-object/from16 v37, v8

    .line 716
    .line 717
    move-object/from16 v8, v19

    .line 718
    .line 719
    check-cast v8, Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v6, v15, v8}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    add-int/lit8 v3, v3, 0x1

    .line 725
    .line 726
    move/from16 v15, v21

    .line 727
    .line 728
    move-object/from16 v8, v37

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_1a
    move-object/from16 v37, v8

    .line 732
    .line 733
    const/4 v3, 0x2

    .line 734
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-eqz v8, :cond_1c

    .line 739
    .line 740
    const-string v3, ">>> entering view names <<<"

    .line 741
    .line 742
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    const-string v15, "Name: "

    .line 754
    .line 755
    if-eqz v8, :cond_1b

    .line 756
    .line 757
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Ljava/lang/String;

    .line 762
    .line 763
    move-object/from16 v19, v3

    .line 764
    .line 765
    new-instance v3, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-object/from16 v3, v19

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_1b
    const-string v3, ">>> exiting view names <<<"

    .line 784
    .line 785
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-eqz v8, :cond_1c

    .line 797
    .line 798
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Ljava/lang/String;

    .line 803
    .line 804
    move-object/from16 v19, v3

    .line 805
    .line 806
    new-instance v3, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-object/from16 v3, v19

    .line 822
    .line 823
    goto :goto_15

    .line 824
    :cond_1c
    new-instance v3, Lr0/b;

    .line 825
    .line 826
    invoke-direct {v3}, Lr0/b;-><init>()V

    .line 827
    .line 828
    .line 829
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 830
    .line 831
    const-string v15, "firstOut.fragment.mView"

    .line 832
    .line 833
    invoke-static {v8, v15}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v8, v3}, Landroidx/fragment/app/c;->p(Landroid/view/View;Lr0/b;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v4, v3}, Lr0/h;->k(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 840
    .line 841
    .line 842
    if-eqz v2, :cond_21

    .line 843
    .line 844
    const/4 v2, 0x2

    .line 845
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    if-eqz v8, :cond_1d

    .line 850
    .line 851
    new-instance v2, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    const-string v8, "Executing exit callback for operation "

    .line 854
    .line 855
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    const/4 v8, -0x1

    .line 873
    add-int/2addr v2, v8

    .line 874
    if-ltz v2, :cond_22

    .line 875
    .line 876
    :goto_16
    add-int/lit8 v8, v2, -0x1

    .line 877
    .line 878
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Ljava/lang/String;

    .line 883
    .line 884
    const/4 v15, 0x0

    .line 885
    invoke-virtual {v3, v2, v15}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v19

    .line 889
    check-cast v19, Landroid/view/View;

    .line 890
    .line 891
    if-nez v19, :cond_1e

    .line 892
    .line 893
    invoke-virtual {v6, v2}, Lr0/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    goto :goto_17

    .line 897
    :cond_1e
    sget-object v15, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 898
    .line 899
    invoke-static/range {v19 .. v19}, Landroidx/core/view/o0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v15

    .line 903
    invoke-static {v2, v15}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v15

    .line 907
    if-nez v15, :cond_1f

    .line 908
    .line 909
    invoke-virtual {v6, v2}, Lr0/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Ljava/lang/String;

    .line 914
    .line 915
    invoke-static/range {v19 .. v19}, Landroidx/core/view/o0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v15

    .line 919
    invoke-virtual {v6, v15, v2}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    :cond_1f
    :goto_17
    if-gez v8, :cond_20

    .line 923
    .line 924
    goto :goto_18

    .line 925
    :cond_20
    move v2, v8

    .line 926
    goto :goto_16

    .line 927
    :cond_21
    invoke-virtual {v3}, Lr0/b;->keySet()Ljava/util/Set;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v2, v6}, Lr0/h;->k(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 932
    .line 933
    .line 934
    :cond_22
    :goto_18
    new-instance v2, Lr0/b;

    .line 935
    .line 936
    invoke-direct {v2}, Lr0/b;-><init>()V

    .line 937
    .line 938
    .line 939
    iget-object v8, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 940
    .line 941
    const-string v15, "lastIn.fragment.mView"

    .line 942
    .line 943
    invoke-static {v8, v15}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v8, v2}, Landroidx/fragment/app/c;->p(Landroid/view/View;Lr0/b;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v1, v2}, Lr0/h;->k(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6}, Lr0/b;->values()Ljava/util/Collection;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    invoke-static {v8, v2}, Lr0/h;->k(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 957
    .line 958
    .line 959
    if-eqz v7, :cond_29

    .line 960
    .line 961
    const/4 v7, 0x2

    .line 962
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    if-eqz v8, :cond_23

    .line 967
    .line 968
    new-instance v7, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    const-string v8, "Executing enter callback for operation "

    .line 971
    .line 972
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    const/4 v8, -0x1

    .line 990
    add-int/2addr v7, v8

    .line 991
    if-ltz v7, :cond_28

    .line 992
    .line 993
    :goto_19
    add-int/lit8 v8, v7, -0x1

    .line 994
    .line 995
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    check-cast v7, Ljava/lang/String;

    .line 1000
    .line 1001
    const/4 v15, 0x0

    .line 1002
    invoke-virtual {v2, v7, v15}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v19

    .line 1006
    check-cast v19, Landroid/view/View;

    .line 1007
    .line 1008
    const-string v15, "name"

    .line 1009
    .line 1010
    if-nez v19, :cond_25

    .line 1011
    .line 1012
    invoke-static {v7, v15}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v6, v7}, Landroidx/fragment/app/v;->b(Lr0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    if-eqz v7, :cond_24

    .line 1020
    .line 1021
    invoke-virtual {v6, v7}, Lr0/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    :cond_24
    move-object/from16 v38, v13

    .line 1025
    .line 1026
    goto :goto_1a

    .line 1027
    :cond_25
    sget-object v20, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 1028
    .line 1029
    move-object/from16 v38, v13

    .line 1030
    .line 1031
    invoke-static/range {v19 .. v19}, Landroidx/core/view/o0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v13

    .line 1035
    invoke-static {v7, v13}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v13

    .line 1039
    if-nez v13, :cond_26

    .line 1040
    .line 1041
    invoke-static {v7, v15}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v6, v7}, Landroidx/fragment/app/v;->b(Lr0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    if-eqz v7, :cond_26

    .line 1049
    .line 1050
    invoke-static/range {v19 .. v19}, Landroidx/core/view/o0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    invoke-virtual {v6, v7, v13}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    :cond_26
    :goto_1a
    if-gez v8, :cond_27

    .line 1058
    .line 1059
    goto :goto_1c

    .line 1060
    :cond_27
    move v7, v8

    .line 1061
    move-object/from16 v13, v38

    .line 1062
    .line 1063
    goto :goto_19

    .line 1064
    :cond_28
    move-object/from16 v38, v13

    .line 1065
    .line 1066
    goto :goto_1c

    .line 1067
    :cond_29
    move-object/from16 v38, v13

    .line 1068
    .line 1069
    sget-object v7, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 1070
    .line 1071
    iget v7, v6, Lr0/i;->n:I

    .line 1072
    .line 1073
    const/4 v8, -0x1

    .line 1074
    add-int/2addr v7, v8

    .line 1075
    :goto_1b
    if-ge v8, v7, :cond_2b

    .line 1076
    .line 1077
    invoke-virtual {v6, v7}, Lr0/i;->m(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    check-cast v13, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v2, v13}, Lr0/i;->containsKey(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v13

    .line 1087
    if-nez v13, :cond_2a

    .line 1088
    .line 1089
    invoke-virtual {v6, v7}, Lr0/i;->k(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    :cond_2a
    add-int/lit8 v7, v7, -0x1

    .line 1093
    .line 1094
    goto :goto_1b

    .line 1095
    :cond_2b
    :goto_1c
    invoke-virtual {v6}, Lr0/b;->keySet()Ljava/util/Set;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    const-string v8, "sharedElementNameMapping.keys"

    .line 1100
    .line 1101
    invoke-static {v7, v8}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3}, Lr0/b;->entrySet()Ljava/util/Set;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    const-string v13, "entries"

    .line 1109
    .line 1110
    invoke-static {v8, v13}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v15, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 1114
    .line 1115
    invoke-direct {v15, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v7, 0x0

    .line 1119
    invoke-static {v8, v15, v7}, Lr7/k;->i0(Ljava/lang/Iterable;Lb8/l;Z)Z

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v6}, Lr0/b;->values()Ljava/util/Collection;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    const-string v15, "sharedElementNameMapping.values"

    .line 1127
    .line 1128
    invoke-static {v8, v15}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2}, Lr0/b;->entrySet()Ljava/util/Set;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v15

    .line 1135
    invoke-static {v15, v13}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v13, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 1139
    .line 1140
    invoke-direct {v13, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v15, v13, v7}, Lr7/k;->i0(Ljava/lang/Iterable;Lb8/l;Z)Z

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6}, Lr0/i;->isEmpty()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-eqz v7, :cond_2c

    .line 1151
    .line 1152
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1156
    .line 1157
    .line 1158
    move/from16 v19, v0

    .line 1159
    .line 1160
    move-object/from16 v14, v29

    .line 1161
    .line 1162
    move-object/from16 v4, v30

    .line 1163
    .line 1164
    move-object/from16 v5, v31

    .line 1165
    .line 1166
    move-object/from16 v7, v32

    .line 1167
    .line 1168
    move-object/from16 v2, v33

    .line 1169
    .line 1170
    move-object/from16 v15, v34

    .line 1171
    .line 1172
    move-object/from16 v3, v36

    .line 1173
    .line 1174
    move-object/from16 v8, v37

    .line 1175
    .line 1176
    move-object/from16 v13, v38

    .line 1177
    .line 1178
    const/4 v1, 0x0

    .line 1179
    goto/16 :goto_f

    .line 1180
    .line 1181
    :cond_2c
    invoke-static {v14, v5, v0, v3}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLr0/b;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v5, Landroidx/fragment/app/b;

    .line 1185
    .line 1186
    invoke-direct {v5, v10, v9, v0, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLr0/b;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v7, v37

    .line 1190
    .line 1191
    invoke-static {v7, v5}, Landroidx/core/view/a0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3}, Lr0/b;->values()Ljava/util/Collection;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    const/4 v8, 0x1

    .line 1206
    xor-int/2addr v5, v8

    .line 1207
    if-eqz v5, :cond_2d

    .line 1208
    .line 1209
    const/4 v5, 0x0

    .line 1210
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    check-cast v4, Ljava/lang/String;

    .line 1215
    .line 1216
    const/4 v5, 0x0

    .line 1217
    invoke-virtual {v3, v4, v5}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Landroid/view/View;

    .line 1222
    .line 1223
    move-object/from16 v4, v35

    .line 1224
    .line 1225
    move-object/from16 v15, v36

    .line 1226
    .line 1227
    invoke-virtual {v15, v3, v4}, Landroidx/fragment/app/b0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1d

    .line 1231
    :cond_2d
    move-object/from16 v4, v35

    .line 1232
    .line 1233
    move-object/from16 v15, v36

    .line 1234
    .line 1235
    move-object/from16 v3, p1

    .line 1236
    .line 1237
    :goto_1d
    invoke-virtual {v2}, Lr0/b;->values()Ljava/util/Collection;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    const/4 v8, 0x1

    .line 1249
    xor-int/2addr v5, v8

    .line 1250
    if-eqz v5, :cond_2e

    .line 1251
    .line 1252
    const/4 v5, 0x0

    .line 1253
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, Ljava/lang/String;

    .line 1258
    .line 1259
    const/4 v5, 0x0

    .line 1260
    invoke-virtual {v2, v1, v5}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Landroid/view/View;

    .line 1265
    .line 1266
    if-eqz v1, :cond_2e

    .line 1267
    .line 1268
    new-instance v2, Lt/n;

    .line 1269
    .line 1270
    const/4 v5, 0x3

    .line 1271
    move-object/from16 v8, v34

    .line 1272
    .line 1273
    invoke-direct {v2, v5, v15, v1, v8}, Lt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v7, v2}, Landroidx/core/view/a0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v2, v33

    .line 1280
    .line 1281
    const/16 v28, 0x1

    .line 1282
    .line 1283
    goto :goto_1e

    .line 1284
    :cond_2e
    move-object/from16 v8, v34

    .line 1285
    .line 1286
    move-object/from16 v2, v33

    .line 1287
    .line 1288
    :goto_1e
    invoke-virtual {v15, v4, v2, v11}, Landroidx/fragment/app/b0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1289
    .line 1290
    .line 1291
    const/16 v21, 0x0

    .line 1292
    .line 1293
    const/16 v22, 0x0

    .line 1294
    .line 1295
    move-object/from16 v19, v15

    .line 1296
    .line 1297
    move-object/from16 v20, v4

    .line 1298
    .line 1299
    move-object/from16 v23, v4

    .line 1300
    .line 1301
    move-object/from16 v24, v12

    .line 1302
    .line 1303
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/b0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1307
    .line 1308
    move-object/from16 v13, v32

    .line 1309
    .line 1310
    invoke-interface {v13, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v13, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move/from16 v19, v0

    .line 1317
    .line 1318
    move-object v1, v4

    .line 1319
    goto :goto_1f

    .line 1320
    :cond_2f
    move-object/from16 v30, v4

    .line 1321
    .line 1322
    move-object/from16 v31, v5

    .line 1323
    .line 1324
    move-object/from16 v38, v13

    .line 1325
    .line 1326
    move-object v13, v7

    .line 1327
    move-object v7, v8

    .line 1328
    move-object v8, v15

    .line 1329
    move-object v15, v3

    .line 1330
    move-object/from16 v3, p1

    .line 1331
    .line 1332
    :goto_1f
    move-object/from16 p1, v3

    .line 1333
    .line 1334
    move-object v3, v15

    .line 1335
    move-object/from16 v14, v29

    .line 1336
    .line 1337
    move-object/from16 v4, v30

    .line 1338
    .line 1339
    move-object/from16 v5, v31

    .line 1340
    .line 1341
    move-object v15, v8

    .line 1342
    move-object v8, v7

    .line 1343
    move-object v7, v13

    .line 1344
    move-object/from16 v13, v38

    .line 1345
    .line 1346
    goto/16 :goto_f

    .line 1347
    .line 1348
    :cond_30
    move-object/from16 v30, v4

    .line 1349
    .line 1350
    move-object/from16 v31, v5

    .line 1351
    .line 1352
    move-object/from16 v38, v13

    .line 1353
    .line 1354
    move-object/from16 v29, v14

    .line 1355
    .line 1356
    move-object v13, v7

    .line 1357
    move-object v7, v8

    .line 1358
    move-object v8, v15

    .line 1359
    move-object v15, v3

    .line 1360
    new-instance v0, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    const/4 v4, 0x0

    .line 1370
    const/4 v5, 0x0

    .line 1371
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v14

    .line 1375
    if-eqz v14, :cond_3d

    .line 1376
    .line 1377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v14

    .line 1381
    check-cast v14, Landroidx/fragment/app/c$c;

    .line 1382
    .line 1383
    invoke-virtual {v14}, Landroidx/fragment/app/c$b;->b()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v19

    .line 1387
    move-object/from16 p2, v3

    .line 1388
    .line 1389
    iget-object v3, v14, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1390
    .line 1391
    if-eqz v19, :cond_31

    .line 1392
    .line 1393
    move-object/from16 v26, v6

    .line 1394
    .line 1395
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1396
    .line 1397
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v14}, Landroidx/fragment/app/c$b;->a()V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_22

    .line 1404
    :cond_31
    move-object/from16 v26, v6

    .line 1405
    .line 1406
    iget-object v6, v14, Landroidx/fragment/app/c$c;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    invoke-virtual {v15, v6}, Landroidx/fragment/app/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    if-eqz v1, :cond_33

    .line 1413
    .line 1414
    if-eq v3, v9, :cond_32

    .line 1415
    .line 1416
    if-ne v3, v10, :cond_33

    .line 1417
    .line 1418
    :cond_32
    const/16 v19, 0x1

    .line 1419
    .line 1420
    goto :goto_21

    .line 1421
    :cond_33
    const/16 v19, 0x0

    .line 1422
    .line 1423
    :goto_21
    if-nez v6, :cond_35

    .line 1424
    .line 1425
    if-nez v19, :cond_34

    .line 1426
    .line 1427
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1428
    .line 1429
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v14}, Landroidx/fragment/app/c$b;->a()V

    .line 1433
    .line 1434
    .line 1435
    :cond_34
    :goto_22
    move-object/from16 v3, p2

    .line 1436
    .line 1437
    move-object/from16 v6, v26

    .line 1438
    .line 1439
    goto :goto_20

    .line 1440
    :cond_35
    move-object/from16 v32, v10

    .line 1441
    .line 1442
    new-instance v10, Ljava/util/ArrayList;

    .line 1443
    .line 1444
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v33, v1

    .line 1448
    .line 1449
    iget-object v1, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1450
    .line 1451
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1452
    .line 1453
    move-object/from16 v34, v4

    .line 1454
    .line 1455
    move-object/from16 v4, v30

    .line 1456
    .line 1457
    invoke-static {v1, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v10, v1}, Landroidx/fragment/app/c;->o(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1461
    .line 1462
    .line 1463
    if-eqz v19, :cond_37

    .line 1464
    .line 1465
    if-ne v3, v9, :cond_36

    .line 1466
    .line 1467
    invoke-static {v11}, Lr7/n;->B0(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Ljava/util/Collection;

    .line 1472
    .line 1473
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1474
    .line 1475
    .line 1476
    goto :goto_23

    .line 1477
    :cond_36
    invoke-static {v12}, Lr7/n;->B0(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Ljava/util/Collection;

    .line 1482
    .line 1483
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1484
    .line 1485
    .line 1486
    :cond_37
    :goto_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-eqz v1, :cond_38

    .line 1491
    .line 1492
    invoke-virtual {v15, v2, v6}, Landroidx/fragment/app/b0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v19, v2

    .line 1496
    .line 1497
    goto :goto_24

    .line 1498
    :cond_38
    invoke-virtual {v15, v6, v10}, Landroidx/fragment/app/b0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1499
    .line 1500
    .line 1501
    const/16 v23, 0x0

    .line 1502
    .line 1503
    const/16 v24, 0x0

    .line 1504
    .line 1505
    move-object/from16 v19, v15

    .line 1506
    .line 1507
    move-object/from16 v20, v6

    .line 1508
    .line 1509
    move-object/from16 v21, v6

    .line 1510
    .line 1511
    move-object/from16 v22, v10

    .line 1512
    .line 1513
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/b0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v1, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1517
    .line 1518
    move-object/from16 v19, v2

    .line 1519
    .line 1520
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1521
    .line 1522
    if-ne v1, v2, :cond_39

    .line 1523
    .line 1524
    move-object/from16 v2, v29

    .line 1525
    .line 1526
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    new-instance v1, Ljava/util/ArrayList;

    .line 1530
    .line 1531
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1532
    .line 1533
    .line 1534
    move-object/from16 v30, v4

    .line 1535
    .line 1536
    iget-object v4, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1537
    .line 1538
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1539
    .line 1540
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1544
    .line 1545
    invoke-virtual {v15, v6, v2, v1}, Landroidx/fragment/app/b0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v1, Landroidx/appcompat/widget/h1;

    .line 1549
    .line 1550
    const/16 v2, 0xc

    .line 1551
    .line 1552
    invoke-direct {v1, v10, v2}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v7, v1}, Landroidx/core/view/a0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_25

    .line 1559
    :cond_39
    :goto_24
    move-object/from16 v30, v4

    .line 1560
    .line 1561
    :goto_25
    iget-object v1, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1562
    .line 1563
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1564
    .line 1565
    if-ne v1, v2, :cond_3b

    .line 1566
    .line 1567
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1568
    .line 1569
    .line 1570
    if-eqz v28, :cond_3a

    .line 1571
    .line 1572
    invoke-virtual {v15, v6, v8}, Landroidx/fragment/app/b0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_3a
    move-object/from16 v1, p1

    .line 1576
    .line 1577
    goto :goto_26

    .line 1578
    :cond_3b
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    invoke-virtual {v15, v1, v6}, Landroidx/fragment/app/b0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    :goto_26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1584
    .line 1585
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    iget-boolean v2, v14, Landroidx/fragment/app/c$c;->d:Z

    .line 1589
    .line 1590
    if-eqz v2, :cond_3c

    .line 1591
    .line 1592
    invoke-virtual {v15, v5, v6}, Landroidx/fragment/app/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    move-object v5, v2

    .line 1597
    move-object/from16 v4, v34

    .line 1598
    .line 1599
    goto :goto_27

    .line 1600
    :cond_3c
    move-object/from16 v4, v34

    .line 1601
    .line 1602
    invoke-virtual {v15, v4, v6}, Landroidx/fragment/app/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    move-object v4, v2

    .line 1607
    :goto_27
    move-object/from16 v3, p2

    .line 1608
    .line 1609
    move-object/from16 p1, v1

    .line 1610
    .line 1611
    move-object/from16 v2, v19

    .line 1612
    .line 1613
    move-object/from16 v6, v26

    .line 1614
    .line 1615
    move-object/from16 v10, v32

    .line 1616
    .line 1617
    move-object/from16 v1, v33

    .line 1618
    .line 1619
    goto/16 :goto_20

    .line 1620
    .line 1621
    :cond_3d
    move-object v2, v1

    .line 1622
    move-object/from16 v26, v6

    .line 1623
    .line 1624
    move-object/from16 v32, v10

    .line 1625
    .line 1626
    invoke-virtual {v15, v5, v4, v2}, Landroidx/fragment/app/b0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    if-nez v1, :cond_3e

    .line 1631
    .line 1632
    move-object/from16 v8, v32

    .line 1633
    .line 1634
    move-object/from16 v10, v38

    .line 1635
    .line 1636
    goto/16 :goto_2c

    .line 1637
    .line 1638
    :cond_3e
    new-instance v3, Ljava/util/ArrayList;

    .line 1639
    .line 1640
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    :cond_3f
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    if-eqz v5, :cond_40

    .line 1652
    .line 1653
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    move-object v6, v5

    .line 1658
    check-cast v6, Landroidx/fragment/app/c$c;

    .line 1659
    .line 1660
    invoke-virtual {v6}, Landroidx/fragment/app/c$b;->b()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v6

    .line 1664
    if-nez v6, :cond_3f

    .line 1665
    .line 1666
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    goto :goto_28

    .line 1670
    :cond_40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v4

    .line 1678
    if-eqz v4, :cond_47

    .line 1679
    .line 1680
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    check-cast v4, Landroidx/fragment/app/c$c;

    .line 1685
    .line 1686
    iget-object v5, v4, Landroidx/fragment/app/c$c;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    iget-object v6, v4, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1689
    .line 1690
    move-object/from16 v8, v32

    .line 1691
    .line 1692
    if-eqz v2, :cond_42

    .line 1693
    .line 1694
    if-eq v6, v9, :cond_41

    .line 1695
    .line 1696
    if-ne v6, v8, :cond_42

    .line 1697
    .line 1698
    :cond_41
    const/4 v10, 0x1

    .line 1699
    goto :goto_2a

    .line 1700
    :cond_42
    const/4 v10, 0x0

    .line 1701
    :goto_2a
    if-nez v5, :cond_43

    .line 1702
    .line 1703
    if-eqz v10, :cond_46

    .line 1704
    .line 1705
    :cond_43
    sget-object v5, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 1706
    .line 1707
    invoke-static {v7}, Landroidx/core/view/o0$g;->c(Landroid/view/View;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    if-nez v5, :cond_45

    .line 1712
    .line 1713
    const/4 v5, 0x2

    .line 1714
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v10

    .line 1718
    if-eqz v10, :cond_44

    .line 1719
    .line 1720
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    const-string v10, "SpecialEffectsController: Container "

    .line 1723
    .line 1724
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    const-string v10, " has not been laid out. Completing operation "

    .line 1731
    .line 1732
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    move-object/from16 v10, v38

    .line 1743
    .line 1744
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1745
    .line 1746
    .line 1747
    goto :goto_2b

    .line 1748
    :cond_44
    move-object/from16 v10, v38

    .line 1749
    .line 1750
    :goto_2b
    invoke-virtual {v4}, Landroidx/fragment/app/c$b;->a()V

    .line 1751
    .line 1752
    .line 1753
    move-object/from16 v32, v8

    .line 1754
    .line 1755
    move-object/from16 v38, v10

    .line 1756
    .line 1757
    goto :goto_29

    .line 1758
    :cond_45
    move-object/from16 v10, v38

    .line 1759
    .line 1760
    iget-object v5, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1761
    .line 1762
    new-instance v5, Landroidx/appcompat/app/c0;

    .line 1763
    .line 1764
    const/16 v14, 0x12

    .line 1765
    .line 1766
    invoke-direct {v5, v14, v4, v6}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v4, v4, Landroidx/fragment/app/c$b;->b:Lj1/f;

    .line 1770
    .line 1771
    invoke-virtual {v15, v1, v4, v5}, Landroidx/fragment/app/b0;->o(Ljava/lang/Object;Lj1/f;Landroidx/appcompat/app/c0;)V

    .line 1772
    .line 1773
    .line 1774
    :cond_46
    move-object/from16 v32, v8

    .line 1775
    .line 1776
    goto :goto_29

    .line 1777
    :cond_47
    move-object/from16 v8, v32

    .line 1778
    .line 1779
    move-object/from16 v10, v38

    .line 1780
    .line 1781
    sget-object v3, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 1782
    .line 1783
    invoke-static {v7}, Landroidx/core/view/o0$g;->c(Landroid/view/View;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    if-nez v3, :cond_48

    .line 1788
    .line 1789
    :goto_2c
    move-object/from16 v32, v8

    .line 1790
    .line 1791
    move-object/from16 v18, v9

    .line 1792
    .line 1793
    const/4 v6, 0x0

    .line 1794
    goto/16 :goto_33

    .line 1795
    .line 1796
    :cond_48
    const/4 v3, 0x4

    .line 1797
    invoke-static {v3, v0}, Landroidx/fragment/app/v;->c(ILjava/util/ArrayList;)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v3, Ljava/util/ArrayList;

    .line 1801
    .line 1802
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1806
    .line 1807
    .line 1808
    move-result v4

    .line 1809
    const/4 v5, 0x0

    .line 1810
    :goto_2d
    if-ge v5, v4, :cond_49

    .line 1811
    .line 1812
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    check-cast v6, Landroid/view/View;

    .line 1817
    .line 1818
    sget-object v14, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 1819
    .line 1820
    invoke-static {v6}, Landroidx/core/view/o0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v14

    .line 1824
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    const/4 v14, 0x0

    .line 1828
    invoke-static {v6, v14}, Landroidx/core/view/o0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    add-int/lit8 v5, v5, 0x1

    .line 1832
    .line 1833
    goto :goto_2d

    .line 1834
    :cond_49
    const/4 v5, 0x2

    .line 1835
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v4

    .line 1839
    if-eqz v4, :cond_4b

    .line 1840
    .line 1841
    const-string v4, ">>>>> Beginning transition <<<<<"

    .line 1842
    .line 1843
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1844
    .line 1845
    .line 1846
    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1847
    .line 1848
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v5

    .line 1859
    const-string v6, " Name: "

    .line 1860
    .line 1861
    const-string v14, "View: "

    .line 1862
    .line 1863
    if-eqz v5, :cond_4a

    .line 1864
    .line 1865
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    move-object/from16 p1, v4

    .line 1870
    .line 1871
    const-string v4, "sharedElementFirstOutViews"

    .line 1872
    .line 1873
    invoke-static {v5, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    check-cast v5, Landroid/view/View;

    .line 1877
    .line 1878
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v5}, Landroidx/core/view/o0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1901
    .line 1902
    .line 1903
    move-object/from16 v4, p1

    .line 1904
    .line 1905
    goto :goto_2e

    .line 1906
    :cond_4a
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 1907
    .line 1908
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v5

    .line 1919
    if-eqz v5, :cond_4b

    .line 1920
    .line 1921
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    move-object/from16 p1, v4

    .line 1926
    .line 1927
    const-string v4, "sharedElementLastInViews"

    .line 1928
    .line 1929
    invoke-static {v5, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    check-cast v5, Landroid/view/View;

    .line 1933
    .line 1934
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v5}, Landroidx/core/view/o0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5

    .line 1949
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1957
    .line 1958
    .line 1959
    move-object/from16 v4, p1

    .line 1960
    .line 1961
    goto :goto_2f

    .line 1962
    :cond_4b
    invoke-virtual {v15, v7, v1}, Landroidx/fragment/app/b0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    new-instance v4, Ljava/util/ArrayList;

    .line 1970
    .line 1971
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    const/4 v5, 0x0

    .line 1975
    :goto_30
    if-ge v5, v1, :cond_4f

    .line 1976
    .line 1977
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    check-cast v6, Landroid/view/View;

    .line 1982
    .line 1983
    sget-object v14, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 1984
    .line 1985
    invoke-static {v6}, Landroidx/core/view/o0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v14

    .line 1989
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    if-nez v14, :cond_4c

    .line 1993
    .line 1994
    move-object/from16 v32, v8

    .line 1995
    .line 1996
    move-object/from16 v18, v9

    .line 1997
    .line 1998
    goto :goto_32

    .line 1999
    :cond_4c
    move-object/from16 v32, v8

    .line 2000
    .line 2001
    const/4 v8, 0x0

    .line 2002
    invoke-static {v6, v8}, Landroidx/core/view/o0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    move-object/from16 v6, v26

    .line 2006
    .line 2007
    invoke-virtual {v6, v14, v8}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v18

    .line 2011
    move-object/from16 v8, v18

    .line 2012
    .line 2013
    check-cast v8, Ljava/lang/String;

    .line 2014
    .line 2015
    move-object/from16 v26, v6

    .line 2016
    .line 2017
    const/4 v6, 0x0

    .line 2018
    :goto_31
    move-object/from16 v18, v9

    .line 2019
    .line 2020
    if-ge v6, v1, :cond_4e

    .line 2021
    .line 2022
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v9

    .line 2026
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v9

    .line 2030
    if-eqz v9, :cond_4d

    .line 2031
    .line 2032
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    check-cast v6, Landroid/view/View;

    .line 2037
    .line 2038
    invoke-static {v6, v14}, Landroidx/core/view/o0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_32

    .line 2042
    :cond_4d
    add-int/lit8 v6, v6, 0x1

    .line 2043
    .line 2044
    move-object/from16 v9, v18

    .line 2045
    .line 2046
    goto :goto_31

    .line 2047
    :cond_4e
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 2048
    .line 2049
    move-object/from16 v9, v18

    .line 2050
    .line 2051
    move-object/from16 v8, v32

    .line 2052
    .line 2053
    goto :goto_30

    .line 2054
    :cond_4f
    move-object/from16 v32, v8

    .line 2055
    .line 2056
    move-object/from16 v18, v9

    .line 2057
    .line 2058
    new-instance v5, Landroidx/fragment/app/a0;

    .line 2059
    .line 2060
    move-object/from16 v19, v5

    .line 2061
    .line 2062
    move/from16 v20, v1

    .line 2063
    .line 2064
    move-object/from16 v21, v12

    .line 2065
    .line 2066
    move-object/from16 v22, v3

    .line 2067
    .line 2068
    move-object/from16 v23, v11

    .line 2069
    .line 2070
    move-object/from16 v24, v4

    .line 2071
    .line 2072
    invoke-direct/range {v19 .. v24}, Landroidx/fragment/app/a0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v7, v5}, Landroidx/core/view/a0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2076
    .line 2077
    .line 2078
    const/4 v6, 0x0

    .line 2079
    invoke-static {v6, v0}, Landroidx/fragment/app/v;->c(ILjava/util/ArrayList;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v15, v2, v11, v12}, Landroidx/fragment/app/b0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2083
    .line 2084
    .line 2085
    :goto_33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2086
    .line 2087
    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v8

    .line 2091
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v9

    .line 2095
    new-instance v11, Ljava/util/ArrayList;

    .line 2096
    .line 2097
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v12

    .line 2104
    move v0, v6

    .line 2105
    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    const-string v14, " has started."

    .line 2110
    .line 2111
    const-string v2, "context"

    .line 2112
    .line 2113
    if-eqz v1, :cond_58

    .line 2114
    .line 2115
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    move-object v15, v1

    .line 2120
    check-cast v15, Landroidx/fragment/app/c$a;

    .line 2121
    .line 2122
    invoke-virtual {v15}, Landroidx/fragment/app/c$b;->b()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    if-eqz v1, :cond_50

    .line 2127
    .line 2128
    invoke-virtual {v15}, Landroidx/fragment/app/c$b;->a()V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_34

    .line 2132
    :cond_50
    invoke-static {v9, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v15, v9}, Landroidx/fragment/app/c$a;->c(Landroid/content/Context;)Landroidx/fragment/app/i$a;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    if-nez v1, :cond_51

    .line 2140
    .line 2141
    invoke-virtual {v15}, Landroidx/fragment/app/c$b;->a()V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_34

    .line 2145
    :cond_51
    iget-object v5, v1, Landroidx/fragment/app/i$a;->b:Landroid/animation/Animator;

    .line 2146
    .line 2147
    if-nez v5, :cond_52

    .line 2148
    .line 2149
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    goto :goto_34

    .line 2153
    :cond_52
    iget-object v4, v15, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2154
    .line 2155
    iget-object v1, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 2156
    .line 2157
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2162
    .line 2163
    invoke-static {v2, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v2

    .line 2167
    if-eqz v2, :cond_54

    .line 2168
    .line 2169
    const/4 v2, 0x2

    .line 2170
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v3

    .line 2174
    if-eqz v3, :cond_53

    .line 2175
    .line 2176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    const-string v3, "Ignoring Animator set on "

    .line 2179
    .line 2180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    const-string v1, " as this Fragment was involved in a Transition."

    .line 2187
    .line 2188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    invoke-static {v10, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2196
    .line 2197
    .line 2198
    :cond_53
    invoke-virtual {v15}, Landroidx/fragment/app/c$b;->a()V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_34

    .line 2202
    :cond_54
    iget-object v0, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2203
    .line 2204
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2205
    .line 2206
    if-ne v0, v2, :cond_55

    .line 2207
    .line 2208
    const/4 v3, 0x1

    .line 2209
    goto :goto_35

    .line 2210
    :cond_55
    move v3, v6

    .line 2211
    :goto_35
    move-object/from16 v2, v29

    .line 2212
    .line 2213
    if-eqz v3, :cond_56

    .line 2214
    .line 2215
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    :cond_56
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2219
    .line 2220
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v0, Landroidx/fragment/app/d;

    .line 2224
    .line 2225
    move-object/from16 p1, v0

    .line 2226
    .line 2227
    move-object/from16 p2, v1

    .line 2228
    .line 2229
    move-object/from16 v1, p0

    .line 2230
    .line 2231
    move-object/from16 v17, v2

    .line 2232
    .line 2233
    move-object/from16 v2, p2

    .line 2234
    .line 2235
    move-object/from16 v19, v4

    .line 2236
    .line 2237
    move-object v6, v5

    .line 2238
    move-object v5, v15

    .line 2239
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/c;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/c$a;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2243
    .line 2244
    .line 2245
    move-object/from16 v0, p2

    .line 2246
    .line 2247
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 2251
    .line 2252
    .line 2253
    const/4 v0, 0x2

    .line 2254
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v1

    .line 2258
    if-eqz v1, :cond_57

    .line 2259
    .line 2260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2261
    .line 2262
    const-string v1, "Animator from operation "

    .line 2263
    .line 2264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    move-object/from16 v1, v19

    .line 2268
    .line 2269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2280
    .line 2281
    .line 2282
    goto :goto_36

    .line 2283
    :cond_57
    move-object/from16 v1, v19

    .line 2284
    .line 2285
    :goto_36
    new-instance v0, Ls/g0;

    .line 2286
    .line 2287
    const/4 v2, 0x1

    .line 2288
    invoke-direct {v0, v2, v6, v1}, Ls/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v1, v15, Landroidx/fragment/app/c$b;->b:Lj1/f;

    .line 2292
    .line 2293
    invoke-virtual {v1, v0}, Lj1/f;->a(Lj1/f$a;)V

    .line 2294
    .line 2295
    .line 2296
    move v0, v2

    .line 2297
    move-object/from16 v29, v17

    .line 2298
    .line 2299
    const/4 v6, 0x0

    .line 2300
    goto/16 :goto_34

    .line 2301
    .line 2302
    :cond_58
    move-object/from16 v17, v29

    .line 2303
    .line 2304
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v3

    .line 2312
    if-eqz v3, :cond_61

    .line 2313
    .line 2314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    check-cast v3, Landroidx/fragment/app/c$a;

    .line 2319
    .line 2320
    iget-object v4, v3, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2321
    .line 2322
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 2323
    .line 2324
    const-string v6, "Ignoring Animation set on "

    .line 2325
    .line 2326
    if-eqz v8, :cond_5a

    .line 2327
    .line 2328
    const/4 v11, 0x2

    .line 2329
    invoke-static {v11}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v4

    .line 2333
    if-eqz v4, :cond_59

    .line 2334
    .line 2335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2341
    .line 2342
    .line 2343
    const-string v5, " as Animations cannot run alongside Transitions."

    .line 2344
    .line 2345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v4

    .line 2352
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2353
    .line 2354
    .line 2355
    :cond_59
    invoke-virtual {v3}, Landroidx/fragment/app/c$b;->a()V

    .line 2356
    .line 2357
    .line 2358
    goto :goto_37

    .line 2359
    :cond_5a
    if-eqz v0, :cond_5c

    .line 2360
    .line 2361
    const/4 v11, 0x2

    .line 2362
    invoke-static {v11}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v4

    .line 2366
    if-eqz v4, :cond_5b

    .line 2367
    .line 2368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2369
    .line 2370
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2374
    .line 2375
    .line 2376
    const-string v5, " as Animations cannot run alongside Animators."

    .line 2377
    .line 2378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v4

    .line 2385
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2386
    .line 2387
    .line 2388
    :cond_5b
    invoke-virtual {v3}, Landroidx/fragment/app/c$b;->a()V

    .line 2389
    .line 2390
    .line 2391
    goto :goto_37

    .line 2392
    :cond_5c
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2393
    .line 2394
    invoke-static {v9, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v3, v9}, Landroidx/fragment/app/c$a;->c(Landroid/content/Context;)Landroidx/fragment/app/i$a;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v6

    .line 2401
    const-string v11, "Required value was null."

    .line 2402
    .line 2403
    if-eqz v6, :cond_60

    .line 2404
    .line 2405
    iget-object v6, v6, Landroidx/fragment/app/i$a;->a:Landroid/view/animation/Animation;

    .line 2406
    .line 2407
    if-eqz v6, :cond_5f

    .line 2408
    .line 2409
    iget-object v11, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2410
    .line 2411
    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2412
    .line 2413
    if-eq v11, v12, :cond_5d

    .line 2414
    .line 2415
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v3}, Landroidx/fragment/app/c$b;->a()V

    .line 2419
    .line 2420
    .line 2421
    move-object/from16 v12, p0

    .line 2422
    .line 2423
    goto :goto_38

    .line 2424
    :cond_5d
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2425
    .line 2426
    .line 2427
    new-instance v11, Landroidx/fragment/app/i$b;

    .line 2428
    .line 2429
    invoke-direct {v11, v6, v7, v5}, Landroidx/fragment/app/i$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2430
    .line 2431
    .line 2432
    new-instance v6, Landroidx/fragment/app/e;

    .line 2433
    .line 2434
    move-object/from16 v12, p0

    .line 2435
    .line 2436
    invoke-direct {v6, v5, v3, v12, v4}, Landroidx/fragment/app/e;-><init>(Landroid/view/View;Landroidx/fragment/app/c$a;Landroidx/fragment/app/c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v11, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v5, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2443
    .line 2444
    .line 2445
    const/4 v6, 0x2

    .line 2446
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v11

    .line 2450
    if-eqz v11, :cond_5e

    .line 2451
    .line 2452
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2453
    .line 2454
    const-string v11, "Animation from operation "

    .line 2455
    .line 2456
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v6

    .line 2469
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2470
    .line 2471
    .line 2472
    :cond_5e
    :goto_38
    new-instance v6, Ls/x1;

    .line 2473
    .line 2474
    invoke-direct {v6, v5, v12, v3, v4}, Ls/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2475
    .line 2476
    .line 2477
    iget-object v3, v3, Landroidx/fragment/app/c$b;->b:Lj1/f;

    .line 2478
    .line 2479
    invoke-virtual {v3, v6}, Lj1/f;->a(Lj1/f$a;)V

    .line 2480
    .line 2481
    .line 2482
    goto/16 :goto_37

    .line 2483
    .line 2484
    :cond_5f
    move-object/from16 v12, p0

    .line 2485
    .line 2486
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2487
    .line 2488
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    throw v0

    .line 2496
    :cond_60
    move-object/from16 v12, p0

    .line 2497
    .line 2498
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2499
    .line 2500
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    throw v0

    .line 2508
    :cond_61
    move-object/from16 v12, p0

    .line 2509
    .line 2510
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2515
    .line 2516
    .line 2517
    move-result v1

    .line 2518
    if-eqz v1, :cond_62

    .line 2519
    .line 2520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2525
    .line 2526
    invoke-static {v1}, Landroidx/fragment/app/c;->n(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 2527
    .line 2528
    .line 2529
    goto :goto_39

    .line 2530
    :cond_62
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 2531
    .line 2532
    .line 2533
    const/4 v0, 0x2

    .line 2534
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v0

    .line 2538
    if-eqz v0, :cond_63

    .line 2539
    .line 2540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2541
    .line 2542
    const-string v1, "Completed executing operations from "

    .line 2543
    .line 2544
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    move-object/from16 v2, v18

    .line 2548
    .line 2549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2550
    .line 2551
    .line 2552
    move-object/from16 v1, v25

    .line 2553
    .line 2554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2555
    .line 2556
    .line 2557
    move-object/from16 v5, v32

    .line 2558
    .line 2559
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2567
    .line 2568
    .line 2569
    :cond_63
    return-void
.end method
