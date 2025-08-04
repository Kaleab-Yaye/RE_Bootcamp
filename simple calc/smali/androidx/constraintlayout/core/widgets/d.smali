.class public final Landroidx/constraintlayout/core/widgets/d;
.super Lv0/c;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:[Landroidx/constraintlayout/core/widgets/c;

.field public E0:[Landroidx/constraintlayout/core/widgets/c;

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lw0/b$a;

.field public final t0:Lw0/b;

.field public final u0:Lw0/e;

.field public v0:I

.field public w0:Lw0/b$b;

.field public x0:Z

.field public final y0:Landroidx/constraintlayout/core/c;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw0/b;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->t0:Lw0/b;

    .line 10
    .line 11
    new-instance v0, Lw0/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lw0/e;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->u0:Lw0/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->w0:Lw0/b$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->x0:Z

    .line 23
    .line 24
    new-instance v2, Landroidx/constraintlayout/core/c;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/constraintlayout/core/c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->y0:Landroidx/constraintlayout/core/c;

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->C0:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 37
    .line 38
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->D0:[Landroidx/constraintlayout/core/widgets/c;

    .line 39
    .line 40
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->E0:[Landroidx/constraintlayout/core/widgets/c;

    .line 43
    .line 44
    const/16 v2, 0x101

    .line 45
    .line 46
    iput v2, p0, Landroidx/constraintlayout/core/widgets/d;->F0:I

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->G0:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->H0:Z

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->L0:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->M0:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v0, Lw0/b$a;

    .line 68
    .line 69
    invoke-direct {v0}, Lw0/b$a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->N0:Lw0/b$a;

    .line 73
    .line 74
    return-void
.end method

.method public static V(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$b;Lw0/b$a;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_14

    .line 10
    .line 11
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/f;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    aget-object v1, v0, v2

    .line 24
    .line 25
    iput-object v1, p2, Lw0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iput-object v0, p2, Lw0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Lw0/b$a;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p2, Lw0/b$a;->d:I

    .line 43
    .line 44
    iput-boolean v2, p2, Lw0/b$a;->i:Z

    .line 45
    .line 46
    iput v2, p2, Lw0/b$a;->j:I

    .line 47
    .line 48
    iget-object v0, p2, Lw0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 49
    .line 50
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_0
    iget-object v4, p2, Lw0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    if-ne v4, v3, :cond_3

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v3, v2

    .line 64
    :goto_1
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 68
    .line 69
    cmpl-float v5, v5, v4

    .line 70
    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    move v5, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v5, v2

    .line 76
    :goto_2
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 79
    .line 80
    cmpl-float v4, v6, v4

    .line 81
    .line 82
    if-lez v4, :cond_5

    .line 83
    .line 84
    move v4, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v4, v2

    .line 87
    :goto_3
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 96
    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 102
    .line 103
    iput-object v0, p2, Lw0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 112
    .line 113
    iput-object v0, p2, Lw0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 114
    .line 115
    :cond_6
    move v0, v2

    .line 116
    :cond_7
    if-eqz v3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 125
    .line 126
    if-nez v6, :cond_9

    .line 127
    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 131
    .line 132
    iput-object v3, p2, Lw0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 141
    .line 142
    iput-object v3, p2, Lw0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    .line 144
    :cond_8
    move v3, v2

    .line 145
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 152
    .line 153
    iput-object v0, p2, Lw0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 154
    .line 155
    move v0, v2

    .line 156
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 163
    .line 164
    iput-object v3, p2, Lw0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    .line 166
    move v3, v2

    .line 167
    :cond_b
    const/4 v6, 0x4

    .line 168
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    .line 169
    .line 170
    if-eqz v5, :cond_e

    .line 171
    .line 172
    aget v5, v7, v2

    .line 173
    .line 174
    if-ne v5, v6, :cond_c

    .line 175
    .line 176
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 177
    .line 178
    iput-object v3, p2, Lw0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    if-nez v3, :cond_e

    .line 182
    .line 183
    iget-object v3, p2, Lw0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 184
    .line 185
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 186
    .line 187
    if-ne v3, v5, :cond_d

    .line 188
    .line 189
    iget v3, p2, Lw0/b$a;->d:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 193
    .line 194
    iput-object v3, p2, Lw0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 195
    .line 196
    move-object v3, p1

    .line 197
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 198
    .line 199
    invoke-virtual {v3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$a;)V

    .line 200
    .line 201
    .line 202
    iget v3, p2, Lw0/b$a;->f:I

    .line 203
    .line 204
    :goto_4
    iput-object v5, p2, Lw0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 205
    .line 206
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 207
    .line 208
    int-to-float v3, v3

    .line 209
    mul-float/2addr v5, v3

    .line 210
    float-to-int v3, v5

    .line 211
    iput v3, p2, Lw0/b$a;->c:I

    .line 212
    .line 213
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 214
    .line 215
    aget v3, v7, v1

    .line 216
    .line 217
    if-ne v3, v6, :cond_f

    .line 218
    .line 219
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 220
    .line 221
    iput-object v0, p2, Lw0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_f
    if-nez v0, :cond_12

    .line 225
    .line 226
    iget-object v0, p2, Lw0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 227
    .line 228
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 229
    .line 230
    if-ne v0, v3, :cond_10

    .line 231
    .line 232
    iget v0, p2, Lw0/b$a;->c:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_10
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 236
    .line 237
    iput-object v0, p2, Lw0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 238
    .line 239
    move-object v0, p1

    .line 240
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 241
    .line 242
    invoke-virtual {v0, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$a;)V

    .line 243
    .line 244
    .line 245
    iget v0, p2, Lw0/b$a;->e:I

    .line 246
    .line 247
    :goto_6
    iput-object v3, p2, Lw0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 248
    .line 249
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 250
    .line 251
    const/4 v4, -0x1

    .line 252
    if-ne v3, v4, :cond_11

    .line 253
    .line 254
    int-to-float v0, v0

    .line 255
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 256
    .line 257
    div-float/2addr v0, v3

    .line 258
    float-to-int v0, v0

    .line 259
    iput v0, p2, Lw0/b$a;->d:I

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_11
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    mul-float/2addr v3, v0

    .line 266
    float-to-int v0, v3

    .line 267
    iput v0, p2, Lw0/b$a;->d:I

    .line 268
    .line 269
    :cond_12
    :goto_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 270
    .line 271
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$a;)V

    .line 272
    .line 273
    .line 274
    iget p1, p2, Lw0/b$a;->e:I

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 277
    .line 278
    .line 279
    iget p1, p2, Lw0/b$a;->f:I

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 282
    .line 283
    .line 284
    iget-boolean p1, p2, Lw0/b$a;->h:Z

    .line 285
    .line 286
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 287
    .line 288
    iget p1, p2, Lw0/b$a;->g:I

    .line 289
    .line 290
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 291
    .line 292
    if-lez p1, :cond_13

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_13
    move v1, v2

    .line 296
    :goto_8
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 297
    .line 298
    iput v2, p2, Lw0/b$a;->j:I

    .line 299
    .line 300
    return-void

    .line 301
    :cond_14
    :goto_9
    iput v2, p2, Lw0/b$a;->e:I

    .line 302
    .line 303
    iput v2, p2, Lw0/b$a;->f:I

    .line 304
    .line 305
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->y0:Landroidx/constraintlayout/core/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->s()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->z0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->A0:I

    .line 10
    .line 11
    invoke-super {p0}, Lv0/c;->D()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 29

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 2
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 3
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->G0:Z

    .line 4
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->H0:Z

    .line 5
    iget-object v0, v1, Lv0/c;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v8, v5, v2

    .line 10
    iget v9, v1, Landroidx/constraintlayout/core/widgets/d;->v0:I

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v9, :cond_1d

    iget v9, v1, Landroidx/constraintlayout/core/widgets/d;->F0:I

    invoke-static {v9, v6}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 11
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Lw0/b$b;

    .line 12
    aget-object v13, v5, v2

    .line 13
    aget-object v14, v5, v6

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()V

    .line 15
    iget-object v15, v1, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v6, v2

    :goto_0
    if-ge v6, v10, :cond_0

    .line 17
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->x0:Z

    .line 20
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v2, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v2

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(II)V

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 22
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 23
    iput v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    :goto_1
    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_2
    const/high16 v19, 0x3f000000    # 0.5f

    if-ge v13, v10, :cond_7

    .line 24
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v20, v4

    .line 25
    instance-of v4, v12, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v4, :cond_5

    .line 26
    check-cast v12, Landroidx/constraintlayout/core/widgets/f;

    .line 27
    iget v4, v12, Landroidx/constraintlayout/core/widgets/f;->w0:I

    move-object/from16 v22, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 28
    iget v2, v12, Landroidx/constraintlayout/core/widgets/f;->t0:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 29
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/core/widgets/f;->R(I)V

    goto :goto_3

    .line 30
    :cond_2
    iget v2, v12, Landroidx/constraintlayout/core/widgets/f;->u0:I

    if-eq v2, v4, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v2

    .line 33
    iget v4, v12, Landroidx/constraintlayout/core/widgets/f;->u0:I

    sub-int/2addr v2, v4

    .line 34
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/core/widgets/f;->R(I)V

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    iget v2, v12, Landroidx/constraintlayout/core/widgets/f;->s0:F

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float v2, v2, v19

    float-to-int v2, v2

    .line 38
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/core/widgets/f;->R(I)V

    :cond_4
    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v22, v5

    .line 39
    instance-of v4, v12, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v4, :cond_6

    .line 40
    check-cast v12, Landroidx/constraintlayout/core/widgets/a;

    .line 41
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/a;->T()I

    move-result v4

    if-nez v4, :cond_6

    const/16 v18, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v20

    move-object/from16 v12, v21

    move-object/from16 v5, v22

    goto :goto_2

    :cond_7
    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v12

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v10, :cond_9

    .line 42
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v5, :cond_8

    .line 44
    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    .line 45
    iget v5, v4, Landroidx/constraintlayout/core/widgets/f;->w0:I

    const/4 v12, 0x1

    if-ne v5, v12, :cond_8

    const/4 v5, 0x0

    .line 46
    invoke-static {v5, v4, v9, v6}, Lw0/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$b;Z)V

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 47
    invoke-static {v5, v1, v9, v6}, Lw0/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$b;Z)V

    if-eqz v18, :cond_b

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v10, :cond_b

    .line 48
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 49
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v5, :cond_a

    .line 50
    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    .line 51
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->T()I

    move-result v5

    if-nez v5, :cond_a

    .line 52
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->S()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 53
    invoke-static {v5, v4, v9, v6}, Lw0/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$b;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 54
    :cond_b
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v2, :cond_c

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 57
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    :goto_8
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v4, v10, :cond_12

    .line 58
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v13, :cond_10

    .line 60
    check-cast v12, Landroidx/constraintlayout/core/widgets/f;

    .line 61
    iget v13, v12, Landroidx/constraintlayout/core/widgets/f;->w0:I

    if-nez v13, :cond_11

    .line 62
    iget v2, v12, Landroidx/constraintlayout/core/widgets/f;->t0:I

    const/4 v13, -0x1

    if-eq v2, v13, :cond_d

    .line 63
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/core/widgets/f;->R(I)V

    goto :goto_a

    .line 64
    :cond_d
    iget v2, v12, Landroidx/constraintlayout/core/widgets/f;->u0:I

    if-eq v2, v13, :cond_e

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v2

    .line 67
    iget v13, v12, Landroidx/constraintlayout/core/widgets/f;->u0:I

    sub-int/2addr v2, v13

    .line 68
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/core/widgets/f;->R(I)V

    goto :goto_a

    .line 69
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 70
    iget v2, v12, Landroidx/constraintlayout/core/widgets/f;->s0:F

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v2, v13

    add-float v2, v2, v19

    float-to-int v2, v2

    .line 72
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/core/widgets/f;->R(I)V

    :cond_f
    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    .line 73
    :cond_10
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v13, :cond_11

    .line 74
    check-cast v12, Landroidx/constraintlayout/core/widgets/a;

    .line 75
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/a;->T()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_11

    const/4 v5, 0x1

    :cond_11
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_14

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v10, :cond_14

    .line 76
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 77
    instance-of v12, v4, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v12, :cond_13

    .line 78
    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    .line 79
    iget v12, v4, Landroidx/constraintlayout/core/widgets/f;->w0:I

    if-nez v12, :cond_13

    const/4 v12, 0x1

    .line 80
    invoke-static {v12, v4, v9}, Lw0/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$b;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    .line 81
    invoke-static {v2, v1, v9}, Lw0/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$b;)V

    if-eqz v5, :cond_16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v10, :cond_16

    .line 82
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v5, :cond_15

    .line 84
    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    .line 85
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->T()I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_15

    .line 86
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->S()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 87
    invoke-static {v12, v4, v9}, Lw0/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$b;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v10, :cond_1a

    .line 88
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 89
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v4}, Lw0/f;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 90
    sget-object v5, Lw0/f;->a:Lw0/b$a;

    invoke-static {v4, v9, v5}, Landroidx/constraintlayout/core/widgets/d;->V(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$b;Lw0/b$a;)V

    .line 91
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v5, :cond_18

    .line 92
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/widgets/f;

    .line 93
    iget v5, v5, Landroidx/constraintlayout/core/widgets/f;->w0:I

    if-nez v5, :cond_17

    const/4 v5, 0x0

    .line 94
    invoke-static {v5, v4, v9}, Lw0/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$b;)V

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    .line 95
    invoke-static {v5, v4, v9, v6}, Lw0/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$b;Z)V

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    .line 96
    invoke-static {v5, v4, v9, v6}, Lw0/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$b;Z)V

    .line 97
    invoke-static {v5, v4, v9}, Lw0/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$b;)V

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1e

    .line 98
    iget-object v4, v1, Lv0/c;->s0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 99
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/f;

    if-nez v5, :cond_1c

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/a;

    if-nez v5, :cond_1c

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/h;

    if-nez v5, :cond_1c

    .line 100
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    .line 101
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    const/4 v5, 0x1

    .line 102
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    .line 103
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v10, :cond_1b

    iget v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-eq v6, v5, :cond_1b

    if-ne v9, v10, :cond_1b

    iget v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    if-eq v6, v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_1c

    .line 104
    new-instance v5, Lw0/b$a;

    invoke-direct {v5}, Lw0/b$a;-><init>()V

    .line 105
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Lw0/b$b;

    invoke-static {v4, v6, v5}, Landroidx/constraintlayout/core/widgets/d;->V(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$b;Lw0/b$a;)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v12

    :cond_1e
    const/4 v2, 0x2

    .line 106
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/d;->y0:Landroidx/constraintlayout/core/c;

    if-le v3, v2, :cond_59

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v6, :cond_1f

    if-ne v7, v6, :cond_59

    :cond_1f
    iget v6, v1, Landroidx/constraintlayout/core/widgets/d;->F0:I

    const/16 v9, 0x400

    .line 107
    invoke-static {v6, v9}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    move-result v6

    if-eqz v6, :cond_59

    .line 108
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Lw0/b$b;

    .line 109
    iget-object v9, v1, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v10, :cond_22

    .line 111
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v14, 0x0

    .line 112
    aget-object v15, v22, v14

    const/16 v16, 0x1

    .line 113
    aget-object v2, v22, v16

    .line 114
    iget-object v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v23, v11

    .line 115
    aget-object v11, v5, v14

    .line 116
    aget-object v5, v5, v16

    .line 117
    invoke-static {v15, v2, v11, v5}, Lw0/g;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_13

    .line 118
    :cond_20
    instance-of v2, v13, Landroidx/constraintlayout/core/widgets/e;

    if-eqz v2, :cond_21

    :goto_13
    move/from16 v26, v0

    move/from16 v25, v3

    move-object v6, v4

    move-object/from16 v24, v7

    move-object/from16 v27, v8

    goto/16 :goto_2e

    :cond_21
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v23

    const/4 v2, 0x2

    goto :goto_12

    :cond_22
    move-object/from16 v23, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v2, v10, :cond_33

    .line 119
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v24, v7

    const/16 v17, 0x0

    .line 120
    aget-object v7, v22, v17

    move/from16 v26, v0

    const/16 v16, 0x1

    .line 121
    aget-object v0, v22, v16

    move-object/from16 v27, v8

    .line 122
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v28, v4

    .line 123
    aget-object v4, v8, v17

    .line 124
    aget-object v8, v8, v16

    .line 125
    invoke-static {v7, v0, v4, v8}, Lw0/g;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 126
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->N0:Lw0/b$a;

    invoke-static {v3, v6, v0}, Landroidx/constraintlayout/core/widgets/d;->V(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/b$b;Lw0/b$a;)V

    .line 127
    :cond_23
    instance-of v0, v3, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v0, :cond_27

    .line 128
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    .line 129
    iget v7, v4, Landroidx/constraintlayout/core/widgets/f;->w0:I

    if-nez v7, :cond_25

    if-nez v12, :cond_24

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v7

    .line 131
    :cond_24
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_25
    iget v7, v4, Landroidx/constraintlayout/core/widgets/f;->w0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_27

    if-nez v5, :cond_26

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :cond_26
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_27
    instance-of v4, v3, Lv0/b;

    if-eqz v4, :cond_2e

    .line 136
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v4, :cond_2b

    .line 137
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    .line 138
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->T()I

    move-result v7

    if-nez v7, :cond_29

    if-nez v11, :cond_28

    .line 139
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v7

    .line 140
    :cond_28
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_29
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->T()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2e

    if-nez v13, :cond_2a

    .line 142
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :cond_2a
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 144
    :cond_2b
    move-object v4, v3

    check-cast v4, Lv0/b;

    if-nez v11, :cond_2c

    .line 145
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_2c
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2d

    .line 147
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :cond_2d
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_2e
    :goto_15
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_30

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_30

    if-nez v0, :cond_30

    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/a;

    if-nez v4, :cond_30

    if-nez v14, :cond_2f

    .line 150
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 151
    :cond_2f
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_30
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_32

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_32

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_32

    if-nez v0, :cond_32

    instance-of v0, v3, Landroidx/constraintlayout/core/widgets/a;

    if-nez v0, :cond_32

    if-nez v15, :cond_31

    .line 153
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 154
    :cond_31
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v24

    move/from16 v3, v25

    move/from16 v0, v26

    move-object/from16 v8, v27

    move-object/from16 v4, v28

    goto/16 :goto_14

    :cond_33
    move/from16 v26, v0

    move/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v24, v7

    move-object/from16 v27, v8

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_34

    .line 156
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 157
    invoke-static {v3, v5, v0, v4}, Lw0/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/j;)Lw0/j;

    goto :goto_16

    :cond_34
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v11, :cond_35

    .line 158
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/b;

    .line 159
    invoke-static {v3, v5, v0, v4}, Lw0/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/j;)Lw0/j;

    move-result-object v6

    .line 160
    invoke-virtual {v3, v5, v6, v0}, Lv0/b;->R(ILw0/j;Ljava/util/ArrayList;)V

    .line 161
    invoke-virtual {v6, v0}, Lw0/j;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_17

    .line 162
    :cond_35
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 163
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 164
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lw0/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/j;)Lw0/j;

    goto :goto_18

    .line 166
    :cond_36
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 167
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    .line 168
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 169
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lw0/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/j;)Lw0/j;

    goto :goto_19

    .line 170
    :cond_37
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 171
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_38

    .line 172
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 173
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lw0/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/j;)Lw0/j;

    goto :goto_1a

    :cond_38
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v14, :cond_39

    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 175
    invoke-static {v3, v5, v0, v4}, Lw0/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/j;)Lw0/j;

    goto :goto_1b

    :cond_39
    if-eqz v12, :cond_3a

    .line 176
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    const/4 v5, 0x1

    .line 177
    invoke-static {v3, v5, v0, v4}, Lw0/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/j;)Lw0/j;

    goto :goto_1c

    :cond_3a
    const/4 v5, 0x1

    if-eqz v13, :cond_3b

    .line 178
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/b;

    .line 179
    invoke-static {v3, v5, v0, v4}, Lw0/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/j;)Lw0/j;

    move-result-object v6

    .line 180
    invoke-virtual {v3, v5, v6, v0}, Lv0/b;->R(ILw0/j;Ljava/util/ArrayList;)V

    .line 181
    invoke-virtual {v6, v0}, Lw0/j;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1d

    .line 182
    :cond_3b
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 183
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    .line 184
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 185
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lw0/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/j;)Lw0/j;

    goto :goto_1e

    .line 186
    :cond_3c
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 187
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 188
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 189
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lw0/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/j;)Lw0/j;

    goto :goto_1f

    .line 190
    :cond_3d
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 191
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    .line 192
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 193
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lw0/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/j;)Lw0/j;

    goto :goto_20

    .line 194
    :cond_3e
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 195
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3f

    .line 196
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 197
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lw0/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/j;)Lw0/j;

    goto :goto_21

    :cond_3f
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v15, :cond_40

    .line 198
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 199
    invoke-static {v3, v5, v0, v4}, Lw0/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/j;)Lw0/j;

    goto :goto_22

    :cond_40
    const/4 v2, 0x0

    :goto_23
    if-ge v2, v10, :cond_47

    .line 200
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 201
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    .line 202
    aget-object v6, v4, v5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_41

    const/4 v6, 0x1

    aget-object v4, v4, v6

    if-ne v4, v5, :cond_41

    const/4 v4, 0x1

    goto :goto_24

    :cond_41
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_46

    .line 203
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:I

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v5, :cond_43

    .line 205
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/j;

    .line 206
    iget v8, v7, Lw0/j;->b:I

    if-ne v4, v8, :cond_42

    goto :goto_26

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_43
    const/4 v7, 0x0

    .line 207
    :goto_26
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:I

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v4, :cond_45

    .line 209
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/j;

    .line 210
    iget v8, v6, Lw0/j;->b:I

    if-ne v3, v8, :cond_44

    goto :goto_28

    :cond_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_45
    const/4 v6, 0x0

    :goto_28
    if-eqz v7, :cond_46

    if-eqz v6, :cond_46

    const/4 v3, 0x0

    .line 211
    invoke-virtual {v7, v3, v6}, Lw0/j;->c(ILw0/j;)V

    const/4 v3, 0x2

    .line 212
    iput v3, v6, Lw0/j;->c:I

    .line 213
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 214
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_48

    move-object/from16 v6, v28

    goto/16 :goto_2e

    :cond_48
    const/4 v2, 0x0

    .line 215
    aget-object v3, v22, v2

    .line 216
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v2, :cond_4c

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/j;

    .line 218
    iget v6, v5, Lw0/j;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_49

    move-object/from16 v6, v28

    goto :goto_2a

    :cond_49
    move-object/from16 v6, v28

    const/4 v7, 0x0

    .line 219
    invoke-virtual {v5, v6, v7}, Lw0/j;->b(Landroidx/constraintlayout/core/c;I)I

    move-result v8

    if-le v8, v3, :cond_4a

    move-object v4, v5

    move-object/from16 v28, v6

    move v3, v8

    goto :goto_29

    :cond_4a
    :goto_2a
    move-object/from16 v28, v6

    goto :goto_29

    :cond_4b
    move-object/from16 v6, v28

    if-eqz v4, :cond_4d

    .line 220
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 221
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    const/4 v2, 0x1

    goto :goto_2b

    :cond_4c
    move-object/from16 v6, v28

    :cond_4d
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 222
    :goto_2b
    aget-object v3, v22, v2

    .line 223
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v2, :cond_51

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4e
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/j;

    .line 225
    iget v7, v5, Lw0/j;->c:I

    if-nez v7, :cond_4f

    goto :goto_2c

    :cond_4f
    const/4 v7, 0x1

    .line 226
    invoke-virtual {v5, v6, v7}, Lw0/j;->b(Landroidx/constraintlayout/core/c;I)I

    move-result v8

    if-le v8, v2, :cond_4e

    move-object v3, v5

    move v2, v8

    goto :goto_2c

    :cond_50
    if-eqz v3, :cond_51

    .line 227
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 228
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    goto :goto_2d

    :cond_51
    const/4 v3, 0x0

    :goto_2d
    if-nez v4, :cond_53

    if-eqz v3, :cond_52

    goto :goto_2f

    :cond_52
    :goto_2e
    const/4 v0, 0x0

    goto :goto_30

    :cond_53
    :goto_2f
    const/4 v0, 0x1

    :goto_30
    if-eqz v0, :cond_58

    .line 229
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v2, v27

    if-ne v2, v0, :cond_55

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    move/from16 v4, v26

    if-ge v4, v3, :cond_54

    if-lez v4, :cond_54

    .line 231
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    const/4 v3, 0x1

    .line 232
    iput-boolean v3, v1, Landroidx/constraintlayout/core/widgets/d;->G0:Z

    goto :goto_31

    .line 233
    :cond_54
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    goto :goto_32

    :cond_55
    move/from16 v4, v26

    :goto_31
    move v3, v4

    :goto_32
    move-object/from16 v5, v24

    if-ne v5, v0, :cond_57

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v0

    move/from16 v7, v20

    if-ge v7, v0, :cond_56

    if-lez v7, :cond_56

    .line 235
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    const/4 v4, 0x1

    .line 236
    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/d;->H0:Z

    goto :goto_33

    .line 237
    :cond_56
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v4

    goto :goto_34

    :cond_57
    move/from16 v7, v20

    :goto_33
    move v4, v7

    :goto_34
    const/4 v0, 0x1

    goto :goto_36

    :cond_58
    move/from16 v7, v20

    move-object/from16 v5, v24

    move/from16 v4, v26

    move-object/from16 v2, v27

    goto :goto_35

    :cond_59
    move/from16 v25, v3

    move-object v6, v4

    move-object v5, v7

    move-object v2, v8

    move-object/from16 v23, v11

    move/from16 v7, v20

    move v4, v0

    :goto_35
    move v3, v4

    move v4, v7

    const/4 v0, 0x0

    :goto_36
    const/16 v7, 0x40

    .line 238
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/d;->W(I)Z

    move-result v8

    if-nez v8, :cond_5b

    const/16 v8, 0x80

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/d;->W(I)Z

    move-result v8

    if-eqz v8, :cond_5a

    goto :goto_37

    :cond_5a
    const/4 v8, 0x0

    goto :goto_38

    :cond_5b
    :goto_37
    const/4 v8, 0x1

    .line 239
    :goto_38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 240
    iput-boolean v9, v6, Landroidx/constraintlayout/core/c;->g:Z

    .line 241
    iget v10, v1, Landroidx/constraintlayout/core/widgets/d;->F0:I

    if-eqz v10, :cond_5c

    if-eqz v8, :cond_5c

    const/4 v8, 0x1

    .line 242
    iput-boolean v8, v6, Landroidx/constraintlayout/core/c;->g:Z

    goto :goto_39

    :cond_5c
    const/4 v8, 0x1

    .line 243
    :goto_39
    iget-object v10, v1, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 244
    aget-object v11, v22, v9

    .line 245
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v12, :cond_5e

    .line 246
    aget-object v11, v22, v8

    if-ne v11, v12, :cond_5d

    goto :goto_3a

    :cond_5d
    move v13, v9

    goto :goto_3b

    :cond_5e
    :goto_3a
    const/4 v13, 0x1

    .line 247
    :goto_3b
    iput v9, v1, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 248
    iput v9, v1, Landroidx/constraintlayout/core/widgets/d;->C0:I

    move/from16 v9, v25

    const/4 v8, 0x0

    :goto_3c
    if-ge v8, v9, :cond_60

    .line 249
    iget-object v11, v1, Lv0/c;->s0:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 250
    instance-of v12, v11, Lv0/c;

    if-eqz v12, :cond_5f

    .line 251
    check-cast v11, Lv0/c;

    invoke-virtual {v11}, Lv0/c;->R()V

    :cond_5f
    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    .line 252
    :cond_60
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/d;->W(I)Z

    move-result v8

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_3d
    if-eqz v12, :cond_74

    const/4 v14, 0x1

    add-int/lit8 v15, v0, 0x1

    .line 253
    :try_start_0
    invoke-virtual {v6}, Landroidx/constraintlayout/core/c;->s()V

    const/4 v14, 0x0

    .line 254
    iput v14, v1, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 255
    iput v14, v1, Landroidx/constraintlayout/core/widgets/d;->C0:I

    .line 256
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/c;)V

    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v9, :cond_61

    .line 257
    iget-object v14, v1, Lv0/c;->s0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 258
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 259
    :cond_61
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/d;->T(Landroidx/constraintlayout/core/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 260
    :try_start_1
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 261
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v14, v23

    :try_start_2
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 262
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    .line 263
    :try_start_3
    invoke-virtual {v6, v0, v7, v14, v12}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v7, 0x0

    .line 264
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    goto :goto_3f

    :catch_0
    move-exception v0

    move-object/from16 v23, v14

    goto :goto_40

    .line 265
    :cond_62
    :goto_3f
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 266
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 267
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v14, 0x0

    .line 268
    invoke-virtual {v6, v7, v0, v14, v12}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v7, 0x0

    .line 269
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    .line 270
    :cond_63
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 271
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v7, v21

    :try_start_4
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v14

    .line 272
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v21, v7

    const/4 v7, 0x0

    .line 273
    :try_start_5
    invoke-virtual {v6, v0, v14, v7, v12}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v7, 0x0

    .line 274
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_41

    :catch_1
    move-exception v0

    move-object/from16 v21, v7

    :goto_40
    const/4 v7, 0x0

    goto :goto_43

    .line 275
    :cond_64
    :goto_41
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 276
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 277
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v14, 0x0

    .line 278
    invoke-virtual {v6, v7, v0, v14, v12}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v7, 0x0

    .line 279
    :try_start_6
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/d;->L0:Ljava/lang/ref/WeakReference;

    goto :goto_42

    :catch_2
    move-exception v0

    goto :goto_40

    :cond_65
    const/4 v7, 0x0

    .line 280
    :goto_42
    invoke-virtual {v6}, Landroidx/constraintlayout/core/c;->p()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v24, 0x1

    goto :goto_45

    :catch_3
    move-exception v0

    :goto_43
    const/4 v12, 0x1

    goto :goto_44

    :catch_4
    move-exception v0

    const/4 v7, 0x0

    .line 281
    :goto_44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v24, v12

    const-string v12, "EXCEPTION : "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 283
    :goto_45
    sget-object v0, Landroidx/constraintlayout/core/widgets/g;->a:[Z

    if-eqz v24, :cond_6a

    const/4 v7, 0x2

    const/4 v12, 0x0

    .line 284
    aput-boolean v12, v0, v7

    const/16 v7, 0x40

    .line 285
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/d;->W(I)Z

    move-result v12

    .line 286
    invoke-virtual {v1, v6, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/core/c;Z)V

    .line 287
    iget-object v14, v1, Lv0/c;->s0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_46
    if-ge v7, v14, :cond_69

    move/from16 v25, v14

    .line 288
    iget-object v14, v1, Lv0/c;->s0:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 289
    invoke-virtual {v14, v6, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/core/c;Z)V

    move/from16 v26, v12

    .line 290
    iget v12, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    move/from16 v27, v11

    const/4 v11, -0x1

    if-ne v12, v11, :cond_67

    iget v12, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    if-eq v12, v11, :cond_66

    goto :goto_47

    :cond_66
    const/4 v12, 0x0

    goto :goto_48

    :cond_67
    :goto_47
    const/4 v12, 0x1

    :goto_48
    if-eqz v12, :cond_68

    const/16 v20, 0x1

    :cond_68
    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v25

    move/from16 v12, v26

    move/from16 v11, v27

    goto :goto_46

    :cond_69
    move/from16 v27, v11

    const/4 v11, -0x1

    goto :goto_4a

    :cond_6a
    move/from16 v27, v11

    const/4 v11, -0x1

    .line 291
    invoke-virtual {v1, v6, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/core/c;Z)V

    const/4 v7, 0x0

    :goto_49
    if-ge v7, v9, :cond_6b

    .line 292
    iget-object v12, v1, Lv0/c;->s0:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 293
    invoke-virtual {v12, v6, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/core/c;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_49

    :cond_6b
    const/16 v20, 0x0

    :goto_4a
    const/16 v7, 0x8

    if-eqz v13, :cond_6e

    if-ge v15, v7, :cond_6e

    const/4 v12, 0x2

    .line 294
    aget-boolean v0, v0, v12

    if-eqz v0, :cond_6e

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_4b
    if-ge v0, v9, :cond_6c

    .line 295
    iget-object v12, v1, Lv0/c;->s0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 296
    iget v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v26

    add-int v7, v26, v7

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 297
    iget v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x2

    goto :goto_4b

    .line 298
    :cond_6c
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 299
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 300
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v11, :cond_6d

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v12

    if-ge v12, v0, :cond_6d

    .line 302
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    const/4 v12, 0x0

    .line 303
    aput-object v11, v22, v12

    const/16 v20, 0x1

    const/16 v27, 0x1

    :cond_6d
    if-ne v5, v11, :cond_6e

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v0

    if-ge v0, v7, :cond_6e

    .line 305
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    const/4 v7, 0x1

    .line 306
    aput-object v11, v22, v7

    const/16 v20, 0x1

    const/16 v27, 0x1

    .line 307
    :cond_6e
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v7

    if-le v0, v7, :cond_6f

    .line 309
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 310
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aput-object v0, v22, v7

    const/16 v20, 0x1

    const/16 v27, 0x1

    .line 311
    :cond_6f
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 312
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v7

    if-le v0, v7, :cond_70

    .line 313
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 314
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    aput-object v0, v22, v7

    move/from16 v20, v7

    move/from16 v27, v20

    goto :goto_4c

    :cond_70
    const/4 v7, 0x1

    :goto_4c
    if-nez v27, :cond_72

    const/4 v11, 0x0

    .line 315
    aget-object v0, v22, v11

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v12, :cond_71

    if-lez v3, :cond_71

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    if-le v0, v3, :cond_71

    .line 317
    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/d;->G0:Z

    .line 318
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v0, v22, v11

    .line 319
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    move/from16 v20, v7

    move/from16 v27, v20

    .line 320
    :cond_71
    aget-object v0, v22, v7

    if-ne v0, v12, :cond_72

    if-lez v4, :cond_72

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v0

    if-le v0, v4, :cond_72

    .line 322
    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/d;->H0:Z

    .line 323
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v0, v22, v7

    .line 324
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    const/16 v0, 0x8

    const/4 v11, 0x1

    const/16 v20, 0x1

    goto :goto_4d

    :cond_72
    move/from16 v11, v27

    const/16 v0, 0x8

    :goto_4d
    if-le v15, v0, :cond_73

    const/4 v12, 0x0

    goto :goto_4e

    :cond_73
    move/from16 v12, v20

    :goto_4e
    move v0, v15

    const/16 v7, 0x40

    goto/16 :goto_3d

    :cond_74
    move/from16 v27, v11

    .line 325
    iput-object v10, v1, Lv0/c;->s0:Ljava/util/ArrayList;

    if-eqz v27, :cond_75

    const/4 v3, 0x0

    .line 326
    aput-object v2, v22, v3

    const/4 v2, 0x1

    .line 327
    aput-object v5, v22, v2

    .line 328
    :cond_75
    iget-object v0, v6, Landroidx/constraintlayout/core/c;->l:Lt0/a;

    .line 329
    invoke-virtual {v1, v0}, Lv0/c;->G(Lt0/a;)V

    return-void
.end method

.method public final S(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->E0:[Landroidx/constraintlayout/core/widgets/c;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    array-length p1, v1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Landroidx/constraintlayout/core/widgets/c;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->E0:[Landroidx/constraintlayout/core/widgets/c;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->E0:[Landroidx/constraintlayout/core/widgets/c;

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 26
    .line 27
    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/d;->x0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p2, v4, v3}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p1, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    iget p1, p0, Landroidx/constraintlayout/core/widgets/d;->C0:I

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->D0:[Landroidx/constraintlayout/core/widgets/c;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p1, v2, :cond_2

    .line 50
    .line 51
    array-length p1, v1

    .line 52
    mul-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Landroidx/constraintlayout/core/widgets/c;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->D0:[Landroidx/constraintlayout/core/widgets/c;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->D0:[Landroidx/constraintlayout/core/widgets/c;

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/core/widgets/d;->C0:I

    .line 65
    .line 66
    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    .line 67
    .line 68
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/d;->x0:Z

    .line 69
    .line 70
    invoke-direct {v2, p2, v0, v3}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p1, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->C0:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final T(Landroidx/constraintlayout/core/c;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/d;->W(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_8

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_8

    .line 48
    .line 49
    iget-object v4, p0, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/a;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_2
    iget v7, v4, Lv0/b;->t0:I

    .line 65
    .line 66
    if-ge v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v7, v4, Lv0/b;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    iget-boolean v8, v4, Landroidx/constraintlayout/core/widgets/a;->v0:Z

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget v8, v4, Landroidx/constraintlayout/core/widgets/a;->u0:I

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    if-ne v8, v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x2

    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    if-ne v8, v9, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    .line 97
    .line 98
    aput-boolean v5, v7, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    .line 102
    .line 103
    aput-boolean v5, v7, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->M0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v4, v2

    .line 117
    :goto_5
    if-ge v4, v1, :cond_d

    .line 118
    .line 119
    iget-object v6, p0, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/h;

    .line 131
    .line 132
    if-nez v7, :cond_a

    .line 133
    .line 134
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/f;

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    move v7, v2

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    :goto_6
    move v7, v5

    .line 142
    :goto_7
    if-eqz v7, :cond_c

    .line 143
    .line 144
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/h;

    .line 145
    .line 146
    if-eqz v7, :cond_b

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 153
    .line 154
    .line 155
    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_d
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-lez v4, :cond_13

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_11

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 183
    .line 184
    check-cast v7, Landroidx/constraintlayout/core/widgets/h;

    .line 185
    .line 186
    move v8, v2

    .line 187
    :goto_a
    iget v9, v7, Lv0/b;->t0:I

    .line 188
    .line 189
    if-ge v8, v9, :cond_10

    .line 190
    .line 191
    iget-object v9, v7, Lv0/b;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 192
    .line 193
    aget-object v9, v9, v8

    .line 194
    .line 195
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_f

    .line 200
    .line 201
    move v8, v5

    .line 202
    goto :goto_b

    .line 203
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_10
    move v8, v2

    .line 207
    :goto_b
    if-eqz v8, :cond_e

    .line 208
    .line 209
    invoke-virtual {v7, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_11
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ne v4, v6, :cond_d

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_12

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 236
    .line 237
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_12
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_13
    sget-boolean v3, Landroidx/constraintlayout/core/c;->p:Z

    .line 246
    .line 247
    if-eqz v3, :cond_19

    .line 248
    .line 249
    new-instance v3, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 252
    .line 253
    .line 254
    move v4, v2

    .line 255
    :goto_d
    if-ge v4, v1, :cond_17

    .line 256
    .line 257
    iget-object v6, p0, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/h;

    .line 269
    .line 270
    if-nez v7, :cond_15

    .line 271
    .line 272
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/f;

    .line 273
    .line 274
    if-eqz v7, :cond_14

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_14
    move v7, v2

    .line 278
    goto :goto_f

    .line 279
    :cond_15
    :goto_e
    move v7, v5

    .line 280
    :goto_f
    if-nez v7, :cond_16

    .line 281
    .line 282
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_17
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 289
    .line 290
    aget-object v1, v1, v2

    .line 291
    .line 292
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 293
    .line 294
    if-ne v1, v4, :cond_18

    .line 295
    .line 296
    move v10, v2

    .line 297
    goto :goto_10

    .line 298
    :cond_18
    move v10, v5

    .line 299
    :goto_10
    const/4 v11, 0x0

    .line 300
    move-object v6, p0

    .line 301
    move-object v7, p0

    .line 302
    move-object v8, p1

    .line 303
    move-object v9, v3

    .line 304
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_21

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 322
    .line 323
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/g;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_19
    move v3, v2

    .line 331
    :goto_12
    if-ge v3, v1, :cond_21

    .line 332
    .line 333
    iget-object v4, p0, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 340
    .line 341
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/d;

    .line 342
    .line 343
    if-eqz v6, :cond_1d

    .line 344
    .line 345
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 346
    .line 347
    aget-object v7, v6, v2

    .line 348
    .line 349
    aget-object v6, v6, v5

    .line 350
    .line 351
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 352
    .line 353
    if-ne v7, v8, :cond_1a

    .line 354
    .line 355
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 356
    .line 357
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 358
    .line 359
    .line 360
    :cond_1a
    if-ne v6, v8, :cond_1b

    .line 361
    .line 362
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 363
    .line 364
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 365
    .line 366
    .line 367
    :cond_1b
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 368
    .line 369
    .line 370
    if-ne v7, v8, :cond_1c

    .line 371
    .line 372
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 373
    .line 374
    .line 375
    :cond_1c
    if-ne v6, v8, :cond_20

    .line 376
    .line 377
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 378
    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_1d
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/core/widgets/g;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 382
    .line 383
    .line 384
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/h;

    .line 385
    .line 386
    if-nez v6, :cond_1f

    .line 387
    .line 388
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/f;

    .line 389
    .line 390
    if-eqz v6, :cond_1e

    .line 391
    .line 392
    goto :goto_13

    .line 393
    :cond_1e
    move v6, v2

    .line 394
    goto :goto_14

    .line 395
    :cond_1f
    :goto_13
    move v6, v5

    .line 396
    :goto_14
    if-nez v6, :cond_20

    .line 397
    .line 398
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 399
    .line 400
    .line 401
    :cond_20
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto :goto_12

    .line 404
    :cond_21
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    if-lez v0, :cond_22

    .line 408
    .line 409
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    .line 410
    .line 411
    .line 412
    :cond_22
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->C0:I

    .line 413
    .line 414
    if-lez v0, :cond_23

    .line 415
    .line 416
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    .line 417
    .line 418
    .line 419
    :cond_23
    return-void
.end method

.method public final U(IZ)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->u0:Lw0/e;

    .line 4
    .line 5
    iget-object v2, v1, Lw0/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v8, v1, Lw0/e;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    if-eq v4, v9, :cond_0

    .line 31
    .line 32
    if-ne v5, v9, :cond_4

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 49
    .line 50
    iget v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 51
    .line 52
    if-ne v11, p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    move p2, v3

    .line 61
    :cond_2
    if-nez p1, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 66
    .line 67
    if-ne v4, p2, :cond_4

    .line 68
    .line 69
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lw0/e;->d(Landroidx/constraintlayout/core/widgets/d;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 82
    .line 83
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz p2, :cond_4

    .line 94
    .line 95
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 96
    .line 97
    if-ne v5, p2, :cond_4

    .line 98
    .line 99
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 100
    .line 101
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Lw0/e;->d(Landroidx/constraintlayout/core/widgets/d;I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 112
    .line 113
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-object p2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    aget-object p2, p2, v3

    .line 127
    .line 128
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 129
    .line 130
    if-eq p2, v7, :cond_5

    .line 131
    .line 132
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 133
    .line 134
    if-ne p2, v7, :cond_7

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    add-int/2addr p2, v6

    .line 141
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 142
    .line 143
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 144
    .line 145
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 149
    .line 150
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 151
    .line 152
    sub-int/2addr p2, v6

    .line 153
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    aget-object p2, p2, v0

    .line 158
    .line 159
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 160
    .line 161
    if-eq p2, v6, :cond_8

    .line 162
    .line 163
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 164
    .line 165
    if-ne p2, v6, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move p2, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    add-int/2addr p2, v7

    .line 175
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 176
    .line 177
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 178
    .line 179
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 183
    .line 184
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 185
    .line 186
    sub-int/2addr p2, v7

    .line 187
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    move p2, v0

    .line 191
    :goto_3
    invoke-virtual {v1}, Lw0/e;->g()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 209
    .line 210
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 211
    .line 212
    if-eq v7, p1, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 216
    .line 217
    if-ne v7, v2, :cond_a

    .line 218
    .line 219
    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 220
    .line 221
    if-nez v7, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_11

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 243
    .line 244
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 245
    .line 246
    if-eq v7, p1, :cond_d

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    if-nez p2, :cond_e

    .line 250
    .line 251
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 252
    .line 253
    if-ne v7, v2, :cond_e

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 257
    .line 258
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 259
    .line 260
    if-nez v7, :cond_f

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 264
    .line 265
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 266
    .line 267
    if-nez v7, :cond_10

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_10
    instance-of v7, v6, Lw0/c;

    .line 271
    .line 272
    if-nez v7, :cond_c

    .line 273
    .line 274
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 275
    .line 276
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 277
    .line 278
    if-nez v6, :cond_c

    .line 279
    .line 280
    :goto_6
    move v0, v3

    .line 281
    :cond_11
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 285
    .line 286
    .line 287
    return v0
.end method

.method public final W(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->F0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lv0/c;->s0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ",\n"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "}"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void
.end method
