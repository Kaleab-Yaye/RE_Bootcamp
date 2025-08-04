.class public final Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public A:Z

.field public B:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field public C:I

.field public D:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field public E:Ly0/b;

.field public F:I

.field public G:I

.field public H:Z

.field public I:J

.field public J:F

.field public K:Z

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly0/n;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly0/n;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public P:J

.field public Q:F

.field public R:I

.field public S:F

.field public T:F

.field public U:Z

.field public V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field public W:Ljava/lang/Runnable;

.field public a0:Z

.field public b0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public c0:Z

.field public d0:Landroid/view/View;

.field public f:Landroidx/constraintlayout/motion/widget/a;

.field public m:Landroid/view/animation/Interpolator;

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:F

.field public z:Z


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v0, v2, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a;->j:I

    .line 37
    .line 38
    :goto_0
    int-to-float v0, v0

    .line 39
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    div-float/2addr v0, v2

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->d()Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 65
    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:J

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v2, v0, v1

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    cmpg-float v2, v0, v4

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 30
    .line 31
    :cond_1
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1c

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 44
    .line 45
    cmpl-float p1, p1, v0

    .line 46
    .line 47
    if-eqz p1, :cond_1c

    .line 48
    .line 49
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 50
    .line 51
    sub-float/2addr p1, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:J

    .line 61
    .line 62
    sub-long v9, v7, v9

    .line 63
    .line 64
    long-to-float v0, v9

    .line 65
    mul-float/2addr v0, p1

    .line 66
    const v2, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v0, v2

    .line 70
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 71
    .line 72
    div-float/2addr v0, v2

    .line 73
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 74
    .line 75
    add-float/2addr v2, v0

    .line 76
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 81
    .line 82
    :cond_3
    cmpl-float v9, p1, v1

    .line 83
    .line 84
    if-lez v9, :cond_4

    .line 85
    .line 86
    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 87
    .line 88
    cmpl-float v10, v2, v10

    .line 89
    .line 90
    if-gez v10, :cond_5

    .line 91
    .line 92
    :cond_4
    cmpg-float v10, p1, v1

    .line 93
    .line 94
    if-gtz v10, :cond_6

    .line 95
    .line 96
    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 97
    .line 98
    cmpg-float v10, v2, v10

    .line 99
    .line 100
    if-gtz v10, :cond_6

    .line 101
    .line 102
    :cond_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 103
    .line 104
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 105
    .line 106
    :cond_6
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 107
    .line 108
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 109
    .line 110
    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:J

    .line 111
    .line 112
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const v7, 0x3727c5ac    # 1.0E-5f

    .line 119
    .line 120
    .line 121
    cmpl-float v0, v0, v7

    .line 122
    .line 123
    if-lez v0, :cond_7

    .line 124
    .line 125
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    if-lez v9, :cond_8

    .line 131
    .line 132
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 133
    .line 134
    cmpl-float v0, v2, v0

    .line 135
    .line 136
    if-gez v0, :cond_9

    .line 137
    .line 138
    :cond_8
    cmpg-float v0, p1, v1

    .line 139
    .line 140
    if-gtz v0, :cond_a

    .line 141
    .line 142
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 143
    .line 144
    cmpg-float v0, v2, v0

    .line 145
    .line 146
    if-gtz v0, :cond_a

    .line 147
    .line 148
    :cond_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 149
    .line 150
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 151
    .line 152
    :cond_a
    cmpl-float v0, v2, v4

    .line 153
    .line 154
    if-gez v0, :cond_b

    .line 155
    .line 156
    cmpg-float v0, v2, v1

    .line 157
    .line 158
    if-gtz v0, :cond_c

    .line 159
    .line 160
    :cond_b
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 161
    .line 162
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 174
    .line 175
    .line 176
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 177
    .line 178
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Landroid/view/animation/Interpolator;

    .line 179
    .line 180
    if-nez v7, :cond_d

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_d
    invoke-interface {v7, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Landroid/view/animation/Interpolator;

    .line 187
    .line 188
    if-eqz v7, :cond_e

    .line 189
    .line 190
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 191
    .line 192
    div-float v8, p1, v8

    .line 193
    .line 194
    add-float/2addr v8, v2

    .line 195
    invoke-interface {v7, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 200
    .line 201
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Landroid/view/animation/Interpolator;

    .line 202
    .line 203
    invoke-interface {v8, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    sub-float/2addr v7, v8

    .line 208
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 209
    .line 210
    :cond_e
    if-gtz v0, :cond_22

    .line 211
    .line 212
    if-lez v9, :cond_f

    .line 213
    .line 214
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 215
    .line 216
    cmpl-float v0, v2, v0

    .line 217
    .line 218
    if-gez v0, :cond_10

    .line 219
    .line 220
    :cond_f
    cmpg-float v0, p1, v1

    .line 221
    .line 222
    if-gtz v0, :cond_11

    .line 223
    .line 224
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 225
    .line 226
    cmpg-float v0, v2, v0

    .line 227
    .line 228
    if-gtz v0, :cond_11

    .line 229
    .line 230
    :cond_10
    move v0, v5

    .line 231
    goto :goto_1

    .line 232
    :cond_11
    move v0, v6

    .line 233
    :goto_1
    iget-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 234
    .line 235
    if-nez v7, :cond_12

    .line 236
    .line 237
    iget-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 238
    .line 239
    if-nez v7, :cond_12

    .line 240
    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    sget-object v7, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 244
    .line 245
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 246
    .line 247
    .line 248
    :cond_12
    iget-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 249
    .line 250
    xor-int/2addr v0, v5

    .line 251
    or-int/2addr v0, v7

    .line 252
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 253
    .line 254
    cmpg-float v0, v2, v1

    .line 255
    .line 256
    if-gtz v0, :cond_13

    .line 257
    .line 258
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 259
    .line 260
    if-eq v0, v3, :cond_13

    .line 261
    .line 262
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 263
    .line 264
    if-eq v3, v0, :cond_13

    .line 265
    .line 266
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 267
    .line 268
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 280
    .line 281
    .line 282
    move v6, v5

    .line 283
    :cond_13
    float-to-double v7, v2

    .line 284
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 285
    .line 286
    cmpl-double v0, v7, v10

    .line 287
    .line 288
    if-ltz v0, :cond_14

    .line 289
    .line 290
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 291
    .line 292
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 293
    .line 294
    if-eq v0, v3, :cond_14

    .line 295
    .line 296
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 310
    .line 311
    .line 312
    move v6, v5

    .line 313
    :cond_14
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 314
    .line 315
    if-nez v0, :cond_18

    .line 316
    .line 317
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_15
    if-lez v9, :cond_16

    .line 323
    .line 324
    cmpl-float v0, v2, v4

    .line 325
    .line 326
    if-eqz v0, :cond_17

    .line 327
    .line 328
    :cond_16
    cmpg-float v0, p1, v1

    .line 329
    .line 330
    if-gez v0, :cond_19

    .line 331
    .line 332
    cmpl-float v0, v2, v1

    .line 333
    .line 334
    if-nez v0, :cond_19

    .line 335
    .line 336
    :cond_17
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_18
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 343
    .line 344
    .line 345
    :cond_19
    :goto_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 346
    .line 347
    if-nez v0, :cond_1c

    .line 348
    .line 349
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 350
    .line 351
    if-nez v0, :cond_1c

    .line 352
    .line 353
    if-lez v9, :cond_1a

    .line 354
    .line 355
    cmpl-float v0, v2, v4

    .line 356
    .line 357
    if-eqz v0, :cond_1b

    .line 358
    .line 359
    :cond_1a
    cmpg-float p1, p1, v1

    .line 360
    .line 361
    if-gez p1, :cond_1c

    .line 362
    .line 363
    cmpl-float p1, v2, v1

    .line 364
    .line 365
    if-nez p1, :cond_1c

    .line 366
    .line 367
    :cond_1b
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    .line 368
    .line 369
    .line 370
    :cond_1c
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 371
    .line 372
    cmpl-float v0, p1, v4

    .line 373
    .line 374
    if-ltz v0, :cond_1e

    .line 375
    .line 376
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 377
    .line 378
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 379
    .line 380
    if-eq p1, v0, :cond_1d

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_1d
    move v5, v6

    .line 384
    :goto_4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 385
    .line 386
    :goto_5
    move v6, v5

    .line 387
    goto :goto_7

    .line 388
    :cond_1e
    cmpg-float p1, p1, v1

    .line 389
    .line 390
    if-gtz p1, :cond_20

    .line 391
    .line 392
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 393
    .line 394
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 395
    .line 396
    if-eq p1, v0, :cond_1f

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_1f
    move v5, v6

    .line 400
    :goto_6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_20
    :goto_7
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 404
    .line 405
    or-int/2addr p1, v6

    .line 406
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 407
    .line 408
    if-eqz v6, :cond_21

    .line 409
    .line 410
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 411
    .line 412
    if-nez p1, :cond_21

    .line 413
    .line 414
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 415
    .line 416
    .line 417
    :cond_21
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 418
    .line 419
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 420
    .line 421
    return-void

    .line 422
    :cond_22
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    const/4 p1, 0x0

    .line 426
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 60
    .line 61
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 62
    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 91
    .line 92
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    throw v1

    .line 44
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 47
    .line 48
    throw v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/constraintlayout/motion/widget/c$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/c$a;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/d;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:J

    .line 89
    .line 90
    const-wide/16 v7, -0x1

    .line 91
    .line 92
    cmp-long v1, v5, v7

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sub-long v5, v3, v5

    .line 97
    .line 98
    const-wide/32 v7, 0xbebc200

    .line 99
    .line 100
    .line 101
    cmp-long v1, v5, v7

    .line 102
    .line 103
    if-lez v1, :cond_5

    .line 104
    .line 105
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    long-to-float v5, v5

    .line 109
    const v6, 0x3089705f    # 1.0E-9f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v5, v6

    .line 113
    div-float/2addr v1, v5

    .line 114
    const/high16 v5, 0x42c80000    # 100.0f

    .line 115
    .line 116
    mul-float/2addr v1, v5

    .line 117
    float-to-int v1, v1

    .line 118
    int-to-float v1, v1

    .line 119
    div-float/2addr v1, v5

    .line 120
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 121
    .line 122
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 123
    .line 124
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:J

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:J

    .line 128
    .line 129
    :cond_5
    :goto_2
    new-instance v0, Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x42280000    # 42.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 144
    .line 145
    mul-float/2addr v1, v3

    .line 146
    float-to-int v1, v1

    .line 147
    int-to-float v1, v1

    .line 148
    const/high16 v3, 0x41200000    # 10.0f

    .line 149
    .line 150
    div-float/2addr v1, v3

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, " fps "

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 167
    .line 168
    invoke-static {v5, p0}, Ly0/a;->d(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v5, " -> "

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Landroidx/appcompat/widget/a0;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 189
    .line 190
    invoke-static {v5, p0}, Ly0/a;->d(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, " (progress: "

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, " ) state="

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-ne v1, v5, :cond_6

    .line 214
    .line 215
    const-string v1, "undefined"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-static {v1, p0}, Ly0/a;->d(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/high16 v4, -0x1000000

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    add-int/lit8 v4, v4, -0x1d

    .line 239
    .line 240
    int-to-float v4, v4

    .line 241
    const/high16 v5, 0x41300000    # 11.0f

    .line 242
    .line 243
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    const v4, -0x77ff78

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    add-int/lit8 v4, v4, -0x1e

    .line 257
    .line 258
    int-to-float v4, v4

    .line 259
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 263
    .line 264
    if-le p1, v2, :cond_9

    .line 265
    .line 266
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 267
    .line 268
    if-nez p1, :cond_8

    .line 269
    .line 270
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 276
    .line 277
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 278
    .line 279
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 280
    .line 281
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :cond_9
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/a;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/constraintlayout/motion/widget/a$b;

    .line 42
    .line 43
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/a$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/constraintlayout/motion/widget/a$b;

    .line 90
    .line 91
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_4

    .line 98
    .line 99
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/a$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 136
    .line 137
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lez v5, :cond_6

    .line 144
    .line 145
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 162
    .line 163
    invoke-virtual {v6, p0, v0, v4}, Landroidx/constraintlayout/motion/widget/a$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroidx/constraintlayout/motion/widget/a$b;

    .line 182
    .line 183
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lez v4, :cond_8

    .line 190
    .line 191
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 208
    .line 209
    invoke-virtual {v5, p0, v0, v3}, Landroidx/constraintlayout/motion/widget/a$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->m()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 222
    .line 223
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 232
    .line 233
    if-eq v2, v1, :cond_a

    .line 234
    .line 235
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v4, "cannot find TouchAnchorId @id/"

    .line 246
    .line 247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 255
    .line 256
    invoke-static {v0, v1}, Ly0/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "TouchResponse"

    .line 268
    .line 269
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const/4 v2, 0x0

    .line 274
    :cond_b
    :goto_4
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 279
    .line 280
    new-instance v0, Ly0/p;

    .line 281
    .line 282
    invoke-direct {v0}, Ly0/p;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ly0/q;

    .line 289
    .line 290
    invoke-direct {v0}, Ly0/q;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    return-void
.end method

.method public final f(FF)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 21
    .line 22
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 31
    .line 32
    .line 33
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    cmpl-float p2, p2, v0

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    if-lez p2, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    cmpl-float p2, p1, v0

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    cmpl-float p2, p1, v1

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const/high16 p2, 0x3f000000    # 0.5f

    .line 58
    .line 59
    cmpl-float p1, p1, p2

    .line 60
    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 21
    .line 22
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->l(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDesignTool()Ly0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Ly0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ly0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Ly0/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Ly0/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 17
    .line 18
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 21
    .line 22
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "motion.progress"

    .line 47
    .line 48
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v2, "motion.velocity"

    .line 54
    .line 55
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v2, "motion.StartState"

    .line 61
    .line 62
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "motion.EndState"

    .line 68
    .line 69
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v2, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a;->j:I

    .line 15
    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(FFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v2, v1, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/a;->j:I

    .line 26
    .line 27
    :goto_0
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 32
    .line 33
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p3, :cond_8

    .line 41
    .line 42
    if-eq p3, p1, :cond_8

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq p3, v4, :cond_8

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq p3, v4, :cond_7

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    if-eq p3, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    if-eq p3, p1, :cond_8

    .line 55
    .line 56
    const/4 p1, 0x7

    .line 57
    if-eq p3, p1, :cond_8

    .line 58
    .line 59
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->e()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    cmpl-float v4, p2, v1

    .line 76
    .line 77
    const/high16 v5, 0x40000000    # 2.0f

    .line 78
    .line 79
    if-lez v4, :cond_4

    .line 80
    .line 81
    div-float v1, p2, v0

    .line 82
    .line 83
    mul-float/2addr p2, v1

    .line 84
    mul-float/2addr v0, v1

    .line 85
    mul-float/2addr v0, v1

    .line 86
    div-float/2addr v0, v5

    .line 87
    sub-float/2addr p2, v0

    .line 88
    add-float/2addr p2, p3

    .line 89
    const/high16 p3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpl-float p2, p2, p3

    .line 92
    .line 93
    if-lez p2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    neg-float v4, p2

    .line 97
    div-float/2addr v4, v0

    .line 98
    mul-float/2addr p2, v4

    .line 99
    mul-float/2addr v0, v4

    .line 100
    mul-float/2addr v0, v4

    .line 101
    div-float/2addr v0, v5

    .line 102
    add-float/2addr v0, p2

    .line 103
    add-float/2addr v0, p3

    .line 104
    cmpg-float p2, v0, v1

    .line 105
    .line 106
    if-gez p2, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move p1, v2

    .line 110
    :goto_1
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->e()F

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->e()F

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->e()F

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_8
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget v2, p1, Landroidx/constraintlayout/motion/widget/b;->B:I

    .line 140
    .line 141
    :cond_9
    if-eqz v2, :cond_a

    .line 142
    .line 143
    throw v3

    .line 144
    :cond_a
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->e()F

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    throw v3
.end method

.method public final i()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j(I)V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/k;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 34
    .line 35
    int-to-float v4, v1

    .line 36
    iget-object v0, v0, Landroidx/constraintlayout/widget/k;->b:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/k$a;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v5, v4, v5

    .line 51
    .line 52
    iget-object v6, v0, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v0, v0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 55
    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v2

    .line 66
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/constraintlayout/widget/k$b;

    .line 77
    .line 78
    invoke-virtual {v7, v4, v4}, Landroidx/constraintlayout/widget/k$b;->a(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget v6, v7, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 85
    .line 86
    if-ne v3, v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v6, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    if-eqz v6, :cond_a

    .line 92
    .line 93
    iget v3, v6, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    :goto_1
    if-ne v0, v3, :cond_8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroidx/constraintlayout/widget/k$b;

    .line 114
    .line 115
    iget v5, v5, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 116
    .line 117
    if-ne v3, v5, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    move v3, v0

    .line 121
    :goto_2
    if-eq v3, v1, :cond_b

    .line 122
    .line 123
    move p1, v3

    .line 124
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 125
    .line 126
    if-ne v0, p1, :cond_c

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-ne v3, p1, :cond_d

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 139
    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    if-ne v3, p1, :cond_e

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_f

    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    .line 156
    .line 157
    .line 158
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void

    .line 164
    :cond_f
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 165
    .line 166
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 167
    .line 168
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:J

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 183
    .line 184
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_10
    iget v0, p1, Landroidx/constraintlayout/motion/widget/a;->j:I

    .line 192
    .line 193
    :goto_4
    int-to-float v0, v0

    .line 194
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 195
    .line 196
    div-float/2addr v0, v3

    .line 197
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 198
    .line 199
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 200
    .line 201
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 202
    .line 203
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/motion/widget/a;->l(II)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 212
    .line 213
    .line 214
    throw v2
.end method

.method public final varargs k(I[Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v9

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v10, v2

    .line 36
    check-cast v10, Landroidx/constraintlayout/motion/widget/c;

    .line 37
    .line 38
    iget v2, v10, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 39
    .line 40
    if-ne v2, p1, :cond_0

    .line 41
    .line 42
    array-length v1, p2

    .line 43
    const/4 v2, 0x0

    .line 44
    move v4, v2

    .line 45
    :goto_1
    if-ge v4, v1, :cond_2

    .line 46
    .line 47
    aget-object v5, p2, v4

    .line 48
    .line 49
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    new-array v1, v2, [Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, [Landroid/view/View;

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v2, v10, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    if-eq v2, v5, :cond_6

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    if-ne v4, v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "No support for ViewTransition within transition yet. Currently: "

    .line 93
    .line 94
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    move-object v5, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v5, v1

    .line 123
    :goto_2
    if-nez v5, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 127
    .line 128
    move-object v1, v10

    .line 129
    move-object v2, v0

    .line 130
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v1, v10

    .line 138
    move-object v2, v0

    .line 139
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_7
    move-object v1, v10

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    if-nez v1, :cond_a

    .line 148
    .line 149
    const-string p1, " Could not find ViewTransition"

    .line 150
    .line 151
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    const-string p1, "MotionLayout"

    .line 156
    .line 157
    const-string p2, " no motionScene"

    .line 158
    .line 159
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_4
    return-void
.end method

.method public final loadLayoutDescription(I)V
    .locals 4

    .line 1
    const-string v0, "unable to parse MotionScene file"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 16
    .line 17
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne p1, v3, :cond_3

    .line 21
    .line 22
    iget-object p1, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, p1, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 29
    .line 30
    :goto_0
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v2, p1, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 37
    .line 38
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget v3, p1, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 44
    .line 45
    :goto_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 46
    .line 47
    :cond_3
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    if-eqz p1, :cond_9

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/a;->k(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 84
    .line 85
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 112
    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iget p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    if-ne p1, v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_0
    move-exception p1

    .line 139
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_9
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception p1

    .line 149
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_a
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 156
    .line 157
    :cond_b
    :goto_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/a;->k(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    .line 16
    .line 17
    if-eqz v1, :cond_11

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    if-ne v12, v5, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v7, :cond_4

    .line 34
    .line 35
    new-instance v7, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v7, v1, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Landroidx/constraintlayout/motion/widget/c;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_0
    if-ge v11, v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v9, v13}, Landroidx/constraintlayout/motion/widget/c;->c(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_3

    .line 74
    .line 75
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    new-instance v15, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_8

    .line 113
    .line 114
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroidx/constraintlayout/motion/widget/c$a;

    .line 131
    .line 132
    if-eq v11, v4, :cond_6

    .line 133
    .line 134
    if-eq v11, v10, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/c$a;->c:Ly0/m;

    .line 141
    .line 142
    iget-object v3, v3, Ly0/m;->a:Landroid/view/View;

    .line 143
    .line 144
    iget-object v5, v9, Landroidx/constraintlayout/motion/widget/c$a;->l:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    float-to-int v3, v13

    .line 150
    float-to-int v2, v14

    .line 151
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    iget-boolean v2, v9, Landroidx/constraintlayout/motion/widget/c$a;->h:Z

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/c$a;->b()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget-boolean v2, v9, Landroidx/constraintlayout/motion/widget/c$a;->h:Z

    .line 166
    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/c$a;->b()V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_2
    const/4 v5, -0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    if-eqz v11, :cond_9

    .line 175
    .line 176
    if-eq v11, v4, :cond_9

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_9
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 181
    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_11

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroidx/constraintlayout/motion/widget/c;

    .line 205
    .line 206
    iget v6, v5, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 207
    .line 208
    if-ne v6, v4, :cond_c

    .line 209
    .line 210
    if-nez v11, :cond_e

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    if-ne v6, v10, :cond_d

    .line 214
    .line 215
    if-ne v11, v4, :cond_e

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    const/4 v7, 0x3

    .line 219
    if-ne v6, v7, :cond_e

    .line 220
    .line 221
    if-nez v11, :cond_e

    .line 222
    .line 223
    :goto_4
    move v6, v4

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    const/4 v6, 0x0

    .line 226
    :goto_5
    if-eqz v6, :cond_b

    .line 227
    .line 228
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_b

    .line 239
    .line 240
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/c;->c(Landroid/view/View;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_f

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    invoke-virtual {v6, v15}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    float-to-int v7, v13

    .line 257
    float-to-int v8, v14

    .line 258
    invoke-virtual {v15, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_10

    .line 263
    .line 264
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 265
    .line 266
    new-array v9, v4, [Landroid/view/View;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    aput-object v6, v9, v7

    .line 270
    .line 271
    move-object v6, v5

    .line 272
    move-object v7, v1

    .line 273
    move-object/from16 v17, v9

    .line 274
    .line 275
    move v9, v12

    .line 276
    move/from16 v18, v10

    .line 277
    .line 278
    move-object v10, v2

    .line 279
    move/from16 v19, v11

    .line 280
    .line 281
    move-object/from16 v11, v17

    .line 282
    .line 283
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_10
    move/from16 v18, v10

    .line 288
    .line 289
    move/from16 v19, v11

    .line 290
    .line 291
    :goto_7
    move/from16 v10, v18

    .line 292
    .line 293
    move/from16 v11, v19

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_11
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 297
    .line 298
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 299
    .line 300
    if-eqz v1, :cond_16

    .line 301
    .line 302
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 303
    .line 304
    xor-int/2addr v2, v4

    .line 305
    if-eqz v2, :cond_16

    .line 306
    .line 307
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 308
    .line 309
    if-eqz v1, :cond_16

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_12

    .line 316
    .line 317
    new-instance v2, Landroid/graphics/RectF;

    .line 318
    .line 319
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/b;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_12

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_12

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    return v2

    .line 344
    :cond_12
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b;->e:I

    .line 345
    .line 346
    const/4 v2, -0x1

    .line 347
    if-eq v1, v2, :cond_16

    .line 348
    .line 349
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroid/view/View;

    .line 350
    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eq v2, v1, :cond_14

    .line 358
    .line 359
    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroid/view/View;

    .line 364
    .line 365
    :cond_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroid/view/View;

    .line 366
    .line 367
    if-nez v1, :cond_15

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    throw v1

    .line 390
    :cond_16
    :goto_9
    const/4 v1, 0x0

    .line 391
    return v1

    .line 392
    :cond_17
    :goto_a
    const/4 v1, 0x0

    .line 393
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sub-int/2addr p4, p2

    .line 16
    sub-int/2addr p5, p3

    .line 17
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 18
    .line 19
    if-ne p1, p4, :cond_1

    .line 20
    .line 21
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 22
    .line 23
    if-ne p1, p5, :cond_1

    .line 24
    .line 25
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 26
    .line 27
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 36
    .line 37
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:I

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    throw v4

    .line 50
    :cond_5
    :goto_2
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move v1, v0

    .line 56
    :goto_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 57
    .line 58
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    iget v5, v0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 70
    .line 71
    :goto_4
    if-nez v0, :cond_8

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_8
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 76
    .line 77
    :goto_5
    if-eqz v1, :cond_14

    .line 78
    .line 79
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 80
    .line 81
    if-ne v6, v3, :cond_13

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    int-to-float p1, v2

    .line 111
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 112
    .line 113
    mul-float/2addr p2, p1

    .line 114
    add-float/2addr p2, p1

    .line 115
    float-to-int p2, p2

    .line 116
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 120
    .line 121
    mul-float/2addr v0, p1

    .line 122
    add-float/2addr v0, p1

    .line 123
    float-to-int p1, v0

    .line 124
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 128
    .line 129
    .line 130
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 131
    .line 132
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 133
    .line 134
    sub-float/2addr p1, p2

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:J

    .line 144
    .line 145
    sub-long/2addr v0, v5

    .line 146
    long-to-float p2, v0

    .line 147
    mul-float/2addr p2, p1

    .line 148
    const v0, 0x3089705f    # 1.0E-9f

    .line 149
    .line 150
    .line 151
    mul-float/2addr p2, v0

    .line 152
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 153
    .line 154
    div-float/2addr p2, v0

    .line 155
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 156
    .line 157
    add-float/2addr v0, p2

    .line 158
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 163
    .line 164
    :cond_a
    const/4 p2, 0x0

    .line 165
    cmpl-float v1, p1, p2

    .line 166
    .line 167
    if-lez v1, :cond_b

    .line 168
    .line 169
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 170
    .line 171
    cmpl-float v3, v0, v3

    .line 172
    .line 173
    if-gez v3, :cond_c

    .line 174
    .line 175
    :cond_b
    cmpg-float v3, p1, p2

    .line 176
    .line 177
    if-gtz v3, :cond_d

    .line 178
    .line 179
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 180
    .line 181
    cmpg-float v3, v0, v3

    .line 182
    .line 183
    if-gtz v3, :cond_d

    .line 184
    .line 185
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 186
    .line 187
    :cond_d
    if-lez v1, :cond_e

    .line 188
    .line 189
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 190
    .line 191
    cmpl-float v1, v0, v1

    .line 192
    .line 193
    if-gez v1, :cond_f

    .line 194
    .line 195
    :cond_e
    cmpg-float p1, p1, p2

    .line 196
    .line 197
    if-gtz p1, :cond_10

    .line 198
    .line 199
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 200
    .line 201
    cmpg-float p1, v0, p1

    .line 202
    .line 203
    if-gtz p1, :cond_10

    .line 204
    .line 205
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 206
    .line 207
    :cond_10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Landroid/view/animation/Interpolator;

    .line 217
    .line 218
    if-nez p2, :cond_11

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_11
    invoke-interface {p2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 222
    .line 223
    .line 224
    :goto_6
    if-gtz p1, :cond_12

    .line 225
    .line 226
    return-void

    .line 227
    :cond_12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    throw v4

    .line 231
    :cond_13
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 235
    .line 236
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    .line 242
    .line 243
    .line 244
    throw v4

    .line 245
    :cond_14
    throw v4
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    xor-int/2addr v3, v4

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    const/4 v5, -0x1

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget v3, v3, Landroidx/constraintlayout/motion/widget/b;->e:I

    .line 27
    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eq v6, v3, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/b;->s:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v3, v6

    .line 50
    :goto_0
    if-eqz v3, :cond_6

    .line 51
    .line 52
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget v3, v3, Landroidx/constraintlayout/motion/widget/b;->u:I

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    move/from16 v5, p3

    .line 63
    .line 64
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v7, v3, v7

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    cmpl-float v3, v3, v7

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    :cond_5
    move-object v3, p1

    .line 78
    invoke-virtual {p1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b;->u:I

    .line 91
    .line 92
    and-int/2addr v2, v4

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 107
    .line 108
    .line 109
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_8
    :goto_1
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 122
    .line 123
    sub-long v9, v7, v9

    .line 124
    .line 125
    long-to-double v9, v9

    .line 126
    const-wide v11, 0x3e112e0be826d695L    # 1.0E-9

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double/2addr v9, v11

    .line 132
    double-to-float v5, v9

    .line 133
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 134
    .line 135
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/b;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, v1, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 152
    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    iput-boolean v4, v1, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 167
    .line 168
    cmpl-float v1, v2, v1

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    aput p2, p4, v6

    .line 173
    .line 174
    aput p3, p4, v4

    .line 175
    .line 176
    :cond_b
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Z)V

    .line 177
    .line 178
    .line 179
    aget v1, p4, v6

    .line 180
    .line 181
    if-nez v1, :cond_c

    .line 182
    .line 183
    aget v1, p4, v4

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    :cond_c
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 188
    .line 189
    :cond_d
    :goto_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 4
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 5
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 9
    .line 10
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b;->u:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p2, p2, v0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/constraintlayout/motion/widget/b;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 28
    .line 29
    .line 30
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 6
    .line 7
    if-eqz v2, :cond_66

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 10
    .line 11
    if-eqz v3, :cond_66

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_66

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 27
    .line 28
    xor-int/2addr v3, v4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 46
    .line 47
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 55
    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 63
    .line 64
    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 65
    .line 66
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v6, 0x2

    .line 74
    const/4 v8, -0x1

    .line 75
    if-eq v3, v8, :cond_19

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_16

    .line 82
    .line 83
    if-eq v12, v6, :cond_3

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_3
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/a;->m:Z

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget v13, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 98
    .line 99
    sub-float/2addr v12, v13

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget v14, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 105
    .line 106
    sub-float/2addr v13, v14

    .line 107
    float-to-double v14, v13

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    cmpl-double v14, v14, v16

    .line 111
    .line 112
    if-nez v14, :cond_5

    .line 113
    .line 114
    float-to-double v14, v12

    .line 115
    cmpl-double v14, v14, v16

    .line 116
    .line 117
    if-eqz v14, :cond_1a

    .line 118
    .line 119
    :cond_5
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 120
    .line 121
    if-nez v14, :cond_6

    .line 122
    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_6
    if-eq v3, v8, :cond_14

    .line 126
    .line 127
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/k;

    .line 128
    .line 129
    if-eqz v15, :cond_7

    .line 130
    .line 131
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/widget/k;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eq v15, v8, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move v15, v3

    .line 139
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_a

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    move-object/from16 v6, v18

    .line 161
    .line 162
    check-cast v6, Landroidx/constraintlayout/motion/widget/a$b;

    .line 163
    .line 164
    iget v4, v6, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 165
    .line 166
    if-eq v4, v15, :cond_8

    .line 167
    .line 168
    iget v4, v6, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 169
    .line 170
    if-ne v4, v15, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_9
    const/4 v4, 0x1

    .line 176
    const/4 v6, 0x2

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    new-instance v4, Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_13

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Landroidx/constraintlayout/motion/widget/a$b;

    .line 200
    .line 201
    iget-boolean v9, v15, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 202
    .line 203
    if-eqz v9, :cond_b

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_b
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 208
    .line 209
    if-eqz v9, :cond_11

    .line 210
    .line 211
    iget-boolean v10, v2, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 212
    .line 213
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 217
    .line 218
    invoke-virtual {v9, v7, v4}, Landroidx/constraintlayout/motion/widget/b;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    move-object/from16 v19, v6

    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v9, v10, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_d

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    move-object/from16 v19, v6

    .line 242
    .line 243
    :cond_d
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 244
    .line 245
    invoke-virtual {v6, v7, v4}, Landroidx/constraintlayout/motion/widget/b;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_e

    .line 250
    .line 251
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {v6, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_e

    .line 264
    .line 265
    :goto_3
    move-object/from16 v20, v4

    .line 266
    .line 267
    :goto_4
    move-object/from16 v22, v11

    .line 268
    .line 269
    move/from16 v21, v12

    .line 270
    .line 271
    move v4, v13

    .line 272
    move-object/from16 v23, v14

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_e
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 277
    .line 278
    iget v9, v6, Landroidx/constraintlayout/motion/widget/b;->i:F

    .line 279
    .line 280
    mul-float/2addr v9, v13

    .line 281
    iget v10, v6, Landroidx/constraintlayout/motion/widget/b;->j:F

    .line 282
    .line 283
    mul-float/2addr v10, v12

    .line 284
    add-float/2addr v10, v9

    .line 285
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/b;->h:Z

    .line 286
    .line 287
    if-eqz v6, :cond_f

    .line 288
    .line 289
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const/high16 v9, 0x3f000000    # 0.5f

    .line 299
    .line 300
    sub-float/2addr v6, v9

    .line 301
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    move-object/from16 v20, v4

    .line 306
    .line 307
    iget-object v4, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sub-float/2addr v10, v9

    .line 313
    add-float v4, v13, v6

    .line 314
    .line 315
    add-float v9, v12, v10

    .line 316
    .line 317
    move-object/from16 v22, v11

    .line 318
    .line 319
    move/from16 v21, v12

    .line 320
    .line 321
    float-to-double v11, v9

    .line 322
    move v9, v13

    .line 323
    move-object/from16 v23, v14

    .line 324
    .line 325
    float-to-double v13, v4

    .line 326
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    float-to-double v13, v6

    .line 331
    move v4, v9

    .line 332
    float-to-double v9, v10

    .line 333
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    sub-double/2addr v11, v9

    .line 338
    double-to-float v6, v11

    .line 339
    const/high16 v9, 0x41200000    # 10.0f

    .line 340
    .line 341
    mul-float v10, v6, v9

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_f
    move-object/from16 v20, v4

    .line 345
    .line 346
    move-object/from16 v22, v11

    .line 347
    .line 348
    move/from16 v21, v12

    .line 349
    .line 350
    move v4, v13

    .line 351
    move-object/from16 v23, v14

    .line 352
    .line 353
    :goto_5
    iget v6, v15, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 354
    .line 355
    if-ne v6, v3, :cond_10

    .line 356
    .line 357
    const/high16 v6, -0x40800000    # -1.0f

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_10
    const v6, 0x3f8ccccd    # 1.1f

    .line 361
    .line 362
    .line 363
    :goto_6
    mul-float/2addr v6, v10

    .line 364
    cmpl-float v9, v6, v8

    .line 365
    .line 366
    if-lez v9, :cond_12

    .line 367
    .line 368
    move v8, v6

    .line 369
    move-object v11, v15

    .line 370
    goto :goto_9

    .line 371
    :cond_11
    :goto_7
    move-object/from16 v20, v4

    .line 372
    .line 373
    move-object/from16 v19, v6

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_12
    :goto_8
    move-object/from16 v11, v22

    .line 377
    .line 378
    :goto_9
    move v13, v4

    .line 379
    move-object/from16 v6, v19

    .line 380
    .line 381
    move-object/from16 v4, v20

    .line 382
    .line 383
    move/from16 v12, v21

    .line 384
    .line 385
    move-object/from16 v14, v23

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_13
    move-object/from16 v22, v11

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_14
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 393
    .line 394
    :goto_a
    if-eqz v11, :cond_19

    .line 395
    .line 396
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 400
    .line 401
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 402
    .line 403
    invoke-virtual {v3, v7, v5}, Landroidx/constraintlayout/motion/widget/b;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_15

    .line 408
    .line 409
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_15

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    goto :goto_b

    .line 429
    :cond_15
    const/4 v3, 0x0

    .line 430
    :goto_b
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 431
    .line 432
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 433
    .line 434
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 435
    .line 436
    iget v4, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 437
    .line 438
    iget v5, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 439
    .line 440
    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->n:F

    .line 441
    .line 442
    iput v5, v3, Landroidx/constraintlayout/motion/widget/b;->o:F

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_16
    const/4 v4, 0x0

    .line 449
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 460
    .line 461
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 462
    .line 463
    iput-boolean v4, v2, Landroidx/constraintlayout/motion/widget/a;->m:Z

    .line 464
    .line 465
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 466
    .line 467
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 468
    .line 469
    if-eqz v1, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v1, v7, v5}, Landroidx/constraintlayout/motion/widget/b;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_17

    .line 476
    .line 477
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 484
    .line 485
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_17

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 497
    .line 498
    const/4 v1, 0x1

    .line 499
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/a;->m:Z

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_17
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 503
    .line 504
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 505
    .line 506
    invoke-virtual {v1, v7, v5}, Landroidx/constraintlayout/motion/widget/b;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_18

    .line 511
    .line 512
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 513
    .line 514
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 519
    .line 520
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_18

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_18
    const/4 v1, 0x0

    .line 535
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 536
    .line 537
    :goto_c
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 538
    .line 539
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 540
    .line 541
    iget v3, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 542
    .line 543
    iget v2, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 544
    .line 545
    iput v3, v1, Landroidx/constraintlayout/motion/widget/b;->n:F

    .line 546
    .line 547
    iput v2, v1, Landroidx/constraintlayout/motion/widget/b;->o:F

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_19
    :goto_d
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/a;->m:Z

    .line 551
    .line 552
    if-eqz v3, :cond_1b

    .line 553
    .line 554
    :cond_1a
    :goto_e
    move-object v3, v0

    .line 555
    const/4 v0, 0x0

    .line 556
    goto/16 :goto_29

    .line 557
    .line 558
    :cond_1b
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 559
    .line 560
    if-eqz v3, :cond_3e

    .line 561
    .line 562
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 563
    .line 564
    if-eqz v3, :cond_3e

    .line 565
    .line 566
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 567
    .line 568
    if-nez v4, :cond_3e

    .line 569
    .line 570
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 571
    .line 572
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/b;->h:Z

    .line 573
    .line 574
    const/high16 v15, 0x40400000    # 3.0f

    .line 575
    .line 576
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/b;->l:[F

    .line 577
    .line 578
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 579
    .line 580
    if-eqz v5, :cond_3f

    .line 581
    .line 582
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 583
    .line 584
    if-eqz v5, :cond_1c

    .line 585
    .line 586
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 587
    .line 588
    .line 589
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_3c

    .line 594
    .line 595
    const/high16 v21, 0x43b40000    # 360.0f

    .line 596
    .line 597
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->m:[I

    .line 598
    .line 599
    const/high16 v7, 0x40000000    # 2.0f

    .line 600
    .line 601
    const/4 v8, 0x1

    .line 602
    if-eq v5, v8, :cond_2c

    .line 603
    .line 604
    const/4 v8, 0x2

    .line 605
    if-eq v5, v8, :cond_1d

    .line 606
    .line 607
    goto/16 :goto_1a

    .line 608
    .line 609
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    int-to-float v5, v5

    .line 620
    div-float/2addr v5, v7

    .line 621
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    int-to-float v8, v8

    .line 626
    div-float/2addr v8, v7

    .line 627
    iget v15, v3, Landroidx/constraintlayout/motion/widget/b;->g:I

    .line 628
    .line 629
    const/4 v13, -0x1

    .line 630
    if-eq v15, v13, :cond_1e

    .line 631
    .line 632
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v12, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 637
    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    aget v13, v6, v8

    .line 641
    .line 642
    int-to-float v8, v13

    .line 643
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    add-int/2addr v15, v13

    .line 652
    int-to-float v13, v15

    .line 653
    div-float/2addr v13, v7

    .line 654
    add-float/2addr v8, v13

    .line 655
    const/4 v13, 0x1

    .line 656
    aget v6, v6, v13

    .line 657
    .line 658
    int-to-float v6, v6

    .line 659
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    add-int/2addr v5, v13

    .line 668
    int-to-float v5, v5

    .line 669
    div-float/2addr v5, v7

    .line 670
    add-float/2addr v5, v6

    .line 671
    move/from16 v24, v8

    .line 672
    .line 673
    move v8, v5

    .line 674
    move/from16 v5, v24

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_1e
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 678
    .line 679
    const/4 v7, -0x1

    .line 680
    if-ne v6, v7, :cond_2b

    .line 681
    .line 682
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    sub-float/2addr v6, v5

    .line 687
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    sub-float/2addr v7, v8

    .line 692
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    sub-float/2addr v13, v8

    .line 697
    float-to-double v14, v13

    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    sub-float/2addr v13, v5

    .line 703
    float-to-double v9, v13

    .line 704
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 705
    .line 706
    .line 707
    move-result-wide v9

    .line 708
    iget v13, v3, Landroidx/constraintlayout/motion/widget/b;->o:F

    .line 709
    .line 710
    sub-float/2addr v13, v8

    .line 711
    float-to-double v13, v13

    .line 712
    iget v8, v3, Landroidx/constraintlayout/motion/widget/b;->n:F

    .line 713
    .line 714
    sub-float/2addr v8, v5

    .line 715
    float-to-double v0, v8

    .line 716
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 717
    .line 718
    .line 719
    move-result-wide v0

    .line 720
    sub-double v0, v9, v0

    .line 721
    .line 722
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    mul-double/2addr v0, v13

    .line 728
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    div-double/2addr v0, v13

    .line 734
    double-to-float v0, v0

    .line 735
    const/high16 v1, 0x43a50000    # 330.0f

    .line 736
    .line 737
    cmpl-float v1, v0, v1

    .line 738
    .line 739
    if-lez v1, :cond_1f

    .line 740
    .line 741
    sub-float v0, v0, v21

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_1f
    const/high16 v1, -0x3c5b0000    # -330.0f

    .line 745
    .line 746
    cmpg-float v1, v0, v1

    .line 747
    .line 748
    if-gez v1, :cond_20

    .line 749
    .line 750
    add-float v0, v0, v21

    .line 751
    .line 752
    :cond_20
    :goto_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    float-to-double v13, v1

    .line 757
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    cmpl-double v1, v13, v19

    .line 763
    .line 764
    if-gtz v1, :cond_21

    .line 765
    .line 766
    iget-boolean v1, v3, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 767
    .line 768
    if-eqz v1, :cond_3d

    .line 769
    .line 770
    :cond_21
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 775
    .line 776
    if-nez v5, :cond_22

    .line 777
    .line 778
    const/4 v5, 0x1

    .line 779
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 780
    .line 781
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 782
    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_22
    const/4 v5, 0x1

    .line 786
    :goto_11
    iget v8, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 787
    .line 788
    const/4 v13, -0x1

    .line 789
    if-ne v8, v13, :cond_2a

    .line 790
    .line 791
    aput v21, v11, v5

    .line 792
    .line 793
    iget v5, v3, Landroidx/constraintlayout/motion/widget/b;->t:F

    .line 794
    .line 795
    mul-float/2addr v0, v5

    .line 796
    div-float v0, v0, v21

    .line 797
    .line 798
    add-float/2addr v0, v1

    .line 799
    const/high16 v1, 0x3f800000    # 1.0f

    .line 800
    .line 801
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    const/4 v5, 0x0

    .line 806
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    cmpl-float v11, v0, v8

    .line 815
    .line 816
    if-eqz v11, :cond_29

    .line 817
    .line 818
    cmpl-float v11, v8, v5

    .line 819
    .line 820
    if-eqz v11, :cond_23

    .line 821
    .line 822
    cmpl-float v1, v8, v1

    .line 823
    .line 824
    if-nez v1, :cond_24

    .line 825
    .line 826
    :cond_23
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-gtz v1, :cond_28

    .line 831
    .line 832
    :cond_24
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 836
    .line 837
    if-eqz v0, :cond_25

    .line 838
    .line 839
    const/16 v1, 0x3e8

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 842
    .line 843
    .line 844
    :cond_25
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 845
    .line 846
    if-eqz v0, :cond_26

    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    goto :goto_12

    .line 853
    :cond_26
    const/4 v0, 0x0

    .line 854
    :goto_12
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 855
    .line 856
    if-eqz v1, :cond_27

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    goto :goto_13

    .line 863
    :cond_27
    const/4 v11, 0x0

    .line 864
    :goto_13
    float-to-double v4, v11

    .line 865
    float-to-double v0, v0

    .line 866
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 867
    .line 868
    .line 869
    move-result-wide v13

    .line 870
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    sub-double/2addr v0, v9

    .line 875
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 876
    .line 877
    .line 878
    move-result-wide v0

    .line 879
    mul-double/2addr v0, v13

    .line 880
    float-to-double v4, v6

    .line 881
    float-to-double v6, v7

    .line 882
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 883
    .line 884
    .line 885
    move-result-wide v4

    .line 886
    div-double/2addr v0, v4

    .line 887
    double-to-float v0, v0

    .line 888
    float-to-double v0, v0

    .line 889
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 890
    .line 891
    .line 892
    move-result-wide v0

    .line 893
    double-to-float v0, v0

    .line 894
    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    goto :goto_14

    .line 898
    :cond_28
    const/4 v0, 0x0

    .line 899
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    const/4 v0, 0x0

    .line 903
    throw v0

    .line 904
    :cond_29
    move v1, v5

    .line 905
    const/4 v0, 0x0

    .line 906
    iput v1, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 907
    .line 908
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    iput v1, v3, Landroidx/constraintlayout/motion/widget/b;->n:F

    .line 913
    .line 914
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    iput v1, v3, Landroidx/constraintlayout/motion/widget/b;->o:F

    .line 919
    .line 920
    goto/16 :goto_1a

    .line 921
    .line 922
    :cond_2a
    const/4 v0, 0x0

    .line 923
    invoke-virtual {v12, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_2b
    const/4 v0, 0x0

    .line 928
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_2c
    const/4 v0, 0x0

    .line 933
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 934
    .line 935
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 936
    .line 937
    if-eqz v0, :cond_2d

    .line 938
    .line 939
    const/16 v1, 0x10

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 942
    .line 943
    .line 944
    :cond_2d
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 945
    .line 946
    if-eqz v0, :cond_2e

    .line 947
    .line 948
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    goto :goto_15

    .line 953
    :cond_2e
    const/4 v0, 0x0

    .line 954
    :goto_15
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 955
    .line 956
    if-eqz v1, :cond_2f

    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    goto :goto_16

    .line 963
    :cond_2f
    const/4 v1, 0x0

    .line 964
    :goto_16
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    int-to-float v5, v5

    .line 973
    div-float/2addr v5, v7

    .line 974
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    int-to-float v8, v8

    .line 979
    div-float/2addr v8, v7

    .line 980
    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->g:I

    .line 981
    .line 982
    const/4 v10, -0x1

    .line 983
    if-eq v9, v10, :cond_30

    .line 984
    .line 985
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-virtual {v12, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 990
    .line 991
    .line 992
    const/4 v8, 0x0

    .line 993
    aget v9, v6, v8

    .line 994
    .line 995
    int-to-float v8, v9

    .line 996
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1001
    .line 1002
    .line 1003
    move-result v10

    .line 1004
    add-int/2addr v10, v9

    .line 1005
    int-to-float v9, v10

    .line 1006
    div-float/2addr v9, v7

    .line 1007
    add-float/2addr v8, v9

    .line 1008
    const/4 v9, 0x1

    .line 1009
    aget v6, v6, v9

    .line 1010
    .line 1011
    int-to-float v6, v6

    .line 1012
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    add-int/2addr v5, v9

    .line 1021
    int-to-float v5, v5

    .line 1022
    div-float/2addr v5, v7

    .line 1023
    add-float/2addr v5, v6

    .line 1024
    const/4 v7, -0x1

    .line 1025
    move/from16 v24, v8

    .line 1026
    .line 1027
    move v8, v5

    .line 1028
    move/from16 v5, v24

    .line 1029
    .line 1030
    goto :goto_17

    .line 1031
    :cond_30
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 1032
    .line 1033
    const/4 v7, -0x1

    .line 1034
    if-ne v6, v7, :cond_3b

    .line 1035
    .line 1036
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    sub-float/2addr v6, v5

    .line 1041
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    sub-float/2addr v5, v8

    .line 1046
    float-to-double v8, v5

    .line 1047
    float-to-double v13, v6

    .line 1048
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v8

    .line 1052
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v8

    .line 1056
    iget v10, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 1057
    .line 1058
    if-ne v10, v7, :cond_3a

    .line 1059
    .line 1060
    const/4 v7, 0x1

    .line 1061
    aput v21, v11, v7

    .line 1062
    .line 1063
    add-float/2addr v1, v5

    .line 1064
    float-to-double v13, v1

    .line 1065
    add-float/2addr v0, v6

    .line 1066
    float-to-double v0, v0

    .line 1067
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v0

    .line 1071
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v0

    .line 1075
    sub-double/2addr v0, v8

    .line 1076
    double-to-float v0, v0

    .line 1077
    const/high16 v1, 0x427a0000    # 62.5f

    .line 1078
    .line 1079
    mul-float/2addr v0, v1

    .line 1080
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-nez v1, :cond_31

    .line 1085
    .line 1086
    mul-float v1, v0, v15

    .line 1087
    .line 1088
    iget v5, v3, Landroidx/constraintlayout/motion/widget/b;->t:F

    .line 1089
    .line 1090
    mul-float/2addr v1, v5

    .line 1091
    const/4 v5, 0x1

    .line 1092
    aget v6, v11, v5

    .line 1093
    .line 1094
    div-float/2addr v1, v6

    .line 1095
    add-float/2addr v1, v4

    .line 1096
    goto :goto_18

    .line 1097
    :cond_31
    move v1, v4

    .line 1098
    :goto_18
    const/4 v5, 0x0

    .line 1099
    cmpl-float v6, v1, v5

    .line 1100
    .line 1101
    if-eqz v6, :cond_38

    .line 1102
    .line 1103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1104
    .line 1105
    cmpl-float v6, v1, v5

    .line 1106
    .line 1107
    if-eqz v6, :cond_38

    .line 1108
    .line 1109
    iget v5, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 1110
    .line 1111
    const/4 v6, 0x3

    .line 1112
    if-eq v5, v6, :cond_38

    .line 1113
    .line 1114
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->t:F

    .line 1115
    .line 1116
    mul-float/2addr v0, v6

    .line 1117
    const/4 v6, 0x1

    .line 1118
    aget v7, v11, v6

    .line 1119
    .line 1120
    div-float/2addr v0, v7

    .line 1121
    float-to-double v6, v1

    .line 1122
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 1123
    .line 1124
    cmpg-double v1, v6, v8

    .line 1125
    .line 1126
    if-gez v1, :cond_32

    .line 1127
    .line 1128
    const/4 v1, 0x0

    .line 1129
    goto :goto_19

    .line 1130
    :cond_32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1131
    .line 1132
    :goto_19
    const/4 v6, 0x6

    .line 1133
    if-ne v5, v6, :cond_34

    .line 1134
    .line 1135
    add-float v1, v4, v0

    .line 1136
    .line 1137
    const/4 v5, 0x0

    .line 1138
    cmpg-float v1, v1, v5

    .line 1139
    .line 1140
    if-gez v1, :cond_33

    .line 1141
    .line 1142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    :cond_33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1147
    .line 1148
    :cond_34
    iget v5, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 1149
    .line 1150
    const/4 v6, 0x7

    .line 1151
    if-ne v5, v6, :cond_36

    .line 1152
    .line 1153
    add-float v1, v4, v0

    .line 1154
    .line 1155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1156
    .line 1157
    cmpl-float v1, v1, v5

    .line 1158
    .line 1159
    if-lez v1, :cond_35

    .line 1160
    .line 1161
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    neg-float v0, v0

    .line 1166
    :cond_35
    const/4 v1, 0x0

    .line 1167
    :cond_36
    iget v3, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 1168
    .line 1169
    mul-float/2addr v0, v15

    .line 1170
    invoke-virtual {v12, v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(FFI)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v0, 0x0

    .line 1174
    cmpl-float v0, v0, v4

    .line 1175
    .line 1176
    if-gez v0, :cond_37

    .line 1177
    .line 1178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1179
    .line 1180
    cmpg-float v0, v0, v4

    .line 1181
    .line 1182
    if-gtz v0, :cond_3d

    .line 1183
    .line 1184
    :cond_37
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1185
    .line 1186
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_1a

    .line 1190
    :cond_38
    const/4 v0, 0x0

    .line 1191
    cmpl-float v0, v0, v1

    .line 1192
    .line 1193
    if-gez v0, :cond_39

    .line 1194
    .line 1195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1196
    .line 1197
    cmpg-float v0, v0, v1

    .line 1198
    .line 1199
    if-gtz v0, :cond_3d

    .line 1200
    .line 1201
    :cond_39
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1202
    .line 1203
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1a

    .line 1207
    :cond_3a
    invoke-virtual {v12, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 1208
    .line 1209
    .line 1210
    const/4 v0, 0x0

    .line 1211
    throw v0

    .line 1212
    :cond_3b
    const/4 v0, 0x0

    .line 1213
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1214
    .line 1215
    .line 1216
    throw v0

    .line 1217
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    iput v0, v3, Landroidx/constraintlayout/motion/widget/b;->n:F

    .line 1222
    .line 1223
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    iput v0, v3, Landroidx/constraintlayout/motion/widget/b;->o:F

    .line 1228
    .line 1229
    const/4 v0, 0x0

    .line 1230
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 1231
    .line 1232
    :cond_3d
    :goto_1a
    move-object/from16 v1, p1

    .line 1233
    .line 1234
    :cond_3e
    :goto_1b
    const/4 v0, 0x0

    .line 1235
    goto/16 :goto_27

    .line 1236
    .line 1237
    :cond_3f
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 1238
    .line 1239
    move-object/from16 v1, p1

    .line 1240
    .line 1241
    if-eqz v0, :cond_40

    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_60

    .line 1251
    .line 1252
    const/4 v5, 0x1

    .line 1253
    if-eq v0, v5, :cond_51

    .line 1254
    .line 1255
    const/4 v5, 0x2

    .line 1256
    if-eq v0, v5, :cond_41

    .line 1257
    .line 1258
    goto :goto_1b

    .line 1259
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    iget v5, v3, Landroidx/constraintlayout/motion/widget/b;->o:F

    .line 1264
    .line 1265
    sub-float/2addr v0, v5

    .line 1266
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->n:F

    .line 1271
    .line 1272
    sub-float/2addr v5, v6

    .line 1273
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->i:F

    .line 1274
    .line 1275
    mul-float/2addr v6, v5

    .line 1276
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->j:F

    .line 1277
    .line 1278
    mul-float/2addr v7, v0

    .line 1279
    add-float/2addr v7, v6

    .line 1280
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->v:F

    .line 1285
    .line 1286
    cmpl-float v6, v6, v7

    .line 1287
    .line 1288
    if-gtz v6, :cond_42

    .line 1289
    .line 1290
    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 1291
    .line 1292
    if-eqz v6, :cond_3e

    .line 1293
    .line 1294
    :cond_42
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    iget-boolean v7, v3, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 1299
    .line 1300
    if-nez v7, :cond_43

    .line 1301
    .line 1302
    const/4 v7, 0x1

    .line 1303
    iput-boolean v7, v3, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 1304
    .line 1305
    invoke-virtual {v12, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1306
    .line 1307
    .line 1308
    :cond_43
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 1309
    .line 1310
    const/4 v8, -0x1

    .line 1311
    if-ne v7, v8, :cond_50

    .line 1312
    .line 1313
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    int-to-float v7, v7

    .line 1326
    iget v8, v3, Landroidx/constraintlayout/motion/widget/b;->j:F

    .line 1327
    .line 1328
    mul-float v9, v7, v8

    .line 1329
    .line 1330
    const/4 v10, 0x1

    .line 1331
    aput v9, v11, v10

    .line 1332
    .line 1333
    iget v10, v3, Landroidx/constraintlayout/motion/widget/b;->i:F

    .line 1334
    .line 1335
    mul-float/2addr v7, v10

    .line 1336
    const/4 v13, 0x0

    .line 1337
    aput v7, v11, v13

    .line 1338
    .line 1339
    mul-float/2addr v10, v7

    .line 1340
    mul-float/2addr v8, v9

    .line 1341
    add-float/2addr v8, v10

    .line 1342
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->t:F

    .line 1343
    .line 1344
    mul-float/2addr v8, v7

    .line 1345
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1346
    .line 1347
    .line 1348
    move-result v7

    .line 1349
    float-to-double v7, v7

    .line 1350
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    cmpg-double v7, v7, v9

    .line 1356
    .line 1357
    const v8, 0x3c23d70a    # 0.01f

    .line 1358
    .line 1359
    .line 1360
    if-gez v7, :cond_44

    .line 1361
    .line 1362
    aput v8, v11, v13

    .line 1363
    .line 1364
    const/4 v7, 0x1

    .line 1365
    aput v8, v11, v7

    .line 1366
    .line 1367
    goto :goto_1c

    .line 1368
    :cond_44
    const/4 v7, 0x1

    .line 1369
    :goto_1c
    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->i:F

    .line 1370
    .line 1371
    const/4 v10, 0x0

    .line 1372
    cmpl-float v9, v9, v10

    .line 1373
    .line 1374
    if-eqz v9, :cond_45

    .line 1375
    .line 1376
    aget v0, v11, v13

    .line 1377
    .line 1378
    div-float/2addr v5, v0

    .line 1379
    goto :goto_1d

    .line 1380
    :cond_45
    aget v5, v11, v7

    .line 1381
    .line 1382
    div-float v5, v0, v5

    .line 1383
    .line 1384
    :goto_1d
    add-float/2addr v6, v5

    .line 1385
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1386
    .line 1387
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    iget v5, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 1396
    .line 1397
    const/4 v6, 0x6

    .line 1398
    if-ne v5, v6, :cond_46

    .line 1399
    .line 1400
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    :cond_46
    iget v5, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 1405
    .line 1406
    const/4 v6, 0x7

    .line 1407
    if-ne v5, v6, :cond_47

    .line 1408
    .line 1409
    const v5, 0x3f7d70a4    # 0.99f

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    :cond_47
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    cmpl-float v6, v0, v5

    .line 1421
    .line 1422
    if-eqz v6, :cond_4f

    .line 1423
    .line 1424
    const/4 v6, 0x0

    .line 1425
    cmpl-float v7, v5, v6

    .line 1426
    .line 1427
    if-eqz v7, :cond_48

    .line 1428
    .line 1429
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1430
    .line 1431
    cmpl-float v5, v5, v6

    .line 1432
    .line 1433
    if-nez v5, :cond_49

    .line 1434
    .line 1435
    :cond_48
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-gtz v5, :cond_4e

    .line 1440
    .line 1441
    :cond_49
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 1445
    .line 1446
    if-eqz v0, :cond_4a

    .line 1447
    .line 1448
    const/16 v5, 0x3e8

    .line 1449
    .line 1450
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1451
    .line 1452
    .line 1453
    :cond_4a
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 1454
    .line 1455
    if-eqz v0, :cond_4b

    .line 1456
    .line 1457
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    goto :goto_1e

    .line 1462
    :cond_4b
    const/4 v0, 0x0

    .line 1463
    :goto_1e
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 1464
    .line 1465
    if-eqz v4, :cond_4c

    .line 1466
    .line 1467
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    goto :goto_1f

    .line 1472
    :cond_4c
    const/4 v4, 0x0

    .line 1473
    :goto_1f
    iget v5, v3, Landroidx/constraintlayout/motion/widget/b;->i:F

    .line 1474
    .line 1475
    const/4 v6, 0x0

    .line 1476
    cmpl-float v5, v5, v6

    .line 1477
    .line 1478
    if-eqz v5, :cond_4d

    .line 1479
    .line 1480
    const/4 v5, 0x0

    .line 1481
    aget v4, v11, v5

    .line 1482
    .line 1483
    div-float/2addr v0, v4

    .line 1484
    goto :goto_20

    .line 1485
    :cond_4d
    const/4 v0, 0x1

    .line 1486
    const/4 v5, 0x0

    .line 1487
    aget v6, v11, v0

    .line 1488
    .line 1489
    div-float v0, v4, v6

    .line 1490
    .line 1491
    :goto_20
    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 1492
    .line 1493
    const/4 v0, 0x0

    .line 1494
    goto :goto_21

    .line 1495
    :cond_4e
    const/4 v5, 0x0

    .line 1496
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1497
    .line 1498
    .line 1499
    const/4 v0, 0x0

    .line 1500
    throw v0

    .line 1501
    :cond_4f
    const/4 v0, 0x0

    .line 1502
    const/4 v4, 0x0

    .line 1503
    const/4 v5, 0x0

    .line 1504
    iput v4, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 1505
    .line 1506
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->n:F

    .line 1511
    .line 1512
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->o:F

    .line 1517
    .line 1518
    move v0, v5

    .line 1519
    goto/16 :goto_27

    .line 1520
    .line 1521
    :cond_50
    const/4 v0, 0x0

    .line 1522
    invoke-virtual {v12, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 1523
    .line 1524
    .line 1525
    throw v0

    .line 1526
    :cond_51
    const/4 v5, 0x0

    .line 1527
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 1528
    .line 1529
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 1530
    .line 1531
    if-eqz v0, :cond_52

    .line 1532
    .line 1533
    const/16 v5, 0x3e8

    .line 1534
    .line 1535
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1536
    .line 1537
    .line 1538
    :cond_52
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 1539
    .line 1540
    if-eqz v0, :cond_53

    .line 1541
    .line 1542
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    goto :goto_22

    .line 1547
    :cond_53
    const/4 v0, 0x0

    .line 1548
    :goto_22
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 1549
    .line 1550
    if-eqz v4, :cond_54

    .line 1551
    .line 1552
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    goto :goto_23

    .line 1557
    :cond_54
    const/4 v4, 0x0

    .line 1558
    :goto_23
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 1563
    .line 1564
    const/4 v7, -0x1

    .line 1565
    if-ne v6, v7, :cond_5f

    .line 1566
    .line 1567
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 1572
    .line 1573
    .line 1574
    move-result v7

    .line 1575
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1576
    .line 1577
    .line 1578
    move-result v6

    .line 1579
    int-to-float v6, v6

    .line 1580
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->j:F

    .line 1581
    .line 1582
    mul-float/2addr v7, v6

    .line 1583
    const/4 v8, 0x1

    .line 1584
    aput v7, v11, v8

    .line 1585
    .line 1586
    iget v8, v3, Landroidx/constraintlayout/motion/widget/b;->i:F

    .line 1587
    .line 1588
    mul-float/2addr v6, v8

    .line 1589
    const/4 v9, 0x0

    .line 1590
    aput v6, v11, v9

    .line 1591
    .line 1592
    const/4 v9, 0x0

    .line 1593
    cmpl-float v8, v8, v9

    .line 1594
    .line 1595
    if-eqz v8, :cond_55

    .line 1596
    .line 1597
    div-float/2addr v0, v6

    .line 1598
    goto :goto_24

    .line 1599
    :cond_55
    div-float v0, v4, v7

    .line 1600
    .line 1601
    :goto_24
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    if-nez v4, :cond_56

    .line 1606
    .line 1607
    div-float v4, v0, v15

    .line 1608
    .line 1609
    add-float/2addr v4, v5

    .line 1610
    goto :goto_25

    .line 1611
    :cond_56
    move v4, v5

    .line 1612
    :goto_25
    const/4 v6, 0x0

    .line 1613
    cmpl-float v7, v4, v6

    .line 1614
    .line 1615
    if-eqz v7, :cond_5d

    .line 1616
    .line 1617
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1618
    .line 1619
    cmpl-float v7, v4, v6

    .line 1620
    .line 1621
    if-eqz v7, :cond_5d

    .line 1622
    .line 1623
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 1624
    .line 1625
    const/4 v7, 0x3

    .line 1626
    if-eq v6, v7, :cond_5d

    .line 1627
    .line 1628
    float-to-double v7, v4

    .line 1629
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 1630
    .line 1631
    cmpg-double v4, v7, v9

    .line 1632
    .line 1633
    if-gez v4, :cond_57

    .line 1634
    .line 1635
    const/4 v4, 0x0

    .line 1636
    goto :goto_26

    .line 1637
    :cond_57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1638
    .line 1639
    :goto_26
    const/4 v7, 0x6

    .line 1640
    if-ne v6, v7, :cond_59

    .line 1641
    .line 1642
    add-float v4, v5, v0

    .line 1643
    .line 1644
    const/4 v6, 0x0

    .line 1645
    cmpg-float v4, v4, v6

    .line 1646
    .line 1647
    if-gez v4, :cond_58

    .line 1648
    .line 1649
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    :cond_58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1654
    .line 1655
    :cond_59
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 1656
    .line 1657
    const/4 v7, 0x7

    .line 1658
    if-ne v6, v7, :cond_5b

    .line 1659
    .line 1660
    add-float v4, v5, v0

    .line 1661
    .line 1662
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1663
    .line 1664
    cmpl-float v4, v4, v6

    .line 1665
    .line 1666
    if-lez v4, :cond_5a

    .line 1667
    .line 1668
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    neg-float v0, v0

    .line 1673
    :cond_5a
    const/4 v4, 0x0

    .line 1674
    :cond_5b
    iget v3, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 1675
    .line 1676
    invoke-virtual {v12, v4, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(FFI)V

    .line 1677
    .line 1678
    .line 1679
    const/4 v0, 0x0

    .line 1680
    cmpl-float v0, v0, v5

    .line 1681
    .line 1682
    if-gez v0, :cond_5c

    .line 1683
    .line 1684
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1685
    .line 1686
    cmpg-float v0, v0, v5

    .line 1687
    .line 1688
    if-gtz v0, :cond_3e

    .line 1689
    .line 1690
    :cond_5c
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1691
    .line 1692
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_1b

    .line 1696
    .line 1697
    :cond_5d
    const/4 v0, 0x0

    .line 1698
    cmpl-float v0, v0, v4

    .line 1699
    .line 1700
    if-gez v0, :cond_5e

    .line 1701
    .line 1702
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1703
    .line 1704
    cmpg-float v0, v0, v4

    .line 1705
    .line 1706
    if-gtz v0, :cond_3e

    .line 1707
    .line 1708
    :cond_5e
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1709
    .line 1710
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_1b

    .line 1714
    .line 1715
    :cond_5f
    invoke-virtual {v12, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 1716
    .line 1717
    .line 1718
    const/4 v0, 0x0

    .line 1719
    throw v0

    .line 1720
    :cond_60
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    iput v0, v3, Landroidx/constraintlayout/motion/widget/b;->n:F

    .line 1725
    .line 1726
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    iput v0, v3, Landroidx/constraintlayout/motion/widget/b;->o:F

    .line 1731
    .line 1732
    const/4 v0, 0x0

    .line 1733
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 1734
    .line 1735
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 1740
    .line 1741
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 1746
    .line 1747
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    const/4 v3, 0x1

    .line 1752
    if-ne v1, v3, :cond_62

    .line 1753
    .line 1754
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 1755
    .line 1756
    if-eqz v1, :cond_62

    .line 1757
    .line 1758
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 1759
    .line 1760
    if-eqz v3, :cond_61

    .line 1761
    .line 1762
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1763
    .line 1764
    .line 1765
    const/4 v3, 0x0

    .line 1766
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 1767
    .line 1768
    goto :goto_28

    .line 1769
    :cond_61
    const/4 v3, 0x0

    .line 1770
    :goto_28
    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 1771
    .line 1772
    move-object/from16 v3, p0

    .line 1773
    .line 1774
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 1775
    .line 1776
    const/4 v4, -0x1

    .line 1777
    if-eq v1, v4, :cond_63

    .line 1778
    .line 1779
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/motion/widget/a;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 1780
    .line 1781
    .line 1782
    goto :goto_29

    .line 1783
    :cond_62
    move-object/from16 v3, p0

    .line 1784
    .line 1785
    :cond_63
    :goto_29
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 1786
    .line 1787
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 1788
    .line 1789
    iget v2, v1, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 1790
    .line 1791
    const/4 v4, 0x4

    .line 1792
    and-int/2addr v2, v4

    .line 1793
    if-eqz v2, :cond_64

    .line 1794
    .line 1795
    const/4 v10, 0x1

    .line 1796
    goto :goto_2a

    .line 1797
    :cond_64
    move v10, v0

    .line 1798
    :goto_2a
    if-eqz v10, :cond_65

    .line 1799
    .line 1800
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 1801
    .line 1802
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 1803
    .line 1804
    return v0

    .line 1805
    :cond_65
    const/4 v0, 0x1

    .line 1806
    return v0

    .line 1807
    :cond_66
    move-object v3, v0

    .line 1808
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ly0/n;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Ly0/n;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Ly0/n;->t:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Ly0/n;->u:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 3
    .line 4
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->d()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ly0/n;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ly0/n;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ly0/n;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ly0/n;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 37
    .line 38
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-gtz v1, :cond_5

    .line 42
    .line 43
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 44
    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 50
    .line 51
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 65
    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    cmpl-float v1, p1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_7

    .line 79
    .line 80
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 87
    .line 88
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 98
    .line 99
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 100
    .line 101
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 102
    .line 103
    cmpl-float v0, v0, v2

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v0, -0x1

    .line 114
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 115
    .line 116
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 128
    .line 129
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 130
    .line 131
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 132
    .line 133
    const-wide/16 v1, -0x1

    .line 134
    .line 135
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:J

    .line 136
    .line 137
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 21
    .line 22
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 26
    .line 27
    return-void
.end method

.method public final setState(III)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p2, p3, p1}, Landroidx/constraintlayout/widget/c;->b(FFI)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    .line 6
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 4
    iget v3, v1, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :goto_0
    iget p1, v1, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 7
    iget p1, v1, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 9
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 13
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 15
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 17
    iput-object v1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 18
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_4

    .line 19
    iget-boolean p1, p1, Landroidx/constraintlayout/motion/widget/a;->p:Z

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    .line 20
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    throw v2

    :cond_5
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V
    .locals 3

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 22
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_0

    .line 23
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v1, :cond_0

    .line 24
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    .line 25
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 26
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 27
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 28
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 35
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:J

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 38
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-nez v0, :cond_5

    move v1, v2

    goto :goto_4

    .line 39
    :cond_5
    iget v1, v0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    .line 40
    :cond_6
    iget v2, v0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 41
    :goto_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    if-ne v1, v0, :cond_7

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    if-ne v2, v0, :cond_7

    return-void

    .line 42
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 43
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 44
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->l(II)V

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    const/4 p1, 0x0

    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MotionLayout"

    .line 6
    .line 7
    const-string v0, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v1, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->j:I

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    .line 48
    .line 49
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 11
    .line 12
    invoke-static {v2, v0}, Ly0/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 25
    .line 26
    invoke-static {v2, v0}, Ly0/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
