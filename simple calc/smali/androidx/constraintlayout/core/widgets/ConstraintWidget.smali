.class public Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public final D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final U:[Z

.field public final V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:I

.field public b:Lw0/c;

.field public b0:I

.field public c:Lw0/c;

.field public c0:I

.field public d:Landroidx/constraintlayout/core/widgets/analyzer/c;

.field public d0:I

.field public e:Landroidx/constraintlayout/core/widgets/analyzer/d;

.field public e0:I

.field public final f:[Z

.field public f0:I

.field public g:Z

.field public g0:F

.field public final h:Z

.field public h0:F

.field public i:I

.field public i0:Ljava/lang/Object;

.field public j:I

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:Z

.field public final n0:[F

.field public o:Z

.field public final o0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public p:I

.field public final p0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 11
    .line 12
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 24
    .line 25
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Z

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    .line 29
    .line 30
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    .line 31
    .line 32
    new-instance v6, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Z

    .line 44
    .line 45
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 46
    .line 47
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    .line 48
    .line 49
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 50
    .line 51
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 52
    .line 53
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 54
    .line 55
    new-array v6, v3, [I

    .line 56
    .line 57
    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    .line 58
    .line 59
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 60
    .line 61
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    .line 66
    .line 67
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 70
    .line 71
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 72
    .line 73
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 74
    .line 75
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 76
    .line 77
    const v6, 0x7fffffff

    .line 78
    .line 79
    .line 80
    filled-new-array {v6, v6}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 88
    .line 89
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 90
    .line 91
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    .line 92
    .line 93
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:I

    .line 94
    .line 95
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    .line 96
    .line 97
    new-instance v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 98
    .line 99
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 100
    .line 101
    invoke-direct {v13, v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 102
    .line 103
    .line 104
    iput-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 105
    .line 106
    new-instance v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 107
    .line 108
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 109
    .line 110
    invoke-direct {v14, v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 111
    .line 112
    .line 113
    iput-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 114
    .line 115
    new-instance v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    .line 117
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 118
    .line 119
    invoke-direct {v15, v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 120
    .line 121
    .line 122
    iput-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    .line 124
    new-instance v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 125
    .line 126
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 127
    .line 128
    invoke-direct {v12, v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 129
    .line 130
    .line 131
    iput-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 132
    .line 133
    new-instance v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 134
    .line 135
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 136
    .line 137
    invoke-direct {v11, v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 141
    .line 142
    new-instance v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 143
    .line 144
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 145
    .line 146
    invoke-direct {v10, v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 147
    .line 148
    .line 149
    iput-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 150
    .line 151
    new-instance v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    .line 153
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 154
    .line 155
    invoke-direct {v9, v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 156
    .line 157
    .line 158
    iput-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 159
    .line 160
    new-instance v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 161
    .line 162
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 163
    .line 164
    invoke-direct {v8, v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 165
    .line 166
    .line 167
    iput-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 168
    .line 169
    move-object v7, v13

    .line 170
    move-object/from16 v16, v8

    .line 171
    .line 172
    move-object v8, v15

    .line 173
    move-object/from16 v17, v9

    .line 174
    .line 175
    move-object v9, v14

    .line 176
    move-object/from16 v18, v10

    .line 177
    .line 178
    move-object v10, v12

    .line 179
    move-object/from16 v19, v11

    .line 180
    .line 181
    move-object/from16 v20, v12

    .line 182
    .line 183
    move-object/from16 v12, v16

    .line 184
    .line 185
    filled-new-array/range {v7 .. v12}, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 190
    .line 191
    new-instance v7, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-array v8, v3, [Z

    .line 199
    .line 200
    iput-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    .line 201
    .line 202
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 203
    .line 204
    filled-new-array {v8, v8}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iput-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 209
    .line 210
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 211
    .line 212
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 213
    .line 214
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 215
    .line 216
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 217
    .line 218
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 219
    .line 220
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 221
    .line 222
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 223
    .line 224
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 225
    .line 226
    const/high16 v6, 0x3f000000    # 0.5f

    .line 227
    .line 228
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 229
    .line 230
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 231
    .line 232
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 233
    .line 234
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/String;

    .line 235
    .line 236
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 237
    .line 238
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 239
    .line 240
    new-array v6, v3, [F

    .line 241
    .line 242
    fill-array-data v6, :array_1

    .line 243
    .line 244
    .line 245
    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[F

    .line 246
    .line 247
    new-array v6, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 248
    .line 249
    aput-object v2, v6, v1

    .line 250
    .line 251
    aput-object v2, v6, v4

    .line 252
    .line 253
    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 254
    .line 255
    new-array v3, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 256
    .line 257
    aput-object v2, v3, v1

    .line 258
    .line 259
    aput-object v2, v3, v4

    .line 260
    .line 261
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 262
    .line 263
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:I

    .line 264
    .line 265
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:I

    .line 266
    .line 267
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, v20

    .line 277
    .line 278
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v18

    .line 282
    .line 283
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, v17

    .line 287
    .line 288
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v16

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, v19

    .line 297
    .line 298
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    nop

    .line 309
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p1, " :   "

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ",\n"

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "      size"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "      min"

    .line 16
    .line 17
    invoke-static {p3, v0, p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "      max"

    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p2, p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "      matchMin"

    .line 29
    .line 30
    invoke-static {p5, v0, p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "      matchDef"

    .line 34
    .line 35
    invoke-static {p6, v0, p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "      matchPercent"

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0, p1, p7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string p1, "    },\n"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\'"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p1, ","

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p1, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 49
    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 56
    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 58
    .line 59
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 60
    .line 61
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 62
    .line 63
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 70
    .line 71
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 72
    .line 73
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    aput-object v3, v4, v2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object v3, v4, v5

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 85
    .line 86
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 87
    .line 88
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[F

    .line 91
    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    aput v3, v0, v2

    .line 95
    .line 96
    aput v3, v0, v5

    .line 97
    .line 98
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 99
    .line 100
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    aput v3, v0, v2

    .line 108
    .line 109
    aput v3, v0, v5

    .line 110
    .line 111
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 112
    .line 113
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    .line 118
    .line 119
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 120
    .line 121
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 122
    .line 123
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 124
    .line 125
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 126
    .line 127
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 128
    .line 129
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 130
    .line 131
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:[Z

    .line 134
    .line 135
    aput-boolean v5, v0, v2

    .line 136
    .line 137
    aput-boolean v5, v0, v5

    .line 138
    .line 139
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    .line 142
    .line 143
    aput-boolean v2, v0, v2

    .line 144
    .line 145
    aput-boolean v2, v0, v5

    .line 146
    .line 147
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    .line 150
    .line 151
    aput v2, v0, v2

    .line 152
    .line 153
    aput v2, v0, v5

    .line 154
    .line 155
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    .line 156
    .line 157
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    .line 158
    .line 159
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    iput-boolean v0, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 26
    .line 27
    iput v0, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public G(Lt0/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 23
    .line 24
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 20
    .line 21
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 35
    .line 36
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public P(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 7
    .line 8
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 12
    .line 13
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 16
    .line 17
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 24
    .line 25
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 78
    .line 79
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    aget-object p1, v2, v6

    .line 87
    .line 88
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 89
    .line 90
    if-ne p1, v3, :cond_5

    .line 91
    .line 92
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 98
    .line 99
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6

    .line 102
    .line 103
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    aget-object p1, v2, p1

    .line 109
    .line 110
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 111
    .line 112
    if-ne p1, p2, :cond_7

    .line 113
    .line 114
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 115
    .line 116
    if-ge v1, p1, :cond_7

    .line 117
    .line 118
    move v1, p1

    .line 119
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 120
    .line 121
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 122
    .line 123
    if-ge v1, p1, :cond_8

    .line 124
    .line 125
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public Q(Landroidx/constraintlayout/core/c;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/constraintlayout/core/c;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/core/c;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/constraintlayout/core/c;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/constraintlayout/core/c;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 35
    .line 36
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 41
    .line 42
    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 47
    .line 48
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 57
    .line 58
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 63
    .line 64
    iget-boolean v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 69
    .line 70
    iget v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 109
    .line 110
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 111
    .line 112
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 119
    .line 120
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 124
    .line 125
    aget-object p2, p1, v4

    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 128
    .line 129
    if-ne p2, v0, :cond_5

    .line 130
    .line 131
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 132
    .line 133
    if-ge v1, v3, :cond_5

    .line 134
    .line 135
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    aget-object v4, p1, v3

    .line 138
    .line 139
    if-ne v4, v0, :cond_6

    .line 140
    .line 141
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 142
    .line 143
    if-ge v2, v0, :cond_6

    .line 144
    .line 145
    move v2, v0

    .line 146
    :cond_6
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 147
    .line 148
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 149
    .line 150
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 151
    .line 152
    if-ge v2, v0, :cond_7

    .line 153
    .line 154
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 155
    .line 156
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 157
    .line 158
    if-ge v1, v0, :cond_8

    .line 159
    .line 160
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 161
    .line 162
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 163
    .line 164
    if-lez v0, :cond_9

    .line 165
    .line 166
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 167
    .line 168
    if-ne p2, v4, :cond_9

    .line 169
    .line 170
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 171
    .line 172
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 177
    .line 178
    :cond_9
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 179
    .line 180
    if-lez p2, :cond_a

    .line 181
    .line 182
    aget-object p1, p1, v3

    .line 183
    .line 184
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 185
    .line 186
    if-ne p1, v0, :cond_a

    .line 187
    .line 188
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 189
    .line 190
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 195
    .line 196
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 197
    .line 198
    if-eq v1, p1, :cond_b

    .line 199
    .line 200
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    .line 201
    .line 202
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 203
    .line 204
    if-eq v2, p1, :cond_c

    .line 205
    .line 206
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    .line 207
    .line 208
    :cond_c
    :goto_0
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/d;",
            "Landroidx/constraintlayout/core/c;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/widgets/g;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/d;->W(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    .line 29
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 61
    .line 62
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 94
    .line 95
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 127
    .line 128
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 147
    .line 148
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 160
    .line 161
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/c;Z)V
    .locals 66

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    aget-object v6, v3, v4

    .line 44
    .line 45
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    if-ne v6, v4, :cond_0

    .line 48
    .line 49
    move v6, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    :goto_0
    aget-object v3, v3, v5

    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    if-eq v4, v5, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-eq v4, v5, :cond_3

    .line 68
    .line 69
    move/from16 v28, v3

    .line 70
    .line 71
    move/from16 v29, v6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move/from16 v29, v6

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :cond_4
    move/from16 v28, v3

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    :goto_2
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    .line 89
    .line 90
    if-ne v3, v6, :cond_9

    .line 91
    .line 92
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_3
    if-ge v6, v5, :cond_8

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    move-object/from16 v22, v3

    .line 106
    .line 107
    move-object/from16 v3, v21

    .line 108
    .line 109
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 110
    .line 111
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_6

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 125
    :goto_5
    if-eqz v3, :cond_7

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    move-object/from16 v3, v22

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/4 v3, 0x0

    .line 135
    :goto_6
    if-nez v3, :cond_9

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    aget-boolean v5, v4, v3

    .line 139
    .line 140
    if-nez v5, :cond_9

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    aget-boolean v5, v4, v3

    .line 144
    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 149
    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    iget-boolean v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    move-object/from16 v22, v4

    .line 158
    .line 159
    const/4 v6, 0x5

    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_b
    :goto_7
    iget-boolean v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Z

    .line 163
    .line 164
    if-eqz v3, :cond_10

    .line 165
    .line 166
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 167
    .line 168
    invoke-virtual {v14, v13, v3}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 169
    .line 170
    .line 171
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 172
    .line 173
    iget v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 174
    .line 175
    add-int/2addr v3, v6

    .line 176
    invoke-virtual {v14, v12, v3}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 177
    .line 178
    .line 179
    if-eqz v29, :cond_10

    .line 180
    .line 181
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 182
    .line 183
    if-eqz v3, :cond_10

    .line 184
    .line 185
    if-eqz v5, :cond_f

    .line 186
    .line 187
    check-cast v3, Landroidx/constraintlayout/core/widgets/d;

    .line 188
    .line 189
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    if-eqz v6, :cond_c

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move-object/from16 v22, v4

    .line 204
    .line 205
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-le v6, v4, :cond_d

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    move-object/from16 v22, v4

    .line 221
    .line 222
    :goto_8
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/d;->L0:Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_e

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/d;->L0:Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-le v4, v6, :cond_11

    .line 256
    .line 257
    :cond_e
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/d;->L0:Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_f
    move-object/from16 v22, v4

    .line 266
    .line 267
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 268
    .line 269
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v4, 0x5

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-virtual {v14, v3, v12, v6, v4}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_10
    move-object/from16 v22, v4

    .line 280
    .line 281
    :cond_11
    :goto_9
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 282
    .line 283
    if-eqz v3, :cond_19

    .line 284
    .line 285
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 286
    .line 287
    invoke-virtual {v14, v11, v3}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 288
    .line 289
    .line 290
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 291
    .line 292
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 293
    .line 294
    add-int/2addr v3, v4

    .line 295
    invoke-virtual {v14, v9, v3}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 299
    .line 300
    if-nez v3, :cond_12

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_12
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-lez v3, :cond_13

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_13
    :goto_a
    const/4 v3, 0x0

    .line 312
    :goto_b
    if-eqz v3, :cond_14

    .line 313
    .line 314
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 315
    .line 316
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 317
    .line 318
    add-int/2addr v3, v4

    .line 319
    invoke-virtual {v14, v7, v3}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 320
    .line 321
    .line 322
    :cond_14
    if-eqz v28, :cond_19

    .line 323
    .line 324
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 325
    .line 326
    if-eqz v3, :cond_19

    .line 327
    .line 328
    if-eqz v5, :cond_18

    .line 329
    .line 330
    check-cast v3, Landroidx/constraintlayout/core/widgets/d;

    .line 331
    .line 332
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    if-eqz v4, :cond_15

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_15

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 353
    .line 354
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-le v4, v5, :cond_16

    .line 359
    .line 360
    :cond_15
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 361
    .line 362
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    .line 366
    .line 367
    :cond_16
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    if-eqz v4, :cond_17

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_17

    .line 376
    .line 377
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 388
    .line 389
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-le v4, v5, :cond_19

    .line 394
    .line 395
    :cond_17
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 396
    .line 397
    invoke-direct {v4, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_18
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 404
    .line 405
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v6, 0x5

    .line 411
    invoke-virtual {v14, v3, v9, v4, v6}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 412
    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_19
    :goto_c
    const/4 v4, 0x0

    .line 416
    const/4 v6, 0x5

    .line 417
    :goto_d
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 418
    .line 419
    if-eqz v3, :cond_1a

    .line 420
    .line 421
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 422
    .line 423
    if-eqz v3, :cond_1a

    .line 424
    .line 425
    iput-boolean v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 426
    .line 427
    iput-boolean v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 428
    .line 429
    return-void

    .line 430
    :cond_1a
    :goto_e
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:[Z

    .line 431
    .line 432
    if-eqz p2, :cond_1d

    .line 433
    .line 434
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 435
    .line 436
    if-eqz v3, :cond_1d

    .line 437
    .line 438
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 439
    .line 440
    if-eqz v4, :cond_1d

    .line 441
    .line 442
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 443
    .line 444
    move-object/from16 v23, v8

    .line 445
    .line 446
    iget-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 447
    .line 448
    if-eqz v8, :cond_1e

    .line 449
    .line 450
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 451
    .line 452
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 453
    .line 454
    if-eqz v3, :cond_1e

    .line 455
    .line 456
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 457
    .line 458
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 459
    .line 460
    if-eqz v3, :cond_1e

    .line 461
    .line 462
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 463
    .line 464
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 465
    .line 466
    if-eqz v3, :cond_1e

    .line 467
    .line 468
    iget v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 469
    .line 470
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 474
    .line 475
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 476
    .line 477
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 478
    .line 479
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 483
    .line 484
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 485
    .line 486
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 487
    .line 488
    invoke-virtual {v14, v11, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 492
    .line 493
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 494
    .line 495
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 496
    .line 497
    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 501
    .line 502
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 503
    .line 504
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 505
    .line 506
    invoke-virtual {v14, v7, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 510
    .line 511
    if-eqz v0, :cond_1c

    .line 512
    .line 513
    if-eqz v29, :cond_1b

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    aget-boolean v1, v5, v0

    .line 517
    .line 518
    if-eqz v1, :cond_1b

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_1b

    .line 525
    .line 526
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 527
    .line 528
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 529
    .line 530
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/16 v2, 0x8

    .line 535
    .line 536
    invoke-virtual {v14, v1, v12, v0, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 537
    .line 538
    .line 539
    :cond_1b
    if-eqz v28, :cond_1c

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    aget-boolean v0, v5, v0

    .line 543
    .line 544
    if-eqz v0, :cond_1c

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_1c

    .line 551
    .line 552
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 553
    .line 554
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 555
    .line 556
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/16 v1, 0x8

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    invoke-virtual {v14, v0, v9, v2, v1}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_1c
    const/4 v2, 0x0

    .line 568
    :goto_f
    iput-boolean v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 569
    .line 570
    iput-boolean v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 571
    .line 572
    return-void

    .line 573
    :cond_1d
    move-object/from16 v23, v8

    .line 574
    .line 575
    :cond_1e
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 576
    .line 577
    if-eqz v3, :cond_23

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_1f

    .line 585
    .line 586
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 587
    .line 588
    check-cast v4, Landroidx/constraintlayout/core/widgets/d;

    .line 589
    .line 590
    invoke-virtual {v4, v3, v15}, Landroidx/constraintlayout/core/widgets/d;->S(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 591
    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    goto :goto_10

    .line 595
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    :goto_10
    const/4 v4, 0x1

    .line 600
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_20

    .line 605
    .line 606
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 607
    .line 608
    check-cast v6, Landroidx/constraintlayout/core/widgets/d;

    .line 609
    .line 610
    invoke-virtual {v6, v4, v15}, Landroidx/constraintlayout/core/widgets/d;->S(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 611
    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    goto :goto_11

    .line 615
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    :goto_11
    if-nez v3, :cond_21

    .line 620
    .line 621
    if-eqz v29, :cond_21

    .line 622
    .line 623
    iget v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 624
    .line 625
    const/16 v8, 0x8

    .line 626
    .line 627
    if-eq v6, v8, :cond_21

    .line 628
    .line 629
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 630
    .line 631
    if-nez v6, :cond_21

    .line 632
    .line 633
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 634
    .line 635
    if-nez v6, :cond_21

    .line 636
    .line 637
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 638
    .line 639
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 640
    .line 641
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    move/from16 v24, v3

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    const/4 v8, 0x1

    .line 649
    invoke-virtual {v14, v6, v12, v3, v8}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 650
    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_21
    move/from16 v24, v3

    .line 654
    .line 655
    :goto_12
    if-nez v4, :cond_22

    .line 656
    .line 657
    if-eqz v28, :cond_22

    .line 658
    .line 659
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 660
    .line 661
    const/16 v6, 0x8

    .line 662
    .line 663
    if-eq v3, v6, :cond_22

    .line 664
    .line 665
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 666
    .line 667
    if-nez v3, :cond_22

    .line 668
    .line 669
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 670
    .line 671
    if-nez v3, :cond_22

    .line 672
    .line 673
    if-nez v23, :cond_22

    .line 674
    .line 675
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 676
    .line 677
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 678
    .line 679
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const/4 v6, 0x1

    .line 684
    const/4 v8, 0x0

    .line 685
    invoke-virtual {v14, v3, v9, v8, v6}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 686
    .line 687
    .line 688
    :cond_22
    move/from16 v30, v4

    .line 689
    .line 690
    move/from16 v31, v24

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_23
    const/16 v30, 0x0

    .line 694
    .line 695
    const/16 v31, 0x0

    .line 696
    .line 697
    :goto_13
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 698
    .line 699
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 700
    .line 701
    if-ge v3, v4, :cond_24

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_24
    move v4, v3

    .line 705
    :goto_14
    iget v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 706
    .line 707
    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 708
    .line 709
    if-ge v6, v8, :cond_25

    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_25
    move v8, v6

    .line 713
    :goto_15
    move-object/from16 v27, v11

    .line 714
    .line 715
    iget-object v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 716
    .line 717
    move/from16 v24, v4

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    aget-object v4, v11, v18

    .line 722
    .line 723
    move-object/from16 v32, v9

    .line 724
    .line 725
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 726
    .line 727
    move-object/from16 v33, v7

    .line 728
    .line 729
    const/16 v19, 0x1

    .line 730
    .line 731
    if-eq v4, v9, :cond_26

    .line 732
    .line 733
    const/16 v25, 0x1

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_26
    const/16 v25, 0x0

    .line 737
    .line 738
    :goto_16
    aget-object v7, v11, v19

    .line 739
    .line 740
    move/from16 v34, v8

    .line 741
    .line 742
    if-eq v7, v9, :cond_27

    .line 743
    .line 744
    const/16 v26, 0x1

    .line 745
    .line 746
    goto :goto_17

    .line 747
    :cond_27
    const/16 v26, 0x0

    .line 748
    .line 749
    :goto_17
    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 750
    .line 751
    iput v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 752
    .line 753
    move-object/from16 v35, v5

    .line 754
    .line 755
    iget v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 756
    .line 757
    iput v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 758
    .line 759
    move-object/from16 v36, v12

    .line 760
    .line 761
    iget v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 762
    .line 763
    move-object/from16 v37, v13

    .line 764
    .line 765
    iget v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 766
    .line 767
    const/16 v38, 0x0

    .line 768
    .line 769
    cmpl-float v38, v5, v38

    .line 770
    .line 771
    if-lez v38, :cond_3a

    .line 772
    .line 773
    iget v14, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 774
    .line 775
    move-object/from16 v40, v11

    .line 776
    .line 777
    const/16 v11, 0x8

    .line 778
    .line 779
    if-eq v14, v11, :cond_3b

    .line 780
    .line 781
    if-ne v4, v9, :cond_28

    .line 782
    .line 783
    if-nez v12, :cond_28

    .line 784
    .line 785
    const/4 v12, 0x3

    .line 786
    :cond_28
    if-ne v7, v9, :cond_29

    .line 787
    .line 788
    if-nez v13, :cond_29

    .line 789
    .line 790
    const/4 v13, 0x3

    .line 791
    :cond_29
    if-ne v4, v9, :cond_34

    .line 792
    .line 793
    if-ne v7, v9, :cond_34

    .line 794
    .line 795
    const/4 v11, 0x3

    .line 796
    if-ne v12, v11, :cond_34

    .line 797
    .line 798
    if-ne v13, v11, :cond_34

    .line 799
    .line 800
    const/4 v11, -0x1

    .line 801
    if-ne v8, v11, :cond_2b

    .line 802
    .line 803
    if-eqz v25, :cond_2a

    .line 804
    .line 805
    if-nez v26, :cond_2a

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 809
    .line 810
    goto :goto_18

    .line 811
    :cond_2a
    if-nez v25, :cond_2b

    .line 812
    .line 813
    if-eqz v26, :cond_2b

    .line 814
    .line 815
    const/4 v3, 0x1

    .line 816
    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 817
    .line 818
    if-ne v8, v11, :cond_2b

    .line 819
    .line 820
    const/high16 v3, 0x3f800000    # 1.0f

    .line 821
    .line 822
    div-float v14, v3, v5

    .line 823
    .line 824
    iput v14, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 825
    .line 826
    :cond_2b
    :goto_18
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 827
    .line 828
    if-nez v3, :cond_2d

    .line 829
    .line 830
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_2c

    .line 835
    .line 836
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_2d

    .line 841
    .line 842
    :cond_2c
    const/4 v3, 0x1

    .line 843
    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 844
    .line 845
    goto :goto_19

    .line 846
    :cond_2d
    const/4 v3, 0x1

    .line 847
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 848
    .line 849
    if-ne v4, v3, :cond_2f

    .line 850
    .line 851
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_2e

    .line 856
    .line 857
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-nez v3, :cond_2f

    .line 862
    .line 863
    :cond_2e
    const/4 v3, 0x0

    .line 864
    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 865
    .line 866
    :cond_2f
    :goto_19
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 867
    .line 868
    const/4 v4, -0x1

    .line 869
    if-ne v3, v4, :cond_32

    .line 870
    .line 871
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_30

    .line 876
    .line 877
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_30

    .line 882
    .line 883
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_30

    .line 888
    .line 889
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-nez v3, :cond_32

    .line 894
    .line 895
    :cond_30
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_31

    .line 900
    .line 901
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_31

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 909
    .line 910
    goto :goto_1a

    .line 911
    :cond_31
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_32

    .line 916
    .line 917
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_32

    .line 922
    .line 923
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 924
    .line 925
    const/high16 v1, 0x3f800000    # 1.0f

    .line 926
    .line 927
    div-float v14, v1, v0

    .line 928
    .line 929
    iput v14, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 930
    .line 931
    const/4 v0, 0x1

    .line 932
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 933
    .line 934
    :cond_32
    :goto_1a
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 935
    .line 936
    const/4 v1, -0x1

    .line 937
    if-ne v0, v1, :cond_39

    .line 938
    .line 939
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 940
    .line 941
    if-lez v0, :cond_33

    .line 942
    .line 943
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 944
    .line 945
    if-nez v1, :cond_33

    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 949
    .line 950
    goto :goto_1c

    .line 951
    :cond_33
    if-nez v0, :cond_39

    .line 952
    .line 953
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 954
    .line 955
    if-lez v0, :cond_39

    .line 956
    .line 957
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 958
    .line 959
    const/high16 v1, 0x3f800000    # 1.0f

    .line 960
    .line 961
    div-float v14, v1, v0

    .line 962
    .line 963
    iput v14, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 964
    .line 965
    const/4 v0, 0x1

    .line 966
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 967
    .line 968
    goto :goto_1c

    .line 969
    :cond_34
    const/4 v0, 0x4

    .line 970
    const/4 v1, 0x3

    .line 971
    if-ne v4, v9, :cond_36

    .line 972
    .line 973
    if-ne v12, v1, :cond_36

    .line 974
    .line 975
    const/4 v2, 0x0

    .line 976
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 977
    .line 978
    int-to-float v1, v6

    .line 979
    mul-float/2addr v5, v1

    .line 980
    float-to-int v4, v5

    .line 981
    if-eq v7, v9, :cond_35

    .line 982
    .line 983
    move v12, v0

    .line 984
    const/high16 v1, 0x3f800000    # 1.0f

    .line 985
    .line 986
    goto :goto_1f

    .line 987
    :cond_35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 988
    .line 989
    goto :goto_1d

    .line 990
    :cond_36
    if-ne v7, v9, :cond_39

    .line 991
    .line 992
    if-ne v13, v1, :cond_39

    .line 993
    .line 994
    const/4 v1, 0x1

    .line 995
    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 996
    .line 997
    const/4 v1, -0x1

    .line 998
    if-ne v8, v1, :cond_37

    .line 999
    .line 1000
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    div-float v14, v1, v5

    .line 1003
    .line 1004
    iput v14, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 1005
    .line 1006
    goto :goto_1b

    .line 1007
    :cond_37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1008
    .line 1009
    :goto_1b
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 1010
    .line 1011
    int-to-float v3, v3

    .line 1012
    mul-float/2addr v2, v3

    .line 1013
    float-to-int v8, v2

    .line 1014
    if-eq v4, v9, :cond_38

    .line 1015
    .line 1016
    move/from16 v4, v24

    .line 1017
    .line 1018
    goto :goto_20

    .line 1019
    :cond_38
    move/from16 v4, v24

    .line 1020
    .line 1021
    goto :goto_1e

    .line 1022
    :cond_39
    :goto_1c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    move/from16 v4, v24

    .line 1025
    .line 1026
    :goto_1d
    move/from16 v8, v34

    .line 1027
    .line 1028
    :goto_1e
    move/from16 v39, v8

    .line 1029
    .line 1030
    move/from16 v42, v12

    .line 1031
    .line 1032
    move/from16 v41, v13

    .line 1033
    .line 1034
    const/16 v34, 0x1

    .line 1035
    .line 1036
    goto :goto_21

    .line 1037
    :cond_3a
    move-object/from16 v40, v11

    .line 1038
    .line 1039
    :cond_3b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    move/from16 v4, v24

    .line 1042
    .line 1043
    :goto_1f
    move v0, v13

    .line 1044
    move/from16 v8, v34

    .line 1045
    .line 1046
    :goto_20
    move/from16 v41, v0

    .line 1047
    .line 1048
    move/from16 v39, v8

    .line 1049
    .line 1050
    move/from16 v42, v12

    .line 1051
    .line 1052
    const/16 v34, 0x0

    .line 1053
    .line 1054
    :goto_21
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    .line 1055
    .line 1056
    const/4 v2, 0x0

    .line 1057
    aput v42, v0, v2

    .line 1058
    .line 1059
    const/4 v2, 0x1

    .line 1060
    aput v41, v0, v2

    .line 1061
    .line 1062
    if-eqz v34, :cond_3d

    .line 1063
    .line 1064
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 1065
    .line 1066
    const/4 v2, -0x1

    .line 1067
    if-eqz v0, :cond_3c

    .line 1068
    .line 1069
    if-ne v0, v2, :cond_3e

    .line 1070
    .line 1071
    :cond_3c
    const/16 v38, 0x1

    .line 1072
    .line 1073
    goto :goto_22

    .line 1074
    :cond_3d
    const/4 v2, -0x1

    .line 1075
    :cond_3e
    const/16 v38, 0x0

    .line 1076
    .line 1077
    :goto_22
    if-eqz v34, :cond_40

    .line 1078
    .line 1079
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 1080
    .line 1081
    const/4 v3, 0x1

    .line 1082
    if-eq v0, v3, :cond_3f

    .line 1083
    .line 1084
    if-ne v0, v2, :cond_40

    .line 1085
    .line 1086
    :cond_3f
    const/4 v0, 0x0

    .line 1087
    const/16 v43, 0x1

    .line 1088
    .line 1089
    goto :goto_23

    .line 1090
    :cond_40
    const/4 v0, 0x0

    .line 1091
    const/16 v43, 0x0

    .line 1092
    .line 1093
    :goto_23
    aget-object v2, v40, v0

    .line 1094
    .line 1095
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1096
    .line 1097
    if-ne v2, v14, :cond_41

    .line 1098
    .line 1099
    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/d;

    .line 1100
    .line 1101
    if-eqz v0, :cond_41

    .line 1102
    .line 1103
    const/4 v11, 0x1

    .line 1104
    goto :goto_24

    .line 1105
    :cond_41
    const/4 v11, 0x0

    .line 1106
    :goto_24
    if-eqz v11, :cond_42

    .line 1107
    .line 1108
    const/4 v13, 0x0

    .line 1109
    goto :goto_25

    .line 1110
    :cond_42
    move v13, v4

    .line 1111
    :goto_25
    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1112
    .line 1113
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    const/4 v2, 0x1

    .line 1118
    xor-int/lit8 v44, v0, 0x1

    .line 1119
    .line 1120
    const/4 v0, 0x0

    .line 1121
    aget-boolean v45, v22, v0

    .line 1122
    .line 1123
    aget-boolean v46, v22, v2

    .line 1124
    .line 1125
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 1126
    .line 1127
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 1128
    .line 1129
    const/16 v47, 0x0

    .line 1130
    .line 1131
    const/4 v6, 0x2

    .line 1132
    if-eq v0, v6, :cond_4a

    .line 1133
    .line 1134
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 1135
    .line 1136
    if-nez v0, :cond_4a

    .line 1137
    .line 1138
    if-eqz p2, :cond_46

    .line 1139
    .line 1140
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 1141
    .line 1142
    if-eqz v0, :cond_46

    .line 1143
    .line 1144
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1145
    .line 1146
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1147
    .line 1148
    if-eqz v3, :cond_46

    .line 1149
    .line 1150
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1151
    .line 1152
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1153
    .line 1154
    if-nez v0, :cond_43

    .line 1155
    .line 1156
    goto :goto_28

    .line 1157
    :cond_43
    if-eqz p2, :cond_45

    .line 1158
    .line 1159
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1160
    .line 1161
    move-object/from16 v7, p1

    .line 1162
    .line 1163
    move v4, v1

    .line 1164
    move-object/from16 v5, v37

    .line 1165
    .line 1166
    invoke-virtual {v7, v5, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 1170
    .line 1171
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1172
    .line 1173
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1174
    .line 1175
    move-object/from16 v3, v36

    .line 1176
    .line 1177
    invoke-virtual {v7, v3, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1181
    .line 1182
    if-eqz v0, :cond_44

    .line 1183
    .line 1184
    if-eqz v29, :cond_44

    .line 1185
    .line 1186
    const/4 v0, 0x0

    .line 1187
    aget-boolean v1, v35, v0

    .line 1188
    .line 1189
    if-eqz v1, :cond_44

    .line 1190
    .line 1191
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-nez v1, :cond_44

    .line 1196
    .line 1197
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1198
    .line 1199
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1200
    .line 1201
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const/16 v2, 0x8

    .line 1206
    .line 1207
    invoke-virtual {v7, v1, v3, v0, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_26

    .line 1211
    :cond_44
    const/16 v2, 0x8

    .line 1212
    .line 1213
    :goto_26
    move-object/from16 v61, v3

    .line 1214
    .line 1215
    move-object/from16 v62, v5

    .line 1216
    .line 1217
    move-object/from16 v58, v9

    .line 1218
    .line 1219
    move-object/from16 v60, v10

    .line 1220
    .line 1221
    move-object/from16 v63, v14

    .line 1222
    .line 1223
    move-object/from16 v56, v23

    .line 1224
    .line 1225
    move-object/from16 v59, v27

    .line 1226
    .line 1227
    move-object/from16 v57, v32

    .line 1228
    .line 1229
    move-object/from16 v55, v33

    .line 1230
    .line 1231
    :goto_27
    move-object/from16 v32, v40

    .line 1232
    .line 1233
    move-object/from16 v33, v8

    .line 1234
    .line 1235
    move-object/from16 v40, v12

    .line 1236
    .line 1237
    goto/16 :goto_2d

    .line 1238
    .line 1239
    :cond_45
    move-object/from16 v7, p1

    .line 1240
    .line 1241
    goto/16 :goto_2c

    .line 1242
    .line 1243
    :cond_46
    :goto_28
    move-object/from16 v7, p1

    .line 1244
    .line 1245
    move v4, v1

    .line 1246
    move-object/from16 v3, v36

    .line 1247
    .line 1248
    move-object/from16 v5, v37

    .line 1249
    .line 1250
    const/16 v2, 0x8

    .line 1251
    .line 1252
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1253
    .line 1254
    if-eqz v0, :cond_47

    .line 1255
    .line 1256
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1257
    .line 1258
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    move-object/from16 v16, v0

    .line 1263
    .line 1264
    goto :goto_29

    .line 1265
    :cond_47
    move-object/from16 v16, v47

    .line 1266
    .line 1267
    :goto_29
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1268
    .line 1269
    if-eqz v0, :cond_48

    .line 1270
    .line 1271
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1272
    .line 1273
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    move-object/from16 v17, v0

    .line 1278
    .line 1279
    goto :goto_2a

    .line 1280
    :cond_48
    move-object/from16 v17, v47

    .line 1281
    .line 1282
    :goto_2a
    const/16 v18, 0x0

    .line 1283
    .line 1284
    aget-boolean v20, v35, v18

    .line 1285
    .line 1286
    aget-object v22, v40, v18

    .line 1287
    .line 1288
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1289
    .line 1290
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1291
    .line 1292
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 1293
    .line 1294
    move/from16 v37, v2

    .line 1295
    .line 1296
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 1297
    .line 1298
    aget v48, v8, v18

    .line 1299
    .line 1300
    move/from16 v49, v2

    .line 1301
    .line 1302
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 1303
    .line 1304
    const/16 v19, 0x1

    .line 1305
    .line 1306
    aget-object v4, v40, v19

    .line 1307
    .line 1308
    if-ne v4, v9, :cond_49

    .line 1309
    .line 1310
    move/from16 v50, v19

    .line 1311
    .line 1312
    goto :goto_2b

    .line 1313
    :cond_49
    move/from16 v50, v18

    .line 1314
    .line 1315
    :goto_2b
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 1316
    .line 1317
    move/from16 v24, v4

    .line 1318
    .line 1319
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 1320
    .line 1321
    move/from16 v25, v4

    .line 1322
    .line 1323
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    .line 1324
    .line 1325
    move/from16 v26, v4

    .line 1326
    .line 1327
    const/4 v4, 0x1

    .line 1328
    move/from16 v36, v37

    .line 1329
    .line 1330
    move/from16 v37, v49

    .line 1331
    .line 1332
    const/16 v51, 0x8

    .line 1333
    .line 1334
    move/from16 v49, v2

    .line 1335
    .line 1336
    move v2, v4

    .line 1337
    move-object/from16 v52, v0

    .line 1338
    .line 1339
    move-object/from16 v0, p0

    .line 1340
    .line 1341
    move-object/from16 v53, v1

    .line 1342
    .line 1343
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    move-object/from16 v54, v3

    .line 1346
    .line 1347
    move/from16 v3, v29

    .line 1348
    .line 1349
    move/from16 v4, v28

    .line 1350
    .line 1351
    move-object/from16 v18, v5

    .line 1352
    .line 1353
    move/from16 v5, v20

    .line 1354
    .line 1355
    move-object/from16 v6, v17

    .line 1356
    .line 1357
    move-object/from16 v55, v33

    .line 1358
    .line 1359
    move-object/from16 v7, v16

    .line 1360
    .line 1361
    move-object/from16 v33, v8

    .line 1362
    .line 1363
    move-object/from16 v56, v23

    .line 1364
    .line 1365
    move-object/from16 v8, v22

    .line 1366
    .line 1367
    move-object/from16 v58, v9

    .line 1368
    .line 1369
    move-object/from16 v57, v32

    .line 1370
    .line 1371
    move v9, v11

    .line 1372
    move-object v11, v10

    .line 1373
    move-object/from16 v10, v53

    .line 1374
    .line 1375
    move-object/from16 v60, v11

    .line 1376
    .line 1377
    move-object/from16 v59, v27

    .line 1378
    .line 1379
    move-object/from16 v32, v40

    .line 1380
    .line 1381
    move-object/from16 v11, v52

    .line 1382
    .line 1383
    move-object/from16 v40, v12

    .line 1384
    .line 1385
    move-object/from16 v61, v54

    .line 1386
    .line 1387
    move/from16 v12, v36

    .line 1388
    .line 1389
    move-object/from16 v62, v18

    .line 1390
    .line 1391
    move-object/from16 v63, v14

    .line 1392
    .line 1393
    move/from16 v14, v37

    .line 1394
    .line 1395
    move/from16 v15, v48

    .line 1396
    .line 1397
    move/from16 v16, v49

    .line 1398
    .line 1399
    move/from16 v17, v38

    .line 1400
    .line 1401
    move/from16 v18, v50

    .line 1402
    .line 1403
    move/from16 v19, v31

    .line 1404
    .line 1405
    move/from16 v20, v30

    .line 1406
    .line 1407
    move/from16 v21, v45

    .line 1408
    .line 1409
    move/from16 v22, v42

    .line 1410
    .line 1411
    move/from16 v23, v41

    .line 1412
    .line 1413
    move/from16 v27, v44

    .line 1414
    .line 1415
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/c;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_2d

    .line 1419
    :cond_4a
    :goto_2c
    move-object/from16 v58, v9

    .line 1420
    .line 1421
    move-object/from16 v60, v10

    .line 1422
    .line 1423
    move-object/from16 v63, v14

    .line 1424
    .line 1425
    move-object/from16 v56, v23

    .line 1426
    .line 1427
    move-object/from16 v59, v27

    .line 1428
    .line 1429
    move-object/from16 v57, v32

    .line 1430
    .line 1431
    move-object/from16 v55, v33

    .line 1432
    .line 1433
    move-object/from16 v61, v36

    .line 1434
    .line 1435
    move-object/from16 v62, v37

    .line 1436
    .line 1437
    goto/16 :goto_27

    .line 1438
    .line 1439
    :goto_2d
    if-eqz p2, :cond_4e

    .line 1440
    .line 1441
    move-object/from16 v15, p0

    .line 1442
    .line 1443
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 1444
    .line 1445
    if-eqz v0, :cond_4d

    .line 1446
    .line 1447
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1448
    .line 1449
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1450
    .line 1451
    if-eqz v2, :cond_4d

    .line 1452
    .line 1453
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1454
    .line 1455
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1456
    .line 1457
    if-eqz v0, :cond_4d

    .line 1458
    .line 1459
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1460
    .line 1461
    move-object/from16 v14, p1

    .line 1462
    .line 1463
    move-object/from16 v13, v59

    .line 1464
    .line 1465
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 1469
    .line 1470
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1471
    .line 1472
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1473
    .line 1474
    move-object/from16 v12, v57

    .line 1475
    .line 1476
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 1480
    .line 1481
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1482
    .line 1483
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1484
    .line 1485
    move-object/from16 v1, v55

    .line 1486
    .line 1487
    invoke-virtual {v14, v1, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1491
    .line 1492
    if-eqz v0, :cond_4c

    .line 1493
    .line 1494
    if-nez v30, :cond_4c

    .line 1495
    .line 1496
    if-eqz v28, :cond_4c

    .line 1497
    .line 1498
    const/4 v11, 0x1

    .line 1499
    aget-boolean v2, v35, v11

    .line 1500
    .line 1501
    if-eqz v2, :cond_4b

    .line 1502
    .line 1503
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1504
    .line 1505
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    const/16 v2, 0x8

    .line 1510
    .line 1511
    const/4 v10, 0x0

    .line 1512
    invoke-virtual {v14, v0, v12, v10, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_2e

    .line 1516
    :cond_4b
    const/16 v2, 0x8

    .line 1517
    .line 1518
    const/4 v10, 0x0

    .line 1519
    goto :goto_2e

    .line 1520
    :cond_4c
    const/16 v2, 0x8

    .line 1521
    .line 1522
    const/4 v10, 0x0

    .line 1523
    const/4 v11, 0x1

    .line 1524
    :goto_2e
    move v5, v10

    .line 1525
    goto :goto_30

    .line 1526
    :cond_4d
    move-object/from16 v14, p1

    .line 1527
    .line 1528
    move-object/from16 v1, v55

    .line 1529
    .line 1530
    move-object/from16 v12, v57

    .line 1531
    .line 1532
    move-object/from16 v13, v59

    .line 1533
    .line 1534
    const/16 v2, 0x8

    .line 1535
    .line 1536
    const/4 v10, 0x0

    .line 1537
    const/4 v11, 0x1

    .line 1538
    goto :goto_2f

    .line 1539
    :cond_4e
    const/16 v2, 0x8

    .line 1540
    .line 1541
    const/4 v10, 0x0

    .line 1542
    const/4 v11, 0x1

    .line 1543
    move-object/from16 v15, p0

    .line 1544
    .line 1545
    move-object/from16 v14, p1

    .line 1546
    .line 1547
    move-object/from16 v1, v55

    .line 1548
    .line 1549
    move-object/from16 v12, v57

    .line 1550
    .line 1551
    move-object/from16 v13, v59

    .line 1552
    .line 1553
    :goto_2f
    move v5, v11

    .line 1554
    :goto_30
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    .line 1555
    .line 1556
    const/4 v3, 0x2

    .line 1557
    if-ne v0, v3, :cond_4f

    .line 1558
    .line 1559
    move v4, v10

    .line 1560
    goto :goto_31

    .line 1561
    :cond_4f
    move v4, v5

    .line 1562
    :goto_31
    if-eqz v4, :cond_5a

    .line 1563
    .line 1564
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 1565
    .line 1566
    if-nez v0, :cond_5a

    .line 1567
    .line 1568
    aget-object v0, v32, v11

    .line 1569
    .line 1570
    move-object/from16 v3, v63

    .line 1571
    .line 1572
    if-ne v0, v3, :cond_50

    .line 1573
    .line 1574
    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/d;

    .line 1575
    .line 1576
    if-eqz v0, :cond_50

    .line 1577
    .line 1578
    move v9, v11

    .line 1579
    goto :goto_32

    .line 1580
    :cond_50
    move v9, v10

    .line 1581
    :goto_32
    if-eqz v9, :cond_51

    .line 1582
    .line 1583
    move/from16 v39, v10

    .line 1584
    .line 1585
    :cond_51
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1586
    .line 1587
    if-eqz v0, :cond_52

    .line 1588
    .line 1589
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1590
    .line 1591
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    move-object v7, v0

    .line 1596
    goto :goto_33

    .line 1597
    :cond_52
    move-object/from16 v7, v47

    .line 1598
    .line 1599
    :goto_33
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1600
    .line 1601
    if-eqz v0, :cond_53

    .line 1602
    .line 1603
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1604
    .line 1605
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    move-object v6, v0

    .line 1610
    goto :goto_34

    .line 1611
    :cond_53
    move-object/from16 v6, v47

    .line 1612
    .line 1613
    :goto_34
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 1614
    .line 1615
    if-gtz v0, :cond_54

    .line 1616
    .line 1617
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 1618
    .line 1619
    if-ne v3, v2, :cond_58

    .line 1620
    .line 1621
    :cond_54
    move-object/from16 v3, v56

    .line 1622
    .line 1623
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1624
    .line 1625
    if-eqz v4, :cond_56

    .line 1626
    .line 1627
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1631
    .line 1632
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    invoke-virtual {v14, v1, v0, v3, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1641
    .line 1642
    .line 1643
    if-eqz v28, :cond_55

    .line 1644
    .line 1645
    move-object/from16 v0, v60

    .line 1646
    .line 1647
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    const/4 v1, 0x5

    .line 1652
    invoke-virtual {v14, v7, v0, v10, v1}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1653
    .line 1654
    .line 1655
    :cond_55
    move/from16 v27, v10

    .line 1656
    .line 1657
    goto :goto_36

    .line 1658
    :cond_56
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 1659
    .line 1660
    if-ne v4, v2, :cond_57

    .line 1661
    .line 1662
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_35

    .line 1670
    :cond_57
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1671
    .line 1672
    .line 1673
    :cond_58
    :goto_35
    move/from16 v27, v44

    .line 1674
    .line 1675
    :goto_36
    aget-boolean v5, v35, v11

    .line 1676
    .line 1677
    aget-object v8, v32, v11

    .line 1678
    .line 1679
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1680
    .line 1681
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1682
    .line 1683
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 1684
    .line 1685
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 1686
    .line 1687
    aget v16, v33, v11

    .line 1688
    .line 1689
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 1690
    .line 1691
    aget-object v11, v32, v10

    .line 1692
    .line 1693
    move-object/from16 v10, v58

    .line 1694
    .line 1695
    if-ne v11, v10, :cond_59

    .line 1696
    .line 1697
    const/16 v18, 0x1

    .line 1698
    .line 1699
    goto :goto_37

    .line 1700
    :cond_59
    const/16 v18, 0x0

    .line 1701
    .line 1702
    :goto_37
    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 1703
    .line 1704
    move/from16 v24, v10

    .line 1705
    .line 1706
    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 1707
    .line 1708
    move/from16 v25, v10

    .line 1709
    .line 1710
    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 1711
    .line 1712
    move/from16 v26, v10

    .line 1713
    .line 1714
    const/4 v10, 0x0

    .line 1715
    move/from16 v17, v2

    .line 1716
    .line 1717
    move v2, v10

    .line 1718
    move/from16 v19, v0

    .line 1719
    .line 1720
    move-object/from16 v0, p0

    .line 1721
    .line 1722
    move/from16 v20, v1

    .line 1723
    .line 1724
    move-object/from16 v1, p1

    .line 1725
    .line 1726
    move-object v11, v3

    .line 1727
    move/from16 v3, v28

    .line 1728
    .line 1729
    move-object v10, v4

    .line 1730
    move/from16 v4, v29

    .line 1731
    .line 1732
    move-object/from16 v64, v12

    .line 1733
    .line 1734
    move/from16 v12, v20

    .line 1735
    .line 1736
    move-object/from16 v65, v13

    .line 1737
    .line 1738
    move/from16 v13, v39

    .line 1739
    .line 1740
    move/from16 v14, v19

    .line 1741
    .line 1742
    move/from16 v15, v16

    .line 1743
    .line 1744
    move/from16 v16, v17

    .line 1745
    .line 1746
    move/from16 v17, v43

    .line 1747
    .line 1748
    move/from16 v19, v30

    .line 1749
    .line 1750
    move/from16 v20, v31

    .line 1751
    .line 1752
    move/from16 v21, v46

    .line 1753
    .line 1754
    move/from16 v22, v41

    .line 1755
    .line 1756
    move/from16 v23, v42

    .line 1757
    .line 1758
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/c;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_38

    .line 1762
    :cond_5a
    move-object/from16 v64, v12

    .line 1763
    .line 1764
    move-object/from16 v65, v13

    .line 1765
    .line 1766
    :goto_38
    if-eqz v34, :cond_5c

    .line 1767
    .line 1768
    move-object/from16 v0, p0

    .line 1769
    .line 1770
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 1771
    .line 1772
    const/high16 v2, -0x40800000    # -1.0f

    .line 1773
    .line 1774
    const/4 v3, 0x1

    .line 1775
    if-ne v1, v3, :cond_5b

    .line 1776
    .line 1777
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 1778
    .line 1779
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    iget-object v4, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1784
    .line 1785
    move-object/from16 v5, v64

    .line 1786
    .line 1787
    invoke-interface {v4, v5, v2}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v2, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1791
    .line 1792
    move-object/from16 v4, v65

    .line 1793
    .line 1794
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1795
    .line 1796
    invoke-interface {v2, v4, v6}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v2, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1800
    .line 1801
    move-object/from16 v7, v61

    .line 1802
    .line 1803
    invoke-interface {v2, v7, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v2, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1807
    .line 1808
    neg-float v1, v1

    .line 1809
    move-object/from16 v8, v62

    .line 1810
    .line 1811
    invoke-interface {v2, v8, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1812
    .line 1813
    .line 1814
    move-object/from16 v1, p1

    .line 1815
    .line 1816
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_39

    .line 1820
    :cond_5b
    move-object/from16 v1, p1

    .line 1821
    .line 1822
    move-object/from16 v7, v61

    .line 1823
    .line 1824
    move-object/from16 v8, v62

    .line 1825
    .line 1826
    move-object/from16 v5, v64

    .line 1827
    .line 1828
    move-object/from16 v4, v65

    .line 1829
    .line 1830
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1831
    .line 1832
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 1833
    .line 1834
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v9

    .line 1838
    iget-object v10, v9, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1839
    .line 1840
    invoke-interface {v10, v7, v2}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v2, v9, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1844
    .line 1845
    invoke-interface {v2, v8, v6}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v2, v9, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1849
    .line 1850
    invoke-interface {v2, v5, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v2, v9, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1854
    .line 1855
    neg-float v3, v3

    .line 1856
    invoke-interface {v2, v4, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_39

    .line 1863
    :cond_5c
    move-object/from16 v0, p0

    .line 1864
    .line 1865
    move-object/from16 v1, p1

    .line 1866
    .line 1867
    :goto_39
    invoke-virtual/range {v40 .. v40}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    if-eqz v2, :cond_5d

    .line 1872
    .line 1873
    move-object/from16 v2, v40

    .line 1874
    .line 1875
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1876
    .line 1877
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1878
    .line 1879
    iget v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 1880
    .line 1881
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1882
    .line 1883
    add-float/2addr v4, v5

    .line 1884
    float-to-double v4, v4

    .line 1885
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v4

    .line 1889
    double-to-float v4, v4

    .line 1890
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1895
    .line 1896
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1905
    .line 1906
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v8

    .line 1910
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v8

    .line 1914
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1915
    .line 1916
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v10

    .line 1920
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v10

    .line 1924
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1925
    .line 1926
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v12

    .line 1930
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v12

    .line 1934
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v7

    .line 1946
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v7

    .line 1950
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v9

    .line 1954
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v9

    .line 1958
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v11

    .line 1970
    float-to-double v13, v4

    .line 1971
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v15

    .line 1975
    move-object v4, v9

    .line 1976
    move-object/from16 p2, v10

    .line 1977
    .line 1978
    int-to-double v9, v2

    .line 1979
    move-object/from16 v17, v4

    .line 1980
    .line 1981
    move-object v2, v5

    .line 1982
    mul-double v4, v15, v9

    .line 1983
    .line 1984
    double-to-float v4, v4

    .line 1985
    iget-object v5, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1986
    .line 1987
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1988
    .line 1989
    invoke-interface {v5, v7, v15}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v5, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1993
    .line 1994
    invoke-interface {v5, v3, v15}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v3, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1998
    .line 1999
    const/high16 v5, -0x41000000    # -0.5f

    .line 2000
    .line 2001
    invoke-interface {v3, v8, v5}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2002
    .line 2003
    .line 2004
    iget-object v3, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 2005
    .line 2006
    invoke-interface {v3, v12, v5}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2007
    .line 2008
    .line 2009
    neg-float v3, v4

    .line 2010
    iput v3, v11, Landroidx/constraintlayout/core/b;->b:F

    .line 2011
    .line 2012
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v7

    .line 2023
    mul-double/2addr v7, v9

    .line 2024
    double-to-float v4, v7

    .line 2025
    iget-object v7, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 2026
    .line 2027
    invoke-interface {v7, v2, v15}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v2, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 2031
    .line 2032
    move-object/from16 v7, v17

    .line 2033
    .line 2034
    invoke-interface {v2, v7, v15}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v2, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 2038
    .line 2039
    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v2, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 2043
    .line 2044
    move-object/from16 v6, p2

    .line 2045
    .line 2046
    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2047
    .line 2048
    .line 2049
    neg-float v2, v4

    .line 2050
    iput v2, v3, Landroidx/constraintlayout/core/b;->b:F

    .line 2051
    .line 2052
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 2053
    .line 2054
    .line 2055
    :cond_5d
    const/4 v1, 0x0

    .line 2056
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 2057
    .line 2058
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 2059
    .line 2060
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final e(Landroidx/constraintlayout/core/c;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    .line 1
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 3
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 5
    iget-object v6, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v17

    .line 9
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    .line 10
    :goto_1
    sget-object v18, Landroidx/constraintlayout/core/widgets/ConstraintWidget$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v14, v18, v20

    const/4 v11, 0x1

    if-eq v14, v11, :cond_4

    const/4 v11, 0x2

    if-eq v14, v11, :cond_4

    const/4 v11, 0x3

    if-eq v14, v11, :cond_4

    const/4 v11, 0x4

    if-eq v14, v11, :cond_3

    move/from16 v14, v19

    goto :goto_2

    :cond_3
    move/from16 v14, v19

    if-eq v14, v11, :cond_5

    const/16 v19, 0x1

    goto :goto_3

    :cond_4
    move/from16 v14, v19

    const/4 v11, 0x4

    :cond_5
    :goto_2
    const/16 v19, 0x0

    .line 11
    :goto_3
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    move-object/from16 v22, v6

    const/4 v6, -0x1

    if-eq v11, v6, :cond_6

    if-eqz p2, :cond_6

    .line 12
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    move/from16 p13, v11

    const/16 v19, 0x0

    .line 13
    :cond_6
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    if-eq v11, v6, :cond_7

    if-nez p2, :cond_7

    .line 14
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    const/16 v19, 0x0

    goto :goto_4

    :cond_7
    move/from16 v11, p13

    .line 15
    :goto_4
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_8

    const/4 v6, 0x0

    const/16 v19, 0x0

    goto :goto_5

    :cond_8
    move/from16 v6, p13

    :goto_5
    if-eqz p27, :cond_b

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v12, :cond_9

    move/from16 v11, p12

    .line 16
    invoke-virtual {v10, v9, v11}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    .line 17
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v11

    move/from16 v24, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v24, v12

    const/16 v12, 0x8

    goto :goto_7

    :cond_b
    move/from16 v24, v12

    move v12, v11

    :goto_7
    if-nez v19, :cond_f

    if-eqz p9, :cond_d

    const/4 v5, 0x3

    const/4 v11, 0x0

    .line 18
    invoke-virtual {v10, v8, v9, v11, v5}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-lez v15, :cond_c

    .line 19
    invoke-virtual {v10, v8, v9, v15, v12}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    .line 20
    invoke-virtual {v10, v8, v9, v1, v12}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_8

    :cond_d
    const/4 v5, 0x3

    .line 21
    invoke-virtual {v10, v8, v9, v6, v12}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_e
    :goto_8
    move v1, v5

    goto/16 :goto_c

    :cond_f
    const/4 v1, 0x3

    const/4 v11, 0x2

    if-eq v2, v11, :cond_12

    if-nez p17, :cond_12

    const/4 v11, 0x1

    if-eq v14, v11, :cond_10

    if-nez v14, :cond_12

    .line 22
    :cond_10
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_11

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_11
    const/16 v6, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v5, v6}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/16 v19, 0x0

    goto :goto_c

    :cond_12
    const/4 v11, -0x2

    if-ne v3, v11, :cond_13

    move v3, v6

    :cond_13
    if-ne v4, v11, :cond_14

    move v4, v6

    :cond_14
    if-lez v6, :cond_15

    const/4 v11, 0x1

    if-eq v14, v11, :cond_15

    const/4 v6, 0x0

    :cond_15
    if-lez v3, :cond_16

    const/16 v11, 0x8

    .line 25
    invoke-virtual {v10, v8, v9, v3, v11}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 26
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_16
    if-lez v4, :cond_19

    if-eqz p3, :cond_17

    const/4 v11, 0x1

    if-ne v14, v11, :cond_17

    const/4 v11, 0x0

    goto :goto_9

    :cond_17
    const/4 v11, 0x1

    :goto_9
    if-eqz v11, :cond_18

    const/16 v11, 0x8

    .line 27
    invoke-virtual {v10, v8, v9, v4, v11}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_a

    :cond_18
    const/16 v11, 0x8

    .line 28
    :goto_a
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_b

    :cond_19
    const/16 v11, 0x8

    :goto_b
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1c

    if-eqz p3, :cond_1a

    .line 29
    invoke-virtual {v10, v8, v9, v6, v11}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_c

    :cond_1a
    if-eqz p19, :cond_1b

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v10, v8, v9, v6, v5}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 31
    invoke-virtual {v10, v8, v9, v6, v11}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_c

    :cond_1b
    const/4 v5, 0x5

    .line 32
    invoke-virtual {v10, v8, v9, v6, v5}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 33
    invoke-virtual {v10, v8, v9, v6, v11}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_c
    move/from16 v11, p5

    move/from16 v25, v2

    :goto_d
    move v12, v3

    goto :goto_10

    :cond_1c
    const/4 v6, 0x2

    if-ne v14, v6, :cond_20

    .line 34
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v12, v11, :cond_1e

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v12, v1, :cond_1d

    goto :goto_e

    .line 35
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 36
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    goto :goto_f

    .line 37
    :cond_1e
    :goto_e
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 38
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    .line 39
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    move-result-object v12

    .line 40
    iget-object v6, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    move/from16 v25, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v6, v8, v2}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 41
    iget-object v2, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v9, v6}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 42
    iget-object v2, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v2, v11, v5}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 43
    iget-object v2, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    neg-float v5, v5

    invoke-interface {v2, v1, v5}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 44
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    if-eqz p3, :cond_1f

    const/16 v19, 0x0

    :cond_1f
    move/from16 v11, p5

    goto :goto_d

    :cond_20
    move/from16 v25, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_10
    if-eqz p27, :cond_5e

    if-eqz p19, :cond_21

    goto/16 :goto_32

    :cond_21
    if-nez v16, :cond_22

    if-nez v17, :cond_22

    if-nez v24, :cond_22

    move-object/from16 v6, v22

    goto :goto_12

    :cond_22
    if-eqz v16, :cond_24

    if-nez v17, :cond_24

    .line 45
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_23

    .line 46
    instance-of v1, v1, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v1, :cond_23

    const/16 v1, 0x8

    goto :goto_11

    :cond_23
    const/4 v1, 0x5

    :goto_11
    move/from16 v21, p3

    move-object/from16 v14, p11

    move-object v3, v8

    move/from16 p5, v11

    move v11, v1

    move-object/from16 v1, v22

    goto/16 :goto_30

    :cond_24
    if-nez v16, :cond_26

    if-eqz v17, :cond_26

    .line 47
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v22

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz p3, :cond_25

    move-object/from16 v5, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v10, v9, v5, v2, v1}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move-object/from16 v14, p11

    move v2, v1

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    goto/16 :goto_2e

    :cond_25
    :goto_12
    move-object/from16 v14, p11

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    const/4 v2, 0x5

    goto/16 :goto_2e

    :cond_26
    move-object/from16 v5, p6

    move-object/from16 v6, v22

    const/4 v1, 0x2

    if-eqz v16, :cond_25

    if-eqz v17, :cond_25

    .line 49
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v2, p11

    .line 50
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v16, 0x6

    if-eqz v19, :cond_3c

    if-nez v14, :cond_2b

    if-nez v4, :cond_28

    if-nez v12, :cond_28

    .line 52
    iget-boolean v4, v7, Landroidx/constraintlayout/core/SolverVariable;->q:Z

    if-eqz v4, :cond_27

    iget-boolean v4, v6, Landroidx/constraintlayout/core/SolverVariable;->q:Z

    if-eqz v4, :cond_27

    .line 53
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 54
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    :cond_27
    const/16 p2, 0x8

    const/16 v17, 0x8

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_13

    :cond_28
    const/16 p2, 0x5

    const/16 v17, 0x5

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    .line 55
    :goto_13
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/a;

    if-nez v4, :cond_2a

    instance-of v4, v1, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v4, :cond_29

    goto :goto_14

    :cond_29
    move/from16 v4, p2

    goto :goto_15

    :cond_2a
    :goto_14
    const/4 v4, 0x4

    :goto_15
    move v15, v4

    move/from16 v4, v17

    move/from16 v24, v22

    move/from16 v17, v14

    move/from16 v22, v21

    move-object/from16 v14, p7

    move/from16 v21, v16

    goto/16 :goto_22

    :cond_2b
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2e

    .line 56
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/a;

    if-nez v4, :cond_2d

    instance-of v4, v1, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v4, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v4, 0x5

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v4, 0x4

    :goto_17
    const/4 v15, 0x5

    goto :goto_18

    :cond_2e
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2f

    const/4 v4, 0x4

    const/16 v15, 0x8

    :goto_18
    move/from16 v17, v14

    move/from16 v21, v16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v14, p7

    move/from16 v28, v15

    move v15, v4

    move/from16 v4, v28

    goto/16 :goto_22

    :cond_2f
    const/4 v15, 0x3

    if-ne v14, v15, :cond_3b

    .line 57
    iget v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_32

    if-eqz p20, :cond_31

    if-eqz p3, :cond_30

    const/4 v4, 0x5

    goto :goto_19

    :cond_30
    const/4 v4, 0x4

    goto :goto_19

    :cond_31
    const/16 v4, 0x8

    :goto_19
    move-object/from16 v14, p7

    move/from16 v21, v4

    const/16 v4, 0x8

    const/4 v15, 0x5

    :goto_1a
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto/16 :goto_22

    :cond_32
    if-eqz p17, :cond_36

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_34

    const/4 v4, 0x1

    if-ne v14, v4, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v4, 0x0

    goto :goto_1c

    :cond_34
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-nez v4, :cond_35

    const/4 v4, 0x5

    const/16 v14, 0x8

    goto :goto_1d

    :cond_35
    const/4 v4, 0x4

    const/4 v14, 0x5

    :goto_1d
    move v15, v4

    move v4, v14

    move/from16 v21, v16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v14, p7

    goto/16 :goto_22

    :cond_36
    if-lez v4, :cond_37

    const/4 v4, 0x5

    goto :goto_1f

    :cond_37
    if-nez v4, :cond_3a

    if-nez v12, :cond_3a

    if-nez p20, :cond_38

    const/16 v4, 0x8

    goto :goto_1f

    :cond_38
    if-eq v3, v13, :cond_39

    if-eq v1, v13, :cond_39

    const/4 v4, 0x4

    goto :goto_1e

    :cond_39
    const/4 v4, 0x5

    :goto_1e
    move-object/from16 v14, p7

    move/from16 v21, v16

    const/4 v15, 0x4

    goto :goto_1a

    :cond_3a
    const/4 v4, 0x4

    :goto_1f
    move-object/from16 v14, p7

    move v15, v4

    move/from16 v21, v16

    const/4 v4, 0x5

    goto :goto_1a

    :cond_3b
    move/from16 v17, v14

    move-object/from16 v14, p7

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_21

    :cond_3c
    move/from16 v17, v14

    .line 58
    iget-boolean v4, v7, Landroidx/constraintlayout/core/SolverVariable;->q:Z

    if-eqz v4, :cond_3f

    iget-boolean v4, v6, Landroidx/constraintlayout/core/SolverVariable;->q:Z

    if-eqz v4, :cond_3f

    .line 59
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 60
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    .line 61
    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz p3, :cond_3e

    if-eqz v11, :cond_3e

    .line 62
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_3d

    .line 63
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v11

    move-object/from16 v14, p7

    goto :goto_20

    :cond_3d
    move-object/from16 v14, p7

    const/4 v11, 0x0

    :goto_20
    if-eq v6, v14, :cond_3e

    const/4 v1, 0x5

    .line 64
    invoke-virtual {v10, v14, v8, v11, v1}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_3e
    return-void

    :cond_3f
    move-object/from16 v14, p7

    const/4 v4, 0x1

    const/4 v15, 0x1

    :goto_21
    move/from16 v23, v4

    move/from16 v22, v15

    move/from16 v21, v16

    const/4 v4, 0x5

    const/4 v15, 0x4

    const/16 v24, 0x0

    :goto_22
    if-eqz v23, :cond_40

    if-ne v7, v6, :cond_40

    if-eq v3, v13, :cond_40

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_23

    :cond_40
    move/from16 v25, v23

    const/16 v23, 0x1

    :goto_23
    if-eqz v22, :cond_42

    if-nez v19, :cond_41

    if-nez p18, :cond_41

    if-nez p20, :cond_41

    if-ne v7, v5, :cond_41

    if-ne v6, v14, :cond_41

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v26, 0x0

    goto :goto_24

    :cond_41
    move/from16 v22, v4

    move/from16 v26, v23

    move/from16 v23, v21

    move/from16 v21, p3

    .line 65
    :goto_24
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 66
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v27

    move/from16 p2, v15

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p8, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p15, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v23

    .line 67
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v4, v22

    move/from16 v23, v26

    goto :goto_25

    :cond_42
    move-object v14, v2

    move-object/from16 p9, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p8, v12

    move-object/from16 p15, v13

    move/from16 p2, v15

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v21, p3

    .line 68
    :goto_25
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_45

    .line 69
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-nez v1, :cond_43

    goto :goto_26

    .line 70
    :cond_43
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_44

    const/4 v1, 0x1

    goto :goto_27

    :cond_44
    :goto_26
    const/4 v1, 0x0

    :goto_27
    if-nez v1, :cond_45

    return-void

    :cond_45
    if-eqz v25, :cond_48

    move-object/from16 v1, p9

    if-eqz v21, :cond_47

    if-eq v12, v1, :cond_47

    if-nez v19, :cond_47

    .line 71
    instance-of v2, v11, Landroidx/constraintlayout/core/widgets/a;

    if-nez v2, :cond_46

    instance-of v2, v15, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v2, :cond_47

    :cond_46
    move/from16 v4, v16

    .line 72
    :cond_47
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    invoke-virtual {v10, v13, v12, v2, v4}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 73
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, v27

    invoke-virtual {v10, v3, v1, v2, v4}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_28

    :cond_48
    move-object/from16 v1, p9

    move-object/from16 v3, v27

    :goto_28
    if-eqz v21, :cond_49

    if-eqz p21, :cond_49

    .line 74
    instance-of v2, v11, Landroidx/constraintlayout/core/widgets/a;

    if-nez v2, :cond_49

    instance-of v2, v15, Landroidx/constraintlayout/core/widgets/a;

    if-nez v2, :cond_49

    move-object/from16 v2, p15

    if-eq v15, v2, :cond_4a

    move/from16 v4, v16

    move v5, v4

    const/16 v20, 0x1

    goto :goto_29

    :cond_49
    move-object/from16 v2, p15

    :cond_4a
    move/from16 v5, p2

    move/from16 v20, v23

    :goto_29
    if-eqz v20, :cond_57

    if-eqz v24, :cond_53

    if-eqz p20, :cond_4b

    if-eqz p4, :cond_53

    :cond_4b
    if-eq v11, v2, :cond_4d

    if-ne v15, v2, :cond_4c

    goto :goto_2a

    :cond_4c
    move/from16 v16, v5

    .line 75
    :cond_4d
    :goto_2a
    instance-of v6, v11, Landroidx/constraintlayout/core/widgets/f;

    if-nez v6, :cond_4e

    instance-of v6, v15, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v6, :cond_4f

    :cond_4e
    const/16 v16, 0x5

    .line 76
    :cond_4f
    instance-of v6, v11, Landroidx/constraintlayout/core/widgets/a;

    if-nez v6, :cond_50

    instance-of v6, v15, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v6, :cond_51

    :cond_50
    const/16 v16, 0x5

    :cond_51
    if-eqz p20, :cond_52

    const/4 v6, 0x5

    goto :goto_2b

    :cond_52
    move/from16 v6, v16

    .line 77
    :goto_2b
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_53
    if-eqz v21, :cond_56

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_55

    if-nez p20, :cond_55

    if-eq v11, v2, :cond_54

    if-ne v15, v2, :cond_55

    :cond_54
    const/4 v11, 0x4

    goto :goto_2c

    :cond_55
    move v11, v4

    goto :goto_2c

    :cond_56
    move v11, v5

    .line 79
    :goto_2c
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    invoke-virtual {v10, v13, v12, v2, v11}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 80
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v3, v1, v2, v11}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_57
    if-eqz v21, :cond_59

    move-object/from16 v2, p6

    move-object v4, v12

    if-ne v2, v4, :cond_58

    .line 81
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    goto :goto_2d

    :cond_58
    const/4 v5, 0x0

    :goto_2d
    if-eq v4, v2, :cond_59

    const/4 v4, 0x5

    .line 82
    invoke-virtual {v10, v13, v2, v5, v4}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_59
    if-eqz v21, :cond_5b

    if-eqz v19, :cond_5b

    if-nez p14, :cond_5b

    if-nez p8, :cond_5b

    if-eqz v19, :cond_5a

    move/from16 v2, v17

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5a

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 83
    invoke-virtual {v10, v3, v13, v4, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v11, 0x5

    goto :goto_30

    :cond_5a
    const/4 v4, 0x0

    const/4 v2, 0x5

    .line 84
    invoke-virtual {v10, v3, v13, v4, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_2f

    :cond_5b
    const/4 v2, 0x5

    goto :goto_2f

    :goto_2e
    move/from16 v21, p3

    :goto_2f
    move v11, v2

    :goto_30
    if-eqz v21, :cond_5d

    if-eqz p5, :cond_5d

    .line 85
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_5c

    .line 86
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    move-object/from16 v4, p7

    goto :goto_31

    :cond_5c
    move-object/from16 v4, p7

    const/4 v2, 0x0

    :goto_31
    if-eq v1, v4, :cond_5d

    .line 87
    invoke-virtual {v10, v4, v3, v2, v11}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_5d
    return-void

    :cond_5e
    :goto_32
    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v25

    const/4 v5, 0x2

    if-ge v1, v5, :cond_63

    if-eqz p3, :cond_63

    if-eqz p5, :cond_63

    const/16 v1, 0x8

    const/4 v5, 0x0

    .line 88
    invoke-virtual {v10, v13, v2, v5, v1}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 89
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez p2, :cond_60

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_5f

    goto :goto_33

    :cond_5f
    const/4 v11, 0x0

    goto :goto_34

    :cond_60
    :goto_33
    const/4 v11, 0x1

    :goto_34
    if-nez p2, :cond_62

    .line 90
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_62

    .line 91
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_61

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v5, v1, v2

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v2, :cond_61

    const/4 v5, 0x1

    aget-object v1, v1, v5

    if-ne v1, v2, :cond_61

    move v11, v5

    goto :goto_35

    :cond_61
    const/4 v11, 0x0

    :cond_62
    :goto_35
    if-eqz v11, :cond_63

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v10, v4, v3, v2, v1}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_63
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 55
    .line 56
    .line 57
    move p1, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    if-eqz v7, :cond_1c

    .line 117
    .line 118
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_8
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 134
    .line 135
    if-eq p3, p1, :cond_b

    .line 136
    .line 137
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 138
    .line 139
    if-ne p3, p4, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 143
    .line 144
    if-eq p3, p1, :cond_a

    .line 145
    .line 146
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 147
    .line 148
    if-ne p3, p4, :cond_1c

    .line 149
    .line 150
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_c
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 193
    .line 194
    if-ne p1, v2, :cond_e

    .line 195
    .line 196
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 197
    .line 198
    if-eq p3, v3, :cond_d

    .line 199
    .line 200
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 201
    .line 202
    if-ne p3, v4, :cond_e

    .line 203
    .line 204
    :cond_d
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 213
    .line 214
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_e
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 234
    .line 235
    if-ne p1, v3, :cond_10

    .line 236
    .line 237
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 238
    .line 239
    if-eq p3, v4, :cond_f

    .line 240
    .line 241
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 242
    .line 243
    if-ne p3, v5, :cond_10

    .line 244
    .line 245
    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 254
    .line 255
    .line 256
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_10
    if-ne p1, v2, :cond_11

    .line 275
    .line 276
    if-ne p3, v2, :cond_11

    .line 277
    .line 278
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_11
    if-ne p1, v3, :cond_12

    .line 318
    .line 319
    if-ne p3, v3, :cond_12

    .line 320
    .line 321
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    if-eqz p3, :cond_1c

    .line 373
    .line 374
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 375
    .line 376
    if-ne p1, p3, :cond_14

    .line 377
    .line 378
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 385
    .line 386
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    if-eqz p1, :cond_13

    .line 391
    .line 392
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 393
    .line 394
    .line 395
    :cond_13
    if-eqz p3, :cond_1b

    .line 396
    .line 397
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_14
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 402
    .line 403
    if-eq p1, v4, :cond_18

    .line 404
    .line 405
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 406
    .line 407
    if-ne p1, v4, :cond_15

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_15
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 411
    .line 412
    if-eq p1, p3, :cond_16

    .line 413
    .line 414
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 415
    .line 416
    if-ne p1, p3, :cond_1b

    .line 417
    .line 418
    :cond_16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 423
    .line 424
    if-eq v0, p2, :cond_17

    .line 425
    .line 426
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 427
    .line 428
    .line 429
    :cond_17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1b

    .line 446
    .line 447
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    if-eqz p3, :cond_19

    .line 459
    .line 460
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 461
    .line 462
    .line 463
    :cond_19
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 464
    .line 465
    .line 466
    move-result-object p3

    .line 467
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 468
    .line 469
    if-eq v0, p2, :cond_1a

    .line 470
    .line 471
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 472
    .line 473
    .line 474
    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1b

    .line 491
    .line 492
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 496
    .line 497
    .line 498
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 499
    .line 500
    .line 501
    :cond_1c
    :goto_5
    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    aget-object p1, v0, v1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 10
    .line 11
    return v0
.end method

.method public final m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final n(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "left"

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "top"

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "right"

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "bottom"

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "baseline"

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "centerX"

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "centerY"

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "    width"

    .line 165
    .line 166
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 167
    .line 168
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 169
    .line 170
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    aget v4, v8, v9

    .line 174
    .line 175
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 176
    .line 177
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 178
    .line 179
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    .line 180
    .line 181
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[F

    .line 182
    .line 183
    aget v0, v10, v9

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 187
    .line 188
    .line 189
    const-string v1, "    height"

    .line 190
    .line 191
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 192
    .line 193
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    aget v4, v8, v0

    .line 197
    .line 198
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 199
    .line 200
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 201
    .line 202
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 203
    .line 204
    aget v0, v10, v0

    .line 205
    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 211
    .line 212
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    cmpl-float v2, v0, v2

    .line 216
    .line 217
    if-nez v2, :cond_0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, " :  ["

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ","

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ""

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "],\n"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 252
    .line 253
    const-string v1, "    horizontalBias"

    .line 254
    .line 255
    const/high16 v2, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-static {p1, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 258
    .line 259
    .line 260
    const-string v0, "    verticalBias"

    .line 261
    .line 262
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 263
    .line 264
    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 265
    .line 266
    .line 267
    const-string v0, "    horizontalChainStyle"

    .line 268
    .line 269
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 270
    .line 271
    invoke-static {v1, v9, v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "    verticalChainStyle"

    .line 275
    .line 276
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 277
    .line 278
    invoke-static {v1, v9, v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "  }"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 10
    .line 11
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->z0:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 18
    .line 19
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->A0:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 18
    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/a0;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, La2/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_2
    return v1

    .line 30
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move v3, v2

    .line 48
    :goto_4
    add-int/2addr p1, v3

    .line 49
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move v3, v2

    .line 58
    :goto_5
    add-int/2addr p1, v3

    .line 59
    if-ge p1, v0, :cond_7

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_7
    move v1, v2

    .line 63
    :goto_6
    return v1
.end method

.method public final v(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 52
    .line 53
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 62
    .line 63
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method

.method public final w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method
