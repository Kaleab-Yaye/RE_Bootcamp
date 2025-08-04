.class public final Landroidx/constraintlayout/core/widgets/e;
.super Landroidx/constraintlayout/core/widgets/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/e$a;
    }
.end annotation


# instance fields
.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public final Y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public b1:[I

.field public c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public d1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->F0:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->G0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->H0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->I0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->J0:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->K0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->L0:F

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->M0:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->N0:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->O0:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->P0:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->Q0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->T0:I

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->U0:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->V0:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->W0:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->X0:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->Y0:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->d1:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final S(IIII)V
    .locals 37

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lv0/b;->t0:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->w0:Lw0/b$b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v0, v9

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    move v2, v9

    .line 25
    :goto_1
    iget v3, v8, Lv0/b;->t0:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_9

    .line 28
    .line 29
    iget-object v3, v8, Lv0/b;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/f;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    if-ne v4, v6, :cond_4

    .line 52
    .line 53
    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 54
    .line 55
    if-eq v7, v10, :cond_4

    .line 56
    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 60
    .line 61
    if-eq v7, v10, :cond_4

    .line 62
    .line 63
    move v7, v10

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v7, v9

    .line 66
    :goto_2
    if-eqz v7, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    if-ne v4, v6, :cond_6

    .line 70
    .line 71
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 72
    .line 73
    :cond_6
    if-ne v5, v6, :cond_7

    .line 74
    .line 75
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    :cond_7
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/h;->D0:Lw0/b$a;

    .line 78
    .line 79
    iput-object v4, v6, Lw0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    iput-object v5, v6, Lw0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, v6, Lw0/b$a;->c:I

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, v6, Lw0/b$a;->d:I

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 97
    .line 98
    invoke-virtual {v4, v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$a;)V

    .line 99
    .line 100
    .line 101
    iget v4, v6, Lw0/b$a;->e:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 104
    .line 105
    .line 106
    iget v4, v6, Lw0/b$a;->f:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 109
    .line 110
    .line 111
    iget v4, v6, Lw0/b$a;->g:I

    .line 112
    .line 113
    iput v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 114
    .line 115
    if-lez v4, :cond_8

    .line 116
    .line 117
    move v4, v10

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move v4, v9

    .line 120
    :goto_3
    iput-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 121
    .line 122
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    move v0, v10

    .line 126
    :goto_5
    if-nez v0, :cond_a

    .line 127
    .line 128
    iput v9, v8, Landroidx/constraintlayout/core/widgets/h;->B0:I

    .line 129
    .line 130
    iput v9, v8, Landroidx/constraintlayout/core/widgets/h;->C0:I

    .line 131
    .line 132
    iput-boolean v9, v8, Landroidx/constraintlayout/core/widgets/h;->A0:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    iget v11, v8, Landroidx/constraintlayout/core/widgets/h;->y0:I

    .line 136
    .line 137
    iget v12, v8, Landroidx/constraintlayout/core/widgets/h;->z0:I

    .line 138
    .line 139
    iget v13, v8, Landroidx/constraintlayout/core/widgets/h;->u0:I

    .line 140
    .line 141
    iget v14, v8, Landroidx/constraintlayout/core/widgets/h;->v0:I

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    new-array v15, v0, [I

    .line 145
    .line 146
    sub-int v2, p2, v11

    .line 147
    .line 148
    sub-int/2addr v2, v12

    .line 149
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->X0:I

    .line 150
    .line 151
    if-ne v3, v10, :cond_b

    .line 152
    .line 153
    sub-int v2, p4, v13

    .line 154
    .line 155
    sub-int/2addr v2, v14

    .line 156
    :cond_b
    move v6, v2

    .line 157
    const/4 v2, -0x1

    .line 158
    if-nez v3, :cond_d

    .line 159
    .line 160
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->F0:I

    .line 161
    .line 162
    if-ne v3, v2, :cond_c

    .line 163
    .line 164
    iput v9, v8, Landroidx/constraintlayout/core/widgets/e;->F0:I

    .line 165
    .line 166
    :cond_c
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->G0:I

    .line 167
    .line 168
    if-ne v3, v2, :cond_f

    .line 169
    .line 170
    iput v9, v8, Landroidx/constraintlayout/core/widgets/e;->G0:I

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->F0:I

    .line 174
    .line 175
    if-ne v3, v2, :cond_e

    .line 176
    .line 177
    iput v9, v8, Landroidx/constraintlayout/core/widgets/e;->F0:I

    .line 178
    .line 179
    :cond_e
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->G0:I

    .line 180
    .line 181
    if-ne v3, v2, :cond_f

    .line 182
    .line 183
    iput v9, v8, Landroidx/constraintlayout/core/widgets/e;->G0:I

    .line 184
    .line 185
    :cond_f
    :goto_6
    iget-object v2, v8, Lv0/b;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 186
    .line 187
    move v3, v9

    .line 188
    move v4, v3

    .line 189
    :goto_7
    iget v5, v8, Lv0/b;->t0:I

    .line 190
    .line 191
    const/16 v7, 0x8

    .line 192
    .line 193
    if-ge v3, v5, :cond_11

    .line 194
    .line 195
    iget-object v5, v8, Lv0/b;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 196
    .line 197
    aget-object v5, v5, v3

    .line 198
    .line 199
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 200
    .line 201
    if-ne v5, v7, :cond_10

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_11
    if-lez v4, :cond_13

    .line 209
    .line 210
    sub-int/2addr v5, v4

    .line 211
    new-array v2, v5, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 212
    .line 213
    move v3, v9

    .line 214
    move v5, v3

    .line 215
    :goto_8
    iget v4, v8, Lv0/b;->t0:I

    .line 216
    .line 217
    if-ge v3, v4, :cond_13

    .line 218
    .line 219
    iget-object v4, v8, Lv0/b;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 220
    .line 221
    aget-object v4, v4, v3

    .line 222
    .line 223
    iget v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 224
    .line 225
    if-eq v1, v7, :cond_12

    .line 226
    .line 227
    aput-object v4, v2, v5

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_13
    move-object v7, v2

    .line 235
    iput-object v7, v8, Landroidx/constraintlayout/core/widgets/e;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 236
    .line 237
    iput v5, v8, Landroidx/constraintlayout/core/widgets/e;->d1:I

    .line 238
    .line 239
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->V0:I

    .line 240
    .line 241
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/e;->Y0:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-eqz v1, :cond_71

    .line 244
    .line 245
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 246
    .line 247
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 248
    .line 249
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 250
    .line 251
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 252
    .line 253
    move-object/from16 v27, v9

    .line 254
    .line 255
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 256
    .line 257
    if-eq v1, v10, :cond_56

    .line 258
    .line 259
    const/4 v10, 0x2

    .line 260
    if-eq v1, v10, :cond_2f

    .line 261
    .line 262
    const/4 v10, 0x3

    .line 263
    if-eq v1, v10, :cond_14

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_14
    iget v10, v8, Landroidx/constraintlayout/core/widgets/e;->X0:I

    .line 267
    .line 268
    if-nez v5, :cond_15

    .line 269
    .line 270
    :goto_9
    move/from16 v29, v11

    .line 271
    .line 272
    move/from16 v30, v12

    .line 273
    .line 274
    move/from16 v31, v13

    .line 275
    .line 276
    move/from16 v32, v14

    .line 277
    .line 278
    move-object/from16 v35, v15

    .line 279
    .line 280
    goto/16 :goto_40

    .line 281
    .line 282
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 283
    .line 284
    .line 285
    new-instance v1, Landroidx/constraintlayout/core/widgets/e$a;

    .line 286
    .line 287
    move-object/from16 v18, v3

    .line 288
    .line 289
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 290
    .line 291
    move-object/from16 v19, v4

    .line 292
    .line 293
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 294
    .line 295
    move/from16 v20, v5

    .line 296
    .line 297
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 298
    .line 299
    move/from16 v21, v6

    .line 300
    .line 301
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 302
    .line 303
    move-object/from16 v28, v0

    .line 304
    .line 305
    move-object v0, v1

    .line 306
    move/from16 v29, v11

    .line 307
    .line 308
    move-object v11, v1

    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move-object/from16 v16, v2

    .line 312
    .line 313
    move v2, v10

    .line 314
    move-object/from16 v17, v18

    .line 315
    .line 316
    move/from16 v30, v12

    .line 317
    .line 318
    move-object/from16 v12, v19

    .line 319
    .line 320
    move/from16 v31, v13

    .line 321
    .line 322
    move/from16 v13, v20

    .line 323
    .line 324
    move/from16 v32, v21

    .line 325
    .line 326
    move-object/from16 v33, v7

    .line 327
    .line 328
    move/from16 v7, v32

    .line 329
    .line 330
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    if-nez v10, :cond_1d

    .line 337
    .line 338
    move-object v1, v11

    .line 339
    const/4 v0, 0x0

    .line 340
    const/4 v2, 0x0

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    :goto_a
    if-ge v11, v13, :cond_1c

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    add-int/lit8 v7, v0, 0x1

    .line 347
    .line 348
    aget-object v6, v33, v11

    .line 349
    .line 350
    move/from16 v5, v32

    .line 351
    .line 352
    invoke-virtual {v8, v5, v6}, Landroidx/constraintlayout/core/widgets/e;->V(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 353
    .line 354
    .line 355
    move-result v18

    .line 356
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    aget-object v0, v0, v4

    .line 360
    .line 361
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 362
    .line 363
    if-ne v0, v4, :cond_16

    .line 364
    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    :cond_16
    move/from16 v19, v2

    .line 368
    .line 369
    if-eq v3, v5, :cond_17

    .line 370
    .line 371
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 372
    .line 373
    add-int/2addr v0, v3

    .line 374
    add-int v0, v0, v18

    .line 375
    .line 376
    if-le v0, v5, :cond_18

    .line 377
    .line 378
    :cond_17
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 379
    .line 380
    if-eqz v0, :cond_18

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    goto :goto_b

    .line 384
    :cond_18
    const/4 v0, 0x0

    .line 385
    :goto_b
    if-nez v0, :cond_19

    .line 386
    .line 387
    if-lez v11, :cond_19

    .line 388
    .line 389
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    .line 390
    .line 391
    if-lez v2, :cond_19

    .line 392
    .line 393
    if-le v7, v2, :cond_19

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    :cond_19
    if-eqz v0, :cond_1a

    .line 397
    .line 398
    new-instance v4, Landroidx/constraintlayout/core/widgets/e$a;

    .line 399
    .line 400
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 401
    .line 402
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 403
    .line 404
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 405
    .line 406
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 407
    .line 408
    move-object/from16 v20, v0

    .line 409
    .line 410
    move-object v0, v4

    .line 411
    move-object/from16 v21, v1

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-object/from16 v22, v2

    .line 416
    .line 417
    move v2, v10

    .line 418
    move/from16 v32, v14

    .line 419
    .line 420
    move-object v14, v4

    .line 421
    move-object/from16 v4, v22

    .line 422
    .line 423
    move/from16 v34, v5

    .line 424
    .line 425
    move-object/from16 v5, v21

    .line 426
    .line 427
    move-object/from16 v35, v15

    .line 428
    .line 429
    move-object v15, v6

    .line 430
    move-object/from16 v6, v20

    .line 431
    .line 432
    move/from16 v20, v7

    .line 433
    .line 434
    move/from16 v7, v34

    .line 435
    .line 436
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 437
    .line 438
    .line 439
    iput v11, v14, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 440
    .line 441
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-object v1, v14

    .line 445
    move/from16 v3, v18

    .line 446
    .line 447
    move/from16 v0, v20

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_1a
    move/from16 v34, v5

    .line 451
    .line 452
    move/from16 v32, v14

    .line 453
    .line 454
    move-object/from16 v35, v15

    .line 455
    .line 456
    move-object v15, v6

    .line 457
    if-lez v11, :cond_1b

    .line 458
    .line 459
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 460
    .line 461
    add-int v0, v0, v18

    .line 462
    .line 463
    add-int v18, v0, v3

    .line 464
    .line 465
    :cond_1b
    move/from16 v3, v18

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    :goto_c
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/widgets/e$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v11, v11, 0x1

    .line 472
    .line 473
    move/from16 v2, v19

    .line 474
    .line 475
    move/from16 v14, v32

    .line 476
    .line 477
    move/from16 v32, v34

    .line 478
    .line 479
    move-object/from16 v15, v35

    .line 480
    .line 481
    goto/16 :goto_a

    .line 482
    .line 483
    :cond_1c
    move-object/from16 v35, v15

    .line 484
    .line 485
    move/from16 v34, v32

    .line 486
    .line 487
    move/from16 v32, v14

    .line 488
    .line 489
    move/from16 v15, v34

    .line 490
    .line 491
    goto/16 :goto_11

    .line 492
    .line 493
    :cond_1d
    move-object/from16 v35, v15

    .line 494
    .line 495
    move/from16 v34, v32

    .line 496
    .line 497
    move/from16 v32, v14

    .line 498
    .line 499
    move-object v1, v11

    .line 500
    const/4 v0, 0x0

    .line 501
    const/4 v2, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    :goto_d
    if-ge v11, v13, :cond_24

    .line 504
    .line 505
    aget-object v14, v33, v11

    .line 506
    .line 507
    move/from16 v15, v34

    .line 508
    .line 509
    invoke-virtual {v8, v15, v14}, Landroidx/constraintlayout/core/widgets/e;->U(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 510
    .line 511
    .line 512
    move-result v18

    .line 513
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    aget-object v3, v3, v4

    .line 517
    .line 518
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 519
    .line 520
    if-ne v3, v4, :cond_1e

    .line 521
    .line 522
    add-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    :cond_1e
    move/from16 v19, v0

    .line 525
    .line 526
    if-eq v2, v15, :cond_1f

    .line 527
    .line 528
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 529
    .line 530
    add-int/2addr v0, v2

    .line 531
    add-int v0, v0, v18

    .line 532
    .line 533
    if-le v0, v15, :cond_20

    .line 534
    .line 535
    :cond_1f
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 536
    .line 537
    if-eqz v0, :cond_20

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    goto :goto_e

    .line 541
    :cond_20
    const/4 v0, 0x0

    .line 542
    :goto_e
    if-nez v0, :cond_21

    .line 543
    .line 544
    if-lez v11, :cond_21

    .line 545
    .line 546
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    .line 547
    .line 548
    if-lez v3, :cond_21

    .line 549
    .line 550
    if-gez v3, :cond_21

    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    :cond_21
    if-eqz v0, :cond_22

    .line 554
    .line 555
    new-instance v7, Landroidx/constraintlayout/core/widgets/e$a;

    .line 556
    .line 557
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 558
    .line 559
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 560
    .line 561
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 562
    .line 563
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 564
    .line 565
    move-object v0, v7

    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move v2, v10

    .line 569
    move/from16 v34, v13

    .line 570
    .line 571
    move-object v13, v7

    .line 572
    move v7, v15

    .line 573
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 574
    .line 575
    .line 576
    iput v11, v13, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 577
    .line 578
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-object v1, v13

    .line 582
    goto :goto_f

    .line 583
    :cond_22
    move/from16 v34, v13

    .line 584
    .line 585
    if-lez v11, :cond_23

    .line 586
    .line 587
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 588
    .line 589
    add-int v0, v0, v18

    .line 590
    .line 591
    add-int/2addr v0, v2

    .line 592
    move v2, v0

    .line 593
    goto :goto_10

    .line 594
    :cond_23
    :goto_f
    move/from16 v2, v18

    .line 595
    .line 596
    :goto_10
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/e$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v11, v11, 0x1

    .line 600
    .line 601
    move/from16 v0, v19

    .line 602
    .line 603
    move/from16 v13, v34

    .line 604
    .line 605
    move/from16 v34, v15

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_24
    move/from16 v15, v34

    .line 609
    .line 610
    move v2, v0

    .line 611
    :goto_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iget v1, v8, Landroidx/constraintlayout/core/widgets/h;->y0:I

    .line 616
    .line 617
    iget v3, v8, Landroidx/constraintlayout/core/widgets/h;->u0:I

    .line 618
    .line 619
    iget v4, v8, Landroidx/constraintlayout/core/widgets/h;->z0:I

    .line 620
    .line 621
    iget v5, v8, Landroidx/constraintlayout/core/widgets/h;->v0:I

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    aget-object v7, v9, v6

    .line 625
    .line 626
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 627
    .line 628
    if-eq v7, v6, :cond_26

    .line 629
    .line 630
    const/4 v7, 0x1

    .line 631
    aget-object v9, v9, v7

    .line 632
    .line 633
    if-ne v9, v6, :cond_25

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_25
    const/4 v6, 0x0

    .line 637
    goto :goto_13

    .line 638
    :cond_26
    :goto_12
    const/4 v6, 0x1

    .line 639
    :goto_13
    if-lez v2, :cond_28

    .line 640
    .line 641
    if-eqz v6, :cond_28

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    :goto_14
    if-ge v2, v0, :cond_28

    .line 645
    .line 646
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Landroidx/constraintlayout/core/widgets/e$a;

    .line 651
    .line 652
    if-nez v10, :cond_27

    .line 653
    .line 654
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    sub-int v7, v15, v7

    .line 659
    .line 660
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/e$a;->e(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_27
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    sub-int v7, v15, v7

    .line 669
    .line 670
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/e$a;->e(I)V

    .line 671
    .line 672
    .line 673
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_28
    move v6, v1

    .line 677
    move v7, v3

    .line 678
    move-object/from16 v2, v16

    .line 679
    .line 680
    move-object/from16 v3, v17

    .line 681
    .line 682
    move-object/from16 v14, v27

    .line 683
    .line 684
    move-object/from16 v1, v28

    .line 685
    .line 686
    const/4 v9, 0x0

    .line 687
    const/4 v11, 0x0

    .line 688
    const/4 v13, 0x0

    .line 689
    :goto_16
    if-ge v9, v0, :cond_2e

    .line 690
    .line 691
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v16

    .line 695
    move/from16 v33, v5

    .line 696
    .line 697
    move-object/from16 v5, v16

    .line 698
    .line 699
    check-cast v5, Landroidx/constraintlayout/core/widgets/e$a;

    .line 700
    .line 701
    if-nez v10, :cond_2b

    .line 702
    .line 703
    add-int/lit8 v1, v0, -0x1

    .line 704
    .line 705
    if-ge v9, v1, :cond_29

    .line 706
    .line 707
    add-int/lit8 v1, v9, 0x1

    .line 708
    .line 709
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Landroidx/constraintlayout/core/widgets/e$a;

    .line 714
    .line 715
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 716
    .line 717
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 718
    .line 719
    move-object/from16 v36, v12

    .line 720
    .line 721
    const/16 v33, 0x0

    .line 722
    .line 723
    goto :goto_17

    .line 724
    :cond_29
    iget v1, v8, Landroidx/constraintlayout/core/widgets/h;->v0:I

    .line 725
    .line 726
    move/from16 v33, v1

    .line 727
    .line 728
    move-object/from16 v36, v12

    .line 729
    .line 730
    move-object/from16 v1, v28

    .line 731
    .line 732
    :goto_17
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 733
    .line 734
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 735
    .line 736
    move-object/from16 v16, v5

    .line 737
    .line 738
    move/from16 v17, v10

    .line 739
    .line 740
    move-object/from16 v18, v2

    .line 741
    .line 742
    move-object/from16 v19, v3

    .line 743
    .line 744
    move-object/from16 v20, v14

    .line 745
    .line 746
    move-object/from16 v21, v1

    .line 747
    .line 748
    move/from16 v22, v6

    .line 749
    .line 750
    move/from16 v23, v7

    .line 751
    .line 752
    move/from16 v24, v4

    .line 753
    .line 754
    move/from16 v25, v33

    .line 755
    .line 756
    move/from16 v26, v15

    .line 757
    .line 758
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/e$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    add-int/2addr v5, v13

    .line 774
    if-lez v9, :cond_2a

    .line 775
    .line 776
    iget v7, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 777
    .line 778
    add-int/2addr v5, v7

    .line 779
    :cond_2a
    move/from16 v34, v0

    .line 780
    .line 781
    move v11, v3

    .line 782
    move v13, v5

    .line 783
    move-object v3, v12

    .line 784
    move/from16 v5, v33

    .line 785
    .line 786
    move-object/from16 v12, v36

    .line 787
    .line 788
    const/4 v7, 0x0

    .line 789
    goto :goto_19

    .line 790
    :cond_2b
    move-object/from16 v36, v12

    .line 791
    .line 792
    add-int/lit8 v4, v0, -0x1

    .line 793
    .line 794
    if-ge v9, v4, :cond_2c

    .line 795
    .line 796
    add-int/lit8 v4, v9, 0x1

    .line 797
    .line 798
    move-object/from16 v12, v36

    .line 799
    .line 800
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Landroidx/constraintlayout/core/widgets/e$a;

    .line 805
    .line 806
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 807
    .line 808
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 809
    .line 810
    move/from16 v34, v0

    .line 811
    .line 812
    move-object v14, v4

    .line 813
    const/4 v4, 0x0

    .line 814
    goto :goto_18

    .line 815
    :cond_2c
    move-object/from16 v12, v36

    .line 816
    .line 817
    iget v4, v8, Landroidx/constraintlayout/core/widgets/h;->z0:I

    .line 818
    .line 819
    move/from16 v34, v0

    .line 820
    .line 821
    move-object/from16 v14, v27

    .line 822
    .line 823
    :goto_18
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 824
    .line 825
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 826
    .line 827
    move-object/from16 v16, v5

    .line 828
    .line 829
    move/from16 v17, v10

    .line 830
    .line 831
    move-object/from16 v18, v2

    .line 832
    .line 833
    move-object/from16 v19, v3

    .line 834
    .line 835
    move-object/from16 v20, v14

    .line 836
    .line 837
    move-object/from16 v21, v1

    .line 838
    .line 839
    move/from16 v22, v6

    .line 840
    .line 841
    move/from16 v23, v7

    .line 842
    .line 843
    move/from16 v24, v4

    .line 844
    .line 845
    move/from16 v25, v33

    .line 846
    .line 847
    move/from16 v26, v15

    .line 848
    .line 849
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/e$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    add-int/2addr v2, v11

    .line 857
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-lez v9, :cond_2d

    .line 866
    .line 867
    iget v6, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 868
    .line 869
    add-int/2addr v2, v6

    .line 870
    :cond_2d
    move v11, v2

    .line 871
    move v13, v5

    .line 872
    move/from16 v5, v33

    .line 873
    .line 874
    const/4 v6, 0x0

    .line 875
    move-object v2, v0

    .line 876
    :goto_19
    add-int/lit8 v9, v9, 0x1

    .line 877
    .line 878
    move/from16 v0, v34

    .line 879
    .line 880
    goto/16 :goto_16

    .line 881
    .line 882
    :cond_2e
    const/4 v0, 0x0

    .line 883
    aput v11, v35, v0

    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    aput v13, v35, v0

    .line 887
    .line 888
    goto/16 :goto_40

    .line 889
    .line 890
    :cond_2f
    move/from16 v34, v5

    .line 891
    .line 892
    move-object/from16 v33, v7

    .line 893
    .line 894
    move/from16 v29, v11

    .line 895
    .line 896
    move/from16 v30, v12

    .line 897
    .line 898
    move/from16 v31, v13

    .line 899
    .line 900
    move/from16 v32, v14

    .line 901
    .line 902
    move-object/from16 v35, v15

    .line 903
    .line 904
    move v15, v6

    .line 905
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->X0:I

    .line 906
    .line 907
    if-nez v0, :cond_35

    .line 908
    .line 909
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    .line 910
    .line 911
    move/from16 v10, v34

    .line 912
    .line 913
    if-gtz v1, :cond_34

    .line 914
    .line 915
    const/4 v1, 0x0

    .line 916
    const/4 v2, 0x0

    .line 917
    const/4 v3, 0x0

    .line 918
    :goto_1a
    if-ge v1, v10, :cond_33

    .line 919
    .line 920
    if-lez v1, :cond_30

    .line 921
    .line 922
    iget v4, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 923
    .line 924
    add-int/2addr v2, v4

    .line 925
    :cond_30
    aget-object v4, v33, v1

    .line 926
    .line 927
    if-nez v4, :cond_31

    .line 928
    .line 929
    goto :goto_1b

    .line 930
    :cond_31
    invoke-virtual {v8, v15, v4}, Landroidx/constraintlayout/core/widgets/e;->V(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    add-int/2addr v4, v2

    .line 935
    if-le v4, v15, :cond_32

    .line 936
    .line 937
    goto :goto_1c

    .line 938
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 939
    .line 940
    move v2, v4

    .line 941
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 942
    .line 943
    goto :goto_1a

    .line 944
    :cond_33
    :goto_1c
    move v1, v3

    .line 945
    :cond_34
    move v2, v1

    .line 946
    const/4 v1, 0x0

    .line 947
    goto :goto_20

    .line 948
    :cond_35
    move/from16 v10, v34

    .line 949
    .line 950
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    .line 951
    .line 952
    if-gtz v1, :cond_3a

    .line 953
    .line 954
    const/4 v1, 0x0

    .line 955
    const/4 v2, 0x0

    .line 956
    const/4 v3, 0x0

    .line 957
    :goto_1d
    if-ge v1, v10, :cond_39

    .line 958
    .line 959
    if-lez v1, :cond_36

    .line 960
    .line 961
    iget v4, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 962
    .line 963
    add-int/2addr v2, v4

    .line 964
    :cond_36
    aget-object v4, v33, v1

    .line 965
    .line 966
    if-nez v4, :cond_37

    .line 967
    .line 968
    goto :goto_1e

    .line 969
    :cond_37
    invoke-virtual {v8, v15, v4}, Landroidx/constraintlayout/core/widgets/e;->U(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    add-int/2addr v4, v2

    .line 974
    if-le v4, v15, :cond_38

    .line 975
    .line 976
    goto :goto_1f

    .line 977
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 978
    .line 979
    move v2, v4

    .line 980
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 981
    .line 982
    goto :goto_1d

    .line 983
    :cond_39
    :goto_1f
    move v1, v3

    .line 984
    :cond_3a
    const/4 v2, 0x0

    .line 985
    :goto_20
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    .line 986
    .line 987
    if-nez v3, :cond_3b

    .line 988
    .line 989
    const/4 v3, 0x2

    .line 990
    new-array v3, v3, [I

    .line 991
    .line 992
    iput-object v3, v8, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    .line 993
    .line 994
    :cond_3b
    if-nez v1, :cond_3c

    .line 995
    .line 996
    const/4 v3, 0x1

    .line 997
    if-eq v0, v3, :cond_3d

    .line 998
    .line 999
    :cond_3c
    if-nez v2, :cond_3e

    .line 1000
    .line 1001
    if-nez v0, :cond_3e

    .line 1002
    .line 1003
    :cond_3d
    move/from16 v3, p2

    .line 1004
    .line 1005
    move/from16 v4, p3

    .line 1006
    .line 1007
    move/from16 v5, p4

    .line 1008
    .line 1009
    move v6, v0

    .line 1010
    move v7, v1

    .line 1011
    move v9, v2

    .line 1012
    move-object v2, v8

    .line 1013
    move-object/from16 v18, v2

    .line 1014
    .line 1015
    move/from16 v11, v29

    .line 1016
    .line 1017
    move/from16 v12, v30

    .line 1018
    .line 1019
    move/from16 v13, v31

    .line 1020
    .line 1021
    move/from16 v14, v32

    .line 1022
    .line 1023
    move-object/from16 v17, v35

    .line 1024
    .line 1025
    const/4 v1, 0x1

    .line 1026
    move/from16 v0, p1

    .line 1027
    .line 1028
    goto/16 :goto_2e

    .line 1029
    .line 1030
    :cond_3e
    move/from16 v3, p4

    .line 1031
    .line 1032
    move v4, v0

    .line 1033
    move v5, v1

    .line 1034
    move v6, v2

    .line 1035
    move-object v0, v8

    .line 1036
    move-object/from16 v18, v0

    .line 1037
    .line 1038
    move/from16 v11, v29

    .line 1039
    .line 1040
    move/from16 v12, v30

    .line 1041
    .line 1042
    move/from16 v13, v31

    .line 1043
    .line 1044
    move/from16 v14, v32

    .line 1045
    .line 1046
    move-object/from16 v7, v33

    .line 1047
    .line 1048
    move-object/from16 v9, v35

    .line 1049
    .line 1050
    const/16 v17, 0x0

    .line 1051
    .line 1052
    move/from16 v1, p2

    .line 1053
    .line 1054
    move/from16 v2, p3

    .line 1055
    .line 1056
    :goto_21
    if-nez v17, :cond_55

    .line 1057
    .line 1058
    if-nez v4, :cond_3f

    .line 1059
    .line 1060
    int-to-float v5, v10

    .line 1061
    move/from16 p2, v1

    .line 1062
    .line 1063
    int-to-float v1, v6

    .line 1064
    div-float/2addr v5, v1

    .line 1065
    move/from16 p3, v2

    .line 1066
    .line 1067
    float-to-double v1, v5

    .line 1068
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v1

    .line 1072
    double-to-int v1, v1

    .line 1073
    move v5, v1

    .line 1074
    goto :goto_22

    .line 1075
    :cond_3f
    move/from16 p2, v1

    .line 1076
    .line 1077
    move/from16 p3, v2

    .line 1078
    .line 1079
    int-to-float v1, v10

    .line 1080
    int-to-float v2, v5

    .line 1081
    div-float/2addr v1, v2

    .line 1082
    float-to-double v1, v1

    .line 1083
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v1

    .line 1087
    double-to-int v1, v1

    .line 1088
    move v6, v1

    .line 1089
    :goto_22
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1090
    .line 1091
    if-eqz v1, :cond_41

    .line 1092
    .line 1093
    array-length v2, v1

    .line 1094
    if-ge v2, v6, :cond_40

    .line 1095
    .line 1096
    goto :goto_23

    .line 1097
    :cond_40
    const/4 v2, 0x0

    .line 1098
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_24

    .line 1102
    :cond_41
    :goto_23
    const/4 v2, 0x0

    .line 1103
    new-array v1, v6, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1104
    .line 1105
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1106
    .line 1107
    :goto_24
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1108
    .line 1109
    if-eqz v1, :cond_43

    .line 1110
    .line 1111
    array-length v2, v1

    .line 1112
    if-ge v2, v5, :cond_42

    .line 1113
    .line 1114
    goto :goto_25

    .line 1115
    :cond_42
    const/4 v2, 0x0

    .line 1116
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_26

    .line 1120
    :cond_43
    :goto_25
    new-array v1, v5, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1121
    .line 1122
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1123
    .line 1124
    :goto_26
    const/4 v1, 0x0

    .line 1125
    :goto_27
    if-ge v1, v6, :cond_4c

    .line 1126
    .line 1127
    const/4 v2, 0x0

    .line 1128
    :goto_28
    if-ge v2, v5, :cond_4b

    .line 1129
    .line 1130
    mul-int v19, v2, v6

    .line 1131
    .line 1132
    add-int v19, v19, v1

    .line 1133
    .line 1134
    move/from16 p4, v3

    .line 1135
    .line 1136
    const/4 v3, 0x1

    .line 1137
    if-ne v4, v3, :cond_44

    .line 1138
    .line 1139
    mul-int v3, v1, v5

    .line 1140
    .line 1141
    add-int v19, v3, v2

    .line 1142
    .line 1143
    :cond_44
    move/from16 v3, v19

    .line 1144
    .line 1145
    move/from16 v19, v10

    .line 1146
    .line 1147
    array-length v10, v7

    .line 1148
    if-lt v3, v10, :cond_45

    .line 1149
    .line 1150
    :goto_29
    move-object/from16 v20, v7

    .line 1151
    .line 1152
    goto :goto_2a

    .line 1153
    :cond_45
    aget-object v3, v7, v3

    .line 1154
    .line 1155
    if-nez v3, :cond_46

    .line 1156
    .line 1157
    goto :goto_29

    .line 1158
    :cond_46
    invoke-virtual {v0, v15, v3}, Landroidx/constraintlayout/core/widgets/e;->V(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v10

    .line 1162
    move-object/from16 v20, v7

    .line 1163
    .line 1164
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1165
    .line 1166
    aget-object v7, v7, v1

    .line 1167
    .line 1168
    if-eqz v7, :cond_47

    .line 1169
    .line 1170
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-ge v7, v10, :cond_48

    .line 1175
    .line 1176
    :cond_47
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1177
    .line 1178
    aput-object v3, v7, v1

    .line 1179
    .line 1180
    :cond_48
    invoke-virtual {v0, v15, v3}, Landroidx/constraintlayout/core/widgets/e;->U(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1185
    .line 1186
    aget-object v10, v10, v2

    .line 1187
    .line 1188
    if-eqz v10, :cond_49

    .line 1189
    .line 1190
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    if-ge v10, v7, :cond_4a

    .line 1195
    .line 1196
    :cond_49
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1197
    .line 1198
    aput-object v3, v7, v2

    .line 1199
    .line 1200
    :cond_4a
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 1201
    .line 1202
    move/from16 v3, p4

    .line 1203
    .line 1204
    move/from16 v10, v19

    .line 1205
    .line 1206
    move-object/from16 v7, v20

    .line 1207
    .line 1208
    goto :goto_28

    .line 1209
    :cond_4b
    move/from16 p4, v3

    .line 1210
    .line 1211
    move-object/from16 v20, v7

    .line 1212
    .line 1213
    move/from16 v19, v10

    .line 1214
    .line 1215
    add-int/lit8 v1, v1, 0x1

    .line 1216
    .line 1217
    goto :goto_27

    .line 1218
    :cond_4c
    move/from16 p4, v3

    .line 1219
    .line 1220
    move-object/from16 v20, v7

    .line 1221
    .line 1222
    move/from16 v19, v10

    .line 1223
    .line 1224
    const/4 v1, 0x0

    .line 1225
    const/4 v2, 0x0

    .line 1226
    :goto_2b
    if-ge v1, v6, :cond_4f

    .line 1227
    .line 1228
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1229
    .line 1230
    aget-object v3, v3, v1

    .line 1231
    .line 1232
    if-eqz v3, :cond_4e

    .line 1233
    .line 1234
    if-lez v1, :cond_4d

    .line 1235
    .line 1236
    iget v7, v0, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 1237
    .line 1238
    add-int/2addr v2, v7

    .line 1239
    :cond_4d
    invoke-virtual {v0, v15, v3}, Landroidx/constraintlayout/core/widgets/e;->V(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    add-int/2addr v3, v2

    .line 1244
    move v2, v3

    .line 1245
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 1246
    .line 1247
    goto :goto_2b

    .line 1248
    :cond_4f
    const/4 v1, 0x0

    .line 1249
    const/4 v3, 0x0

    .line 1250
    :goto_2c
    if-ge v1, v5, :cond_52

    .line 1251
    .line 1252
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1253
    .line 1254
    aget-object v7, v7, v1

    .line 1255
    .line 1256
    if-eqz v7, :cond_51

    .line 1257
    .line 1258
    if-lez v1, :cond_50

    .line 1259
    .line 1260
    iget v10, v0, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 1261
    .line 1262
    add-int/2addr v3, v10

    .line 1263
    :cond_50
    invoke-virtual {v0, v15, v7}, Landroidx/constraintlayout/core/widgets/e;->U(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    add-int/2addr v7, v3

    .line 1268
    move v3, v7

    .line 1269
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 1270
    .line 1271
    goto :goto_2c

    .line 1272
    :cond_52
    const/4 v1, 0x0

    .line 1273
    aput v2, v9, v1

    .line 1274
    .line 1275
    const/4 v1, 0x1

    .line 1276
    aput v3, v9, v1

    .line 1277
    .line 1278
    if-nez v4, :cond_53

    .line 1279
    .line 1280
    if-le v2, v15, :cond_54

    .line 1281
    .line 1282
    if-le v6, v1, :cond_54

    .line 1283
    .line 1284
    add-int/lit8 v6, v6, -0x1

    .line 1285
    .line 1286
    goto :goto_2d

    .line 1287
    :cond_53
    if-le v3, v15, :cond_54

    .line 1288
    .line 1289
    if-le v5, v1, :cond_54

    .line 1290
    .line 1291
    add-int/lit8 v5, v5, -0x1

    .line 1292
    .line 1293
    :goto_2d
    move/from16 v1, p2

    .line 1294
    .line 1295
    move/from16 v2, p3

    .line 1296
    .line 1297
    move/from16 v3, p4

    .line 1298
    .line 1299
    move/from16 v10, v19

    .line 1300
    .line 1301
    move-object/from16 v7, v20

    .line 1302
    .line 1303
    goto/16 :goto_21

    .line 1304
    .line 1305
    :cond_54
    move/from16 v3, p2

    .line 1306
    .line 1307
    move-object v2, v0

    .line 1308
    move v7, v5

    .line 1309
    move/from16 v10, v19

    .line 1310
    .line 1311
    move-object/from16 v33, v20

    .line 1312
    .line 1313
    move-object/from16 v17, v35

    .line 1314
    .line 1315
    move/from16 v0, p1

    .line 1316
    .line 1317
    move/from16 v5, p4

    .line 1318
    .line 1319
    move-object/from16 v35, v9

    .line 1320
    .line 1321
    move v9, v6

    .line 1322
    move v6, v4

    .line 1323
    move/from16 v4, p3

    .line 1324
    .line 1325
    :goto_2e
    move/from16 p1, v0

    .line 1326
    .line 1327
    move-object v0, v2

    .line 1328
    move v2, v4

    .line 1329
    move v4, v6

    .line 1330
    move v6, v9

    .line 1331
    move-object/from16 v9, v35

    .line 1332
    .line 1333
    move-object/from16 v35, v17

    .line 1334
    .line 1335
    move/from16 v17, v1

    .line 1336
    .line 1337
    move v1, v3

    .line 1338
    move v3, v5

    .line 1339
    move v5, v7

    .line 1340
    move-object/from16 v7, v33

    .line 1341
    .line 1342
    goto/16 :goto_21

    .line 1343
    .line 1344
    :cond_55
    move/from16 p2, v1

    .line 1345
    .line 1346
    move/from16 p3, v2

    .line 1347
    .line 1348
    move/from16 p4, v3

    .line 1349
    .line 1350
    const/4 v1, 0x1

    .line 1351
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    .line 1352
    .line 1353
    const/4 v2, 0x0

    .line 1354
    aput v6, v0, v2

    .line 1355
    .line 1356
    aput v5, v0, v1

    .line 1357
    .line 1358
    move/from16 v0, p1

    .line 1359
    .line 1360
    move/from16 v1, p2

    .line 1361
    .line 1362
    move/from16 v2, p3

    .line 1363
    .line 1364
    goto/16 :goto_41

    .line 1365
    .line 1366
    :cond_56
    move-object/from16 v28, v0

    .line 1367
    .line 1368
    move-object/from16 v16, v2

    .line 1369
    .line 1370
    move-object/from16 v17, v3

    .line 1371
    .line 1372
    move v10, v5

    .line 1373
    move-object/from16 v33, v7

    .line 1374
    .line 1375
    move/from16 v29, v11

    .line 1376
    .line 1377
    move/from16 v30, v12

    .line 1378
    .line 1379
    move/from16 v31, v13

    .line 1380
    .line 1381
    move/from16 v32, v14

    .line 1382
    .line 1383
    move-object/from16 v35, v15

    .line 1384
    .line 1385
    move-object v12, v4

    .line 1386
    move v15, v6

    .line 1387
    iget v11, v8, Landroidx/constraintlayout/core/widgets/e;->X0:I

    .line 1388
    .line 1389
    if-nez v10, :cond_57

    .line 1390
    .line 1391
    goto/16 :goto_40

    .line 1392
    .line 1393
    :cond_57
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1394
    .line 1395
    .line 1396
    new-instance v13, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1397
    .line 1398
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1399
    .line 1400
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1401
    .line 1402
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1403
    .line 1404
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1405
    .line 1406
    move-object v0, v13

    .line 1407
    move-object/from16 v1, p0

    .line 1408
    .line 1409
    move v2, v11

    .line 1410
    move v7, v15

    .line 1411
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    if-nez v11, :cond_5f

    .line 1418
    .line 1419
    const/4 v0, 0x0

    .line 1420
    const/4 v1, 0x0

    .line 1421
    const/4 v14, 0x0

    .line 1422
    :goto_2f
    if-ge v14, v10, :cond_5e

    .line 1423
    .line 1424
    aget-object v7, v33, v14

    .line 1425
    .line 1426
    invoke-virtual {v8, v15, v7}, Landroidx/constraintlayout/core/widgets/e;->V(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v18

    .line 1430
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1431
    .line 1432
    const/4 v3, 0x0

    .line 1433
    aget-object v2, v2, v3

    .line 1434
    .line 1435
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1436
    .line 1437
    if-ne v2, v3, :cond_58

    .line 1438
    .line 1439
    add-int/lit8 v0, v0, 0x1

    .line 1440
    .line 1441
    :cond_58
    move/from16 v19, v0

    .line 1442
    .line 1443
    if-eq v1, v15, :cond_59

    .line 1444
    .line 1445
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 1446
    .line 1447
    add-int/2addr v0, v1

    .line 1448
    add-int v0, v0, v18

    .line 1449
    .line 1450
    if-le v0, v15, :cond_5a

    .line 1451
    .line 1452
    :cond_59
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1453
    .line 1454
    if-eqz v0, :cond_5a

    .line 1455
    .line 1456
    const/4 v0, 0x1

    .line 1457
    goto :goto_30

    .line 1458
    :cond_5a
    const/4 v0, 0x0

    .line 1459
    :goto_30
    if-nez v0, :cond_5b

    .line 1460
    .line 1461
    if-lez v14, :cond_5b

    .line 1462
    .line 1463
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    .line 1464
    .line 1465
    if-lez v2, :cond_5b

    .line 1466
    .line 1467
    rem-int v2, v14, v2

    .line 1468
    .line 1469
    if-nez v2, :cond_5b

    .line 1470
    .line 1471
    const/4 v0, 0x1

    .line 1472
    :cond_5b
    if-eqz v0, :cond_5c

    .line 1473
    .line 1474
    new-instance v13, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1475
    .line 1476
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1477
    .line 1478
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1479
    .line 1480
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1481
    .line 1482
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1483
    .line 1484
    move-object v0, v13

    .line 1485
    move-object/from16 v1, p0

    .line 1486
    .line 1487
    move v2, v11

    .line 1488
    move-object/from16 v20, v9

    .line 1489
    .line 1490
    move-object v9, v7

    .line 1491
    move v7, v15

    .line 1492
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1493
    .line 1494
    .line 1495
    iput v14, v13, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 1496
    .line 1497
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_31

    .line 1501
    :cond_5c
    move-object/from16 v20, v9

    .line 1502
    .line 1503
    move-object v9, v7

    .line 1504
    if-lez v14, :cond_5d

    .line 1505
    .line 1506
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 1507
    .line 1508
    add-int v0, v0, v18

    .line 1509
    .line 1510
    add-int/2addr v0, v1

    .line 1511
    move v1, v0

    .line 1512
    goto :goto_32

    .line 1513
    :cond_5d
    :goto_31
    move/from16 v1, v18

    .line 1514
    .line 1515
    :goto_32
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/widgets/e$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1516
    .line 1517
    .line 1518
    add-int/lit8 v14, v14, 0x1

    .line 1519
    .line 1520
    move/from16 v0, v19

    .line 1521
    .line 1522
    move-object/from16 v9, v20

    .line 1523
    .line 1524
    goto :goto_2f

    .line 1525
    :cond_5e
    move-object/from16 v20, v9

    .line 1526
    .line 1527
    goto/16 :goto_37

    .line 1528
    .line 1529
    :cond_5f
    move-object/from16 v20, v9

    .line 1530
    .line 1531
    const/4 v0, 0x0

    .line 1532
    const/4 v1, 0x0

    .line 1533
    const/4 v9, 0x0

    .line 1534
    :goto_33
    if-ge v9, v10, :cond_66

    .line 1535
    .line 1536
    aget-object v14, v33, v9

    .line 1537
    .line 1538
    invoke-virtual {v8, v15, v14}, Landroidx/constraintlayout/core/widgets/e;->U(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1539
    .line 1540
    .line 1541
    move-result v18

    .line 1542
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1543
    .line 1544
    const/4 v3, 0x1

    .line 1545
    aget-object v2, v2, v3

    .line 1546
    .line 1547
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1548
    .line 1549
    if-ne v2, v3, :cond_60

    .line 1550
    .line 1551
    add-int/lit8 v0, v0, 0x1

    .line 1552
    .line 1553
    :cond_60
    move/from16 v19, v0

    .line 1554
    .line 1555
    if-eq v1, v15, :cond_61

    .line 1556
    .line 1557
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 1558
    .line 1559
    add-int/2addr v0, v1

    .line 1560
    add-int v0, v0, v18

    .line 1561
    .line 1562
    if-le v0, v15, :cond_62

    .line 1563
    .line 1564
    :cond_61
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1565
    .line 1566
    if-eqz v0, :cond_62

    .line 1567
    .line 1568
    const/4 v0, 0x1

    .line 1569
    goto :goto_34

    .line 1570
    :cond_62
    const/4 v0, 0x0

    .line 1571
    :goto_34
    if-nez v0, :cond_63

    .line 1572
    .line 1573
    if-lez v9, :cond_63

    .line 1574
    .line 1575
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    .line 1576
    .line 1577
    if-lez v2, :cond_63

    .line 1578
    .line 1579
    rem-int v2, v9, v2

    .line 1580
    .line 1581
    if-nez v2, :cond_63

    .line 1582
    .line 1583
    const/4 v0, 0x1

    .line 1584
    :cond_63
    if-eqz v0, :cond_64

    .line 1585
    .line 1586
    new-instance v13, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1587
    .line 1588
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1589
    .line 1590
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1591
    .line 1592
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1593
    .line 1594
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1595
    .line 1596
    move-object v0, v13

    .line 1597
    move-object/from16 v1, p0

    .line 1598
    .line 1599
    move v2, v11

    .line 1600
    move v7, v15

    .line 1601
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1602
    .line 1603
    .line 1604
    iput v9, v13, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 1605
    .line 1606
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    goto :goto_35

    .line 1610
    :cond_64
    if-lez v9, :cond_65

    .line 1611
    .line 1612
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 1613
    .line 1614
    add-int v0, v0, v18

    .line 1615
    .line 1616
    add-int/2addr v0, v1

    .line 1617
    move v1, v0

    .line 1618
    goto :goto_36

    .line 1619
    :cond_65
    :goto_35
    move/from16 v1, v18

    .line 1620
    .line 1621
    :goto_36
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/e$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1622
    .line 1623
    .line 1624
    add-int/lit8 v9, v9, 0x1

    .line 1625
    .line 1626
    move/from16 v0, v19

    .line 1627
    .line 1628
    goto :goto_33

    .line 1629
    :cond_66
    :goto_37
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    iget v2, v8, Landroidx/constraintlayout/core/widgets/h;->y0:I

    .line 1634
    .line 1635
    iget v3, v8, Landroidx/constraintlayout/core/widgets/h;->u0:I

    .line 1636
    .line 1637
    iget v4, v8, Landroidx/constraintlayout/core/widgets/h;->z0:I

    .line 1638
    .line 1639
    iget v5, v8, Landroidx/constraintlayout/core/widgets/h;->v0:I

    .line 1640
    .line 1641
    const/4 v6, 0x0

    .line 1642
    aget-object v7, v20, v6

    .line 1643
    .line 1644
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1645
    .line 1646
    if-eq v7, v6, :cond_68

    .line 1647
    .line 1648
    const/4 v7, 0x1

    .line 1649
    aget-object v9, v20, v7

    .line 1650
    .line 1651
    if-ne v9, v6, :cond_67

    .line 1652
    .line 1653
    goto :goto_38

    .line 1654
    :cond_67
    const/4 v6, 0x0

    .line 1655
    goto :goto_39

    .line 1656
    :cond_68
    :goto_38
    const/4 v6, 0x1

    .line 1657
    :goto_39
    if-lez v0, :cond_6a

    .line 1658
    .line 1659
    if-eqz v6, :cond_6a

    .line 1660
    .line 1661
    const/4 v0, 0x0

    .line 1662
    :goto_3a
    if-ge v0, v1, :cond_6a

    .line 1663
    .line 1664
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    check-cast v6, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1669
    .line 1670
    if-nez v11, :cond_69

    .line 1671
    .line 1672
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    .line 1673
    .line 1674
    .line 1675
    move-result v7

    .line 1676
    sub-int v7, v15, v7

    .line 1677
    .line 1678
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/e$a;->e(I)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_3b

    .line 1682
    :cond_69
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    .line 1683
    .line 1684
    .line 1685
    move-result v7

    .line 1686
    sub-int v7, v15, v7

    .line 1687
    .line 1688
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/e$a;->e(I)V

    .line 1689
    .line 1690
    .line 1691
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    .line 1692
    .line 1693
    goto :goto_3a

    .line 1694
    :cond_6a
    move v6, v2

    .line 1695
    move v7, v3

    .line 1696
    move-object/from16 v2, v16

    .line 1697
    .line 1698
    move-object/from16 v3, v17

    .line 1699
    .line 1700
    move-object/from16 v14, v27

    .line 1701
    .line 1702
    move-object/from16 v0, v28

    .line 1703
    .line 1704
    const/4 v9, 0x0

    .line 1705
    const/4 v10, 0x0

    .line 1706
    const/4 v13, 0x0

    .line 1707
    :goto_3c
    if-ge v9, v1, :cond_70

    .line 1708
    .line 1709
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v16

    .line 1713
    move/from16 v33, v5

    .line 1714
    .line 1715
    move-object/from16 v5, v16

    .line 1716
    .line 1717
    check-cast v5, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1718
    .line 1719
    if-nez v11, :cond_6d

    .line 1720
    .line 1721
    add-int/lit8 v0, v1, -0x1

    .line 1722
    .line 1723
    if-ge v9, v0, :cond_6b

    .line 1724
    .line 1725
    add-int/lit8 v0, v9, 0x1

    .line 1726
    .line 1727
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1732
    .line 1733
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1734
    .line 1735
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1736
    .line 1737
    move-object/from16 v36, v12

    .line 1738
    .line 1739
    const/16 v33, 0x0

    .line 1740
    .line 1741
    goto :goto_3d

    .line 1742
    :cond_6b
    iget v0, v8, Landroidx/constraintlayout/core/widgets/h;->v0:I

    .line 1743
    .line 1744
    move/from16 v33, v0

    .line 1745
    .line 1746
    move-object/from16 v36, v12

    .line 1747
    .line 1748
    move-object/from16 v0, v28

    .line 1749
    .line 1750
    :goto_3d
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1751
    .line 1752
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1753
    .line 1754
    move-object/from16 v16, v5

    .line 1755
    .line 1756
    move/from16 v17, v11

    .line 1757
    .line 1758
    move-object/from16 v18, v2

    .line 1759
    .line 1760
    move-object/from16 v19, v3

    .line 1761
    .line 1762
    move-object/from16 v20, v14

    .line 1763
    .line 1764
    move-object/from16 v21, v0

    .line 1765
    .line 1766
    move/from16 v22, v6

    .line 1767
    .line 1768
    move/from16 v23, v7

    .line 1769
    .line 1770
    move/from16 v24, v4

    .line 1771
    .line 1772
    move/from16 v25, v33

    .line 1773
    .line 1774
    move/from16 v26, v15

    .line 1775
    .line 1776
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/e$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    .line 1788
    .line 1789
    .line 1790
    move-result v5

    .line 1791
    add-int/2addr v5, v13

    .line 1792
    if-lez v9, :cond_6c

    .line 1793
    .line 1794
    iget v7, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 1795
    .line 1796
    add-int/2addr v5, v7

    .line 1797
    :cond_6c
    move/from16 v34, v1

    .line 1798
    .line 1799
    move v10, v3

    .line 1800
    move v13, v5

    .line 1801
    move-object v3, v12

    .line 1802
    move/from16 v5, v33

    .line 1803
    .line 1804
    move-object/from16 v12, v36

    .line 1805
    .line 1806
    const/4 v7, 0x0

    .line 1807
    goto :goto_3f

    .line 1808
    :cond_6d
    move-object/from16 v36, v12

    .line 1809
    .line 1810
    add-int/lit8 v4, v1, -0x1

    .line 1811
    .line 1812
    if-ge v9, v4, :cond_6e

    .line 1813
    .line 1814
    add-int/lit8 v4, v9, 0x1

    .line 1815
    .line 1816
    move-object/from16 v12, v36

    .line 1817
    .line 1818
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    check-cast v4, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1823
    .line 1824
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1825
    .line 1826
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1827
    .line 1828
    move/from16 v34, v1

    .line 1829
    .line 1830
    move-object v14, v4

    .line 1831
    const/4 v4, 0x0

    .line 1832
    goto :goto_3e

    .line 1833
    :cond_6e
    move-object/from16 v12, v36

    .line 1834
    .line 1835
    iget v4, v8, Landroidx/constraintlayout/core/widgets/h;->z0:I

    .line 1836
    .line 1837
    move/from16 v34, v1

    .line 1838
    .line 1839
    move-object/from16 v14, v27

    .line 1840
    .line 1841
    :goto_3e
    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1842
    .line 1843
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1844
    .line 1845
    move-object/from16 v16, v5

    .line 1846
    .line 1847
    move/from16 v17, v11

    .line 1848
    .line 1849
    move-object/from16 v18, v2

    .line 1850
    .line 1851
    move-object/from16 v19, v3

    .line 1852
    .line 1853
    move-object/from16 v20, v14

    .line 1854
    .line 1855
    move-object/from16 v21, v0

    .line 1856
    .line 1857
    move/from16 v22, v6

    .line 1858
    .line 1859
    move/from16 v23, v7

    .line 1860
    .line 1861
    move/from16 v24, v4

    .line 1862
    .line 1863
    move/from16 v25, v33

    .line 1864
    .line 1865
    move/from16 v26, v15

    .line 1866
    .line 1867
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/e$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    .line 1871
    .line 1872
    .line 1873
    move-result v2

    .line 1874
    add-int/2addr v2, v10

    .line 1875
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    .line 1876
    .line 1877
    .line 1878
    move-result v5

    .line 1879
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1880
    .line 1881
    .line 1882
    move-result v5

    .line 1883
    if-lez v9, :cond_6f

    .line 1884
    .line 1885
    iget v6, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 1886
    .line 1887
    add-int/2addr v2, v6

    .line 1888
    :cond_6f
    move v10, v2

    .line 1889
    move v13, v5

    .line 1890
    move/from16 v5, v33

    .line 1891
    .line 1892
    const/4 v6, 0x0

    .line 1893
    move-object v2, v1

    .line 1894
    :goto_3f
    add-int/lit8 v9, v9, 0x1

    .line 1895
    .line 1896
    move/from16 v1, v34

    .line 1897
    .line 1898
    goto/16 :goto_3c

    .line 1899
    .line 1900
    :cond_70
    const/4 v0, 0x0

    .line 1901
    aput v10, v35, v0

    .line 1902
    .line 1903
    const/4 v0, 0x1

    .line 1904
    aput v13, v35, v0

    .line 1905
    .line 1906
    goto :goto_40

    .line 1907
    :cond_71
    move v10, v5

    .line 1908
    move-object/from16 v33, v7

    .line 1909
    .line 1910
    move/from16 v29, v11

    .line 1911
    .line 1912
    move/from16 v30, v12

    .line 1913
    .line 1914
    move/from16 v31, v13

    .line 1915
    .line 1916
    move/from16 v32, v14

    .line 1917
    .line 1918
    move-object/from16 v35, v15

    .line 1919
    .line 1920
    move-object v12, v4

    .line 1921
    move v15, v6

    .line 1922
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->X0:I

    .line 1923
    .line 1924
    if-nez v10, :cond_72

    .line 1925
    .line 1926
    :goto_40
    move/from16 v0, p1

    .line 1927
    .line 1928
    move/from16 v1, p2

    .line 1929
    .line 1930
    move/from16 v2, p3

    .line 1931
    .line 1932
    move/from16 v3, p4

    .line 1933
    .line 1934
    move-object/from16 v18, v8

    .line 1935
    .line 1936
    move/from16 v11, v29

    .line 1937
    .line 1938
    move/from16 v12, v30

    .line 1939
    .line 1940
    move/from16 v13, v31

    .line 1941
    .line 1942
    move/from16 v14, v32

    .line 1943
    .line 1944
    :goto_41
    move-object/from16 v15, v35

    .line 1945
    .line 1946
    move v5, v3

    .line 1947
    move-object/from16 v6, v18

    .line 1948
    .line 1949
    const/4 v4, 0x0

    .line 1950
    move v3, v2

    .line 1951
    move v2, v1

    .line 1952
    const/4 v1, 0x1

    .line 1953
    goto/16 :goto_44

    .line 1954
    .line 1955
    :cond_72
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    if-nez v0, :cond_73

    .line 1960
    .line 1961
    new-instance v9, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1962
    .line 1963
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1964
    .line 1965
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1966
    .line 1967
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1968
    .line 1969
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1970
    .line 1971
    move-object v0, v9

    .line 1972
    move-object/from16 v1, p0

    .line 1973
    .line 1974
    move v7, v15

    .line 1975
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    goto :goto_42

    .line 1982
    :cond_73
    const/4 v0, 0x0

    .line 1983
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    move-object v9, v1

    .line 1988
    check-cast v9, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1989
    .line 1990
    iput v0, v9, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    .line 1991
    .line 1992
    const/4 v1, 0x0

    .line 1993
    iput-object v1, v9, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1994
    .line 1995
    iput v0, v9, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    .line 1996
    .line 1997
    iput v0, v9, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    .line 1998
    .line 1999
    iput v0, v9, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 2000
    .line 2001
    iput v0, v9, Landroidx/constraintlayout/core/widgets/e$a;->o:I

    .line 2002
    .line 2003
    iput v0, v9, Landroidx/constraintlayout/core/widgets/e$a;->p:I

    .line 2004
    .line 2005
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2006
    .line 2007
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2008
    .line 2009
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2010
    .line 2011
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2012
    .line 2013
    iget v5, v8, Landroidx/constraintlayout/core/widgets/h;->y0:I

    .line 2014
    .line 2015
    iget v6, v8, Landroidx/constraintlayout/core/widgets/h;->u0:I

    .line 2016
    .line 2017
    iget v7, v8, Landroidx/constraintlayout/core/widgets/h;->z0:I

    .line 2018
    .line 2019
    iget v11, v8, Landroidx/constraintlayout/core/widgets/h;->v0:I

    .line 2020
    .line 2021
    move-object/from16 v16, v9

    .line 2022
    .line 2023
    move/from16 v17, v2

    .line 2024
    .line 2025
    move-object/from16 v18, v0

    .line 2026
    .line 2027
    move-object/from16 v19, v1

    .line 2028
    .line 2029
    move-object/from16 v20, v3

    .line 2030
    .line 2031
    move-object/from16 v21, v4

    .line 2032
    .line 2033
    move/from16 v22, v5

    .line 2034
    .line 2035
    move/from16 v23, v6

    .line 2036
    .line 2037
    move/from16 v24, v7

    .line 2038
    .line 2039
    move/from16 v25, v11

    .line 2040
    .line 2041
    move/from16 v26, v15

    .line 2042
    .line 2043
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/e$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 2044
    .line 2045
    .line 2046
    :goto_42
    const/4 v4, 0x0

    .line 2047
    :goto_43
    if-ge v4, v10, :cond_74

    .line 2048
    .line 2049
    aget-object v0, v33, v4

    .line 2050
    .line 2051
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/e$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 2052
    .line 2053
    .line 2054
    add-int/lit8 v4, v4, 0x1

    .line 2055
    .line 2056
    goto :goto_43

    .line 2057
    :cond_74
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    const/4 v4, 0x0

    .line 2062
    aput v0, v35, v4

    .line 2063
    .line 2064
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    const/4 v1, 0x1

    .line 2069
    aput v0, v35, v1

    .line 2070
    .line 2071
    move/from16 v0, p1

    .line 2072
    .line 2073
    move/from16 v2, p2

    .line 2074
    .line 2075
    move/from16 v3, p3

    .line 2076
    .line 2077
    move/from16 v5, p4

    .line 2078
    .line 2079
    move-object v6, v8

    .line 2080
    move/from16 v11, v29

    .line 2081
    .line 2082
    move/from16 v12, v30

    .line 2083
    .line 2084
    move/from16 v13, v31

    .line 2085
    .line 2086
    move/from16 v14, v32

    .line 2087
    .line 2088
    move-object/from16 v15, v35

    .line 2089
    .line 2090
    :goto_44
    aget v7, v15, v4

    .line 2091
    .line 2092
    add-int/2addr v7, v11

    .line 2093
    add-int/2addr v7, v12

    .line 2094
    aget v9, v15, v1

    .line 2095
    .line 2096
    add-int/2addr v9, v13

    .line 2097
    add-int/2addr v9, v14

    .line 2098
    const/high16 v10, -0x80000000

    .line 2099
    .line 2100
    const/high16 v11, 0x40000000    # 2.0f

    .line 2101
    .line 2102
    if-ne v0, v11, :cond_75

    .line 2103
    .line 2104
    move v0, v2

    .line 2105
    goto :goto_45

    .line 2106
    :cond_75
    if-ne v0, v10, :cond_76

    .line 2107
    .line 2108
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    goto :goto_45

    .line 2113
    :cond_76
    if-nez v0, :cond_77

    .line 2114
    .line 2115
    move v0, v7

    .line 2116
    goto :goto_45

    .line 2117
    :cond_77
    move v0, v4

    .line 2118
    :goto_45
    if-ne v3, v11, :cond_78

    .line 2119
    .line 2120
    move v2, v5

    .line 2121
    goto :goto_46

    .line 2122
    :cond_78
    if-ne v3, v10, :cond_79

    .line 2123
    .line 2124
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 2125
    .line 2126
    .line 2127
    move-result v2

    .line 2128
    goto :goto_46

    .line 2129
    :cond_79
    if-nez v3, :cond_7a

    .line 2130
    .line 2131
    move v2, v9

    .line 2132
    goto :goto_46

    .line 2133
    :cond_7a
    move v2, v4

    .line 2134
    :goto_46
    iput v0, v6, Landroidx/constraintlayout/core/widgets/h;->B0:I

    .line 2135
    .line 2136
    iput v2, v6, Landroidx/constraintlayout/core/widgets/h;->C0:I

    .line 2137
    .line 2138
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 2142
    .line 2143
    .line 2144
    iget v0, v6, Lv0/b;->t0:I

    .line 2145
    .line 2146
    if-lez v0, :cond_7b

    .line 2147
    .line 2148
    move v9, v1

    .line 2149
    goto :goto_47

    .line 2150
    :cond_7b
    move v9, v4

    .line 2151
    :goto_47
    iput-boolean v9, v6, Landroidx/constraintlayout/core/widgets/h;->A0:Z

    .line 2152
    .line 2153
    return-void
.end method

.method public final U(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v3, v4, :cond_5

    .line 13
    .line 14
    iget v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_3

    .line 21
    .line 22
    iget v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr v3, p1

    .line 26
    float-to-int p1, v3

    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 34
    .line 35
    aget-object v6, v1, v0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p2

    .line 45
    move v9, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/h;->T(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p1

    .line 50
    :cond_3
    if-ne v3, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_4
    const/4 p1, 0x3

    .line 58
    if-ne v3, p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 66
    .line 67
    mul-float/2addr p1, p2

    .line 68
    const/high16 p2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    add-float/2addr p1, p2

    .line 71
    float-to-int p1, p1

    .line 72
    return p1

    .line 73
    :cond_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final V(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v2, v3, :cond_5

    .line 12
    .line 13
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v0, :cond_3

    .line 21
    .line 22
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int p1, v0

    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    iput-boolean v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 34
    .line 35
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    aget-object v8, v1, v3

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p2

    .line 45
    move v7, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/h;->T(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p1

    .line 50
    :cond_3
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_4
    const/4 p1, 0x3

    .line 58
    if-ne v2, p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 66
    .line 67
    mul-float/2addr p1, p2

    .line 68
    const/high16 p2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    add-float/2addr p1, p2

    .line 71
    float-to-int p1, p1

    .line 72
    return p1

    .line 73
    :cond_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final c(Landroidx/constraintlayout/core/c;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/core/widgets/d;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/d;->x0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->V0:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->Y0:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    if-eq v1, v0, :cond_19

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, p2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/constraintlayout/core/widgets/e$a;

    .line 47
    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, p2

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/e$a;->b(IZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    .line 62
    .line 63
    if-eqz v1, :cond_1c

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    .line 67
    if-eqz v1, :cond_1c

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    move v1, p2

    .line 76
    :goto_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e;->d1:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    .line 91
    .line 92
    aget v2, v1, p2

    .line 93
    .line 94
    aget v1, v1, v0

    .line 95
    .line 96
    iget v3, p0, Landroidx/constraintlayout/core/widgets/e;->L0:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, Landroidx/constraintlayout/core/widgets/e;->L0:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 118
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 124
    .line 125
    if-ne v8, v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget v8, p0, Landroidx/constraintlayout/core/widgets/h;->y0:I

    .line 133
    .line 134
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    .line 136
    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 137
    .line 138
    .line 139
    iget v8, p0, Landroidx/constraintlayout/core/widgets/e;->F0:I

    .line 140
    .line 141
    iput v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 142
    .line 143
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v8, :cond_9

    .line 148
    .line 149
    iget v8, p0, Landroidx/constraintlayout/core/widgets/h;->z0:I

    .line 150
    .line 151
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    .line 153
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 154
    .line 155
    invoke-virtual {v3, v9, v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget v8, p0, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 163
    .line 164
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    .line 166
    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9, v6, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p1, p2

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 179
    .line 180
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 187
    .line 188
    if-ne v5, v6, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 192
    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget v7, p0, Landroidx/constraintlayout/core/widgets/h;->u0:I

    .line 196
    .line 197
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 198
    .line 199
    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, Landroidx/constraintlayout/core/widgets/e;->G0:I

    .line 203
    .line 204
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 205
    .line 206
    iget v7, p0, Landroidx/constraintlayout/core/widgets/e;->M0:F

    .line 207
    .line 208
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_f

    .line 213
    .line 214
    iget v7, p0, Landroidx/constraintlayout/core/widgets/h;->v0:I

    .line 215
    .line 216
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 217
    .line 218
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 219
    .line 220
    invoke-virtual {v3, v8, v9, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget v7, p0, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 228
    .line 229
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 230
    .line 231
    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    move p1, p2

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    .line 244
    move v3, p2

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Landroidx/constraintlayout/core/widgets/e;->X0:I

    .line 251
    .line 252
    if-ne v5, v0, :cond_13

    .line 253
    .line 254
    mul-int v4, p1, v1

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/e;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_16

    .line 281
    .line 282
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 283
    .line 284
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 285
    .line 286
    invoke-virtual {v4, v9, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 290
    .line 291
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    .line 298
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 299
    .line 300
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 301
    .line 302
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 306
    .line 307
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move v3, p2

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroidx/constraintlayout/core/widgets/e$a;

    .line 330
    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_1a

    .line 334
    .line 335
    move v5, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    move v5, p2

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/e$a;->b(IZZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroidx/constraintlayout/core/widgets/e$a;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, v0}, Landroidx/constraintlayout/core/widgets/e$a;->b(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/h;->A0:Z

    .line 360
    .line 361
    return-void
.end method
