.class public final Ly0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:F

.field public B:Z

.field public a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public final d:Ly0/o;

.field public final e:Ly0/o;

.field public final f:Ly0/l;

.field public final g:Ly0/l;

.field public h:[Lu0/b;

.field public i:Lu0/a;

.field public j:F

.field public k:[I

.field public l:[D

.field public m:[D

.field public n:[Ljava/lang/String;

.field public o:[I

.field public final p:[F

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly0/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx0/d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx0/c;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx0/b;",
            ">;"
        }
    .end annotation
.end field

.field public v:[Ly0/k;

.field public final w:I

.field public final x:I

.field public y:Landroid/view/View;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ly0/m;->b:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Ly0/m;->c:I

    .line 14
    .line 15
    new-instance v2, Ly0/o;

    .line 16
    .line 17
    invoke-direct {v2}, Ly0/o;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ly0/m;->d:Ly0/o;

    .line 21
    .line 22
    new-instance v2, Ly0/o;

    .line 23
    .line 24
    invoke-direct {v2}, Ly0/o;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ly0/m;->e:Ly0/o;

    .line 28
    .line 29
    new-instance v2, Ly0/l;

    .line 30
    .line 31
    invoke-direct {v2}, Ly0/l;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Ly0/m;->f:Ly0/l;

    .line 35
    .line 36
    new-instance v2, Ly0/l;

    .line 37
    .line 38
    invoke-direct {v2}, Ly0/l;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Ly0/m;->g:Ly0/l;

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v2, p0, Ly0/m;->j:F

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    iput-object v2, p0, Ly0/m;->p:[F

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Ly0/m;->q:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ly0/m;->r:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput v1, p0, Ly0/m;->w:I

    .line 67
    .line 68
    iput v1, p0, Ly0/m;->x:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Ly0/m;->y:Landroid/view/View;

    .line 72
    .line 73
    iput v1, p0, Ly0/m;->z:I

    .line 74
    .line 75
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 76
    .line 77
    iput v1, p0, Ly0/m;->A:F

    .line 78
    .line 79
    iput-boolean v0, p0, Ly0/m;->B:Z

    .line 80
    .line 81
    iput-object p1, p0, Ly0/m;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Ly0/m;->j:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    cmpg-float v4, p1, v0

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_1
    cmpl-float v4, p1, v0

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    float-to-double v4, p1

    .line 29
    cmpg-double v4, v4, v6

    .line 30
    .line 31
    if-gez v4, :cond_2

    .line 32
    .line 33
    sub-float/2addr p1, v0

    .line 34
    mul-float/2addr p1, v3

    .line 35
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_2
    :goto_0
    iget-object v3, p0, Ly0/m;->d:Ly0/o;

    .line 40
    .line 41
    iget-object v3, v3, Ly0/o;->f:Lu0/c;

    .line 42
    .line 43
    iget-object v4, p0, Ly0/m;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ly0/o;

    .line 62
    .line 63
    iget-object v7, v6, Ly0/o;->f:Lu0/c;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    iget v8, v6, Ly0/o;->m:F

    .line 68
    .line 69
    cmpg-float v9, v8, p1

    .line 70
    .line 71
    if-gez v9, :cond_4

    .line 72
    .line 73
    move-object v3, v7

    .line 74
    move v0, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget v5, v6, Ly0/o;->m:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v2, v5

    .line 95
    :goto_2
    sub-float/2addr p1, v0

    .line 96
    sub-float/2addr v2, v0

    .line 97
    div-float/2addr p1, v2

    .line 98
    float-to-double v4, p1

    .line 99
    invoke-virtual {v3, v4, v5}, Lu0/c;->a(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    double-to-float p1, v6

    .line 104
    mul-float/2addr p1, v2

    .line 105
    add-float/2addr p1, v0

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Lu0/c;->b(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    double-to-float v0, v2

    .line 113
    aput v0, p2, v1

    .line 114
    .line 115
    :cond_7
    return p1
.end method

.method public final b(FJLandroid/view/View;Landroidx/appcompat/app/e0;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ly0/m;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget v4, v0, Ly0/m;->z:I

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-eq v4, v5, :cond_2

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float v4, v3, v4

    .line 21
    .line 22
    div-float v5, v2, v4

    .line 23
    .line 24
    float-to-double v5, v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float v5, v5

    .line 30
    mul-float/2addr v5, v4

    .line 31
    rem-float/2addr v2, v4

    .line 32
    div-float/2addr v2, v4

    .line 33
    iget v6, v0, Ly0/m;->A:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    add-float/2addr v2, v6

    .line 42
    rem-float/2addr v2, v3

    .line 43
    :cond_0
    float-to-double v8, v2

    .line 44
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 45
    .line 46
    cmpl-double v2, v8, v10

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    mul-float/2addr v3, v4

    .line 53
    add-float v2, v3, v5

    .line 54
    .line 55
    :cond_2
    move v8, v2

    .line 56
    iget-object v2, v0, Ly0/m;->t:Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lx0/c;

    .line 79
    .line 80
    invoke-virtual {v3, v8, v7}, Lx0/c;->d(FLandroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v2, v0, Ly0/m;->s:Ljava/util/HashMap;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    move-object v11, v1

    .line 98
    move v12, v9

    .line 99
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lx0/d;

    .line 110
    .line 111
    instance-of v2, v1, Lx0/d$d;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    move-object v11, v1

    .line 116
    check-cast v11, Lx0/d$d;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v2, v8

    .line 120
    move-wide/from16 v3, p2

    .line 121
    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    move-object/from16 v6, p5

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v6}, Lx0/d;->e(FJLandroid/view/View;Landroidx/appcompat/app/e0;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    or-int/2addr v12, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v11, v1

    .line 133
    move v12, v9

    .line 134
    :cond_6
    iget-object v1, v0, Ly0/m;->h:[Lu0/b;

    .line 135
    .line 136
    iget-object v10, v0, Ly0/m;->d:Ly0/o;

    .line 137
    .line 138
    if-eqz v1, :cond_3a

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    float-to-double v13, v8

    .line 143
    iget-object v2, v0, Ly0/m;->l:[D

    .line 144
    .line 145
    invoke-virtual {v1, v13, v14, v2}, Lu0/b;->c(D[D)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Ly0/m;->h:[Lu0/b;

    .line 149
    .line 150
    aget-object v1, v1, v9

    .line 151
    .line 152
    iget-object v2, v0, Ly0/m;->m:[D

    .line 153
    .line 154
    invoke-virtual {v1, v13, v14, v2}, Lu0/b;->e(D[D)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Ly0/m;->i:Lu0/a;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v2, v0, Ly0/m;->l:[D

    .line 162
    .line 163
    array-length v3, v2

    .line 164
    if-lez v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1, v13, v14, v2}, Lu0/a;->c(D[D)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Ly0/m;->i:Lu0/a;

    .line 170
    .line 171
    iget-object v2, v0, Ly0/m;->m:[D

    .line 172
    .line 173
    invoke-virtual {v1, v13, v14, v2}, Lu0/a;->e(D[D)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-boolean v1, v0, Ly0/m;->B:Z

    .line 177
    .line 178
    if-nez v1, :cond_19

    .line 179
    .line 180
    iget-object v1, v0, Ly0/m;->k:[I

    .line 181
    .line 182
    iget-object v2, v0, Ly0/m;->l:[D

    .line 183
    .line 184
    iget-object v3, v0, Ly0/m;->m:[D

    .line 185
    .line 186
    iget-boolean v4, v0, Ly0/m;->b:Z

    .line 187
    .line 188
    iget v5, v10, Ly0/o;->o:F

    .line 189
    .line 190
    iget v6, v10, Ly0/o;->p:F

    .line 191
    .line 192
    iget v9, v10, Ly0/o;->q:F

    .line 193
    .line 194
    iget v15, v10, Ly0/o;->r:F

    .line 195
    .line 196
    move/from16 p1, v5

    .line 197
    .line 198
    array-length v5, v1

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    iget-object v5, v10, Ly0/o;->w:[D

    .line 202
    .line 203
    array-length v5, v5

    .line 204
    move/from16 v16, v6

    .line 205
    .line 206
    array-length v6, v1

    .line 207
    add-int/lit8 v6, v6, -0x1

    .line 208
    .line 209
    aget v6, v1, v6

    .line 210
    .line 211
    if-gt v5, v6, :cond_9

    .line 212
    .line 213
    array-length v5, v1

    .line 214
    add-int/lit8 v5, v5, -0x1

    .line 215
    .line 216
    aget v5, v1, v5

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    new-array v6, v5, [D

    .line 221
    .line 222
    iput-object v6, v10, Ly0/o;->w:[D

    .line 223
    .line 224
    new-array v5, v5, [D

    .line 225
    .line 226
    iput-object v5, v10, Ly0/o;->x:[D

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move/from16 v16, v6

    .line 230
    .line 231
    :cond_9
    :goto_3
    iget-object v5, v10, Ly0/o;->w:[D

    .line 232
    .line 233
    move-wide/from16 v17, v13

    .line 234
    .line 235
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 236
    .line 237
    invoke-static {v5, v13, v14}, Ljava/util/Arrays;->fill([DD)V

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    :goto_4
    array-length v6, v1

    .line 242
    if-ge v5, v6, :cond_a

    .line 243
    .line 244
    iget-object v6, v10, Ly0/o;->w:[D

    .line 245
    .line 246
    aget v13, v1, v5

    .line 247
    .line 248
    aget-wide v19, v2, v5

    .line 249
    .line 250
    aput-wide v19, v6, v13

    .line 251
    .line 252
    iget-object v6, v10, Ly0/o;->x:[D

    .line 253
    .line 254
    aget-wide v19, v3, v5

    .line 255
    .line 256
    aput-wide v19, v6, v13

    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    move v14, v13

    .line 269
    move v13, v9

    .line 270
    move v9, v6

    .line 271
    move/from16 v6, p1

    .line 272
    .line 273
    move/from16 p1, v12

    .line 274
    .line 275
    :goto_5
    iget-object v12, v10, Ly0/o;->w:[D

    .line 276
    .line 277
    move-object/from16 v19, v11

    .line 278
    .line 279
    array-length v11, v12

    .line 280
    if-ge v2, v11, :cond_12

    .line 281
    .line 282
    aget-wide v11, v12, v2

    .line 283
    .line 284
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_b

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    iget-object v11, v10, Ly0/o;->w:[D

    .line 292
    .line 293
    aget-wide v20, v11, v2

    .line 294
    .line 295
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    const-wide/16 v20, 0x0

    .line 300
    .line 301
    if-eqz v11, :cond_c

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    iget-object v11, v10, Ly0/o;->w:[D

    .line 305
    .line 306
    aget-wide v22, v11, v2

    .line 307
    .line 308
    add-double v20, v22, v20

    .line 309
    .line 310
    :goto_6
    move-wide/from16 v11, v20

    .line 311
    .line 312
    double-to-float v11, v11

    .line 313
    iget-object v12, v10, Ly0/o;->x:[D

    .line 314
    .line 315
    move/from16 v20, v11

    .line 316
    .line 317
    aget-wide v11, v12, v2

    .line 318
    .line 319
    double-to-float v11, v11

    .line 320
    const/4 v12, 0x1

    .line 321
    if-eq v2, v12, :cond_11

    .line 322
    .line 323
    const/4 v12, 0x2

    .line 324
    if-eq v2, v12, :cond_10

    .line 325
    .line 326
    const/4 v12, 0x3

    .line 327
    if-eq v2, v12, :cond_f

    .line 328
    .line 329
    const/4 v12, 0x4

    .line 330
    if-eq v2, v12, :cond_e

    .line 331
    .line 332
    const/4 v11, 0x5

    .line 333
    if-eq v2, v11, :cond_d

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    move/from16 v1, v20

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_e
    move v9, v11

    .line 340
    move/from16 v15, v20

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_f
    move v3, v11

    .line 344
    move/from16 v13, v20

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_10
    move v14, v11

    .line 348
    move/from16 v16, v20

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_11
    move v5, v11

    .line 352
    move/from16 v6, v20

    .line 353
    .line 354
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    move-object/from16 v11, v19

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_13

    .line 364
    .line 365
    const/high16 v2, 0x40000000    # 2.0f

    .line 366
    .line 367
    div-float/2addr v3, v2

    .line 368
    add-float/2addr v3, v5

    .line 369
    div-float/2addr v9, v2

    .line 370
    add-float/2addr v9, v14

    .line 371
    const/4 v2, 0x0

    .line 372
    float-to-double v11, v2

    .line 373
    float-to-double v1, v1

    .line 374
    move-object v14, v10

    .line 375
    float-to-double v9, v9

    .line 376
    move v5, v4

    .line 377
    float-to-double v3, v3

    .line 378
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    add-double/2addr v3, v1

    .line 387
    add-double/2addr v3, v11

    .line 388
    double-to-float v1, v3

    .line 389
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_13
    move v5, v4

    .line 394
    move-object v14, v10

    .line 395
    :goto_8
    instance-of v1, v7, Ly0/c;

    .line 396
    .line 397
    if-eqz v1, :cond_14

    .line 398
    .line 399
    move-object v1, v7

    .line 400
    check-cast v1, Ly0/c;

    .line 401
    .line 402
    invoke-interface {v1}, Ly0/c;->a()V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 407
    .line 408
    add-float/2addr v6, v1

    .line 409
    float-to-int v2, v6

    .line 410
    add-float v1, v16, v1

    .line 411
    .line 412
    float-to-int v3, v1

    .line 413
    add-float/2addr v6, v13

    .line 414
    float-to-int v4, v6

    .line 415
    add-float/2addr v1, v15

    .line 416
    float-to-int v1, v1

    .line 417
    sub-int v6, v4, v2

    .line 418
    .line 419
    sub-int v9, v1, v3

    .line 420
    .line 421
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-ne v6, v10, :cond_16

    .line 426
    .line 427
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eq v9, v10, :cond_15

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_15
    const/4 v10, 0x0

    .line 435
    goto :goto_a

    .line 436
    :cond_16
    :goto_9
    const/4 v10, 0x1

    .line 437
    :goto_a
    if-nez v10, :cond_17

    .line 438
    .line 439
    if-eqz v5, :cond_18

    .line 440
    .line 441
    :cond_17
    const/high16 v5, 0x40000000    # 2.0f

    .line 442
    .line 443
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v7, v6, v5}, Landroid/view/View;->measure(II)V

    .line 452
    .line 453
    .line 454
    :cond_18
    invoke-virtual {v7, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 455
    .line 456
    .line 457
    :goto_b
    const/4 v1, 0x0

    .line 458
    iput-boolean v1, v0, Ly0/m;->b:Z

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_19
    move-object/from16 v19, v11

    .line 462
    .line 463
    move/from16 p1, v12

    .line 464
    .line 465
    move-wide/from16 v17, v13

    .line 466
    .line 467
    move-object v14, v10

    .line 468
    :goto_c
    iget v1, v0, Ly0/m;->x:I

    .line 469
    .line 470
    const/4 v2, -0x1

    .line 471
    if-eq v1, v2, :cond_1b

    .line 472
    .line 473
    iget-object v2, v0, Ly0/m;->y:Landroid/view/View;

    .line 474
    .line 475
    if-nez v2, :cond_1a

    .line 476
    .line 477
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v0, Ly0/m;->y:Landroid/view/View;

    .line 488
    .line 489
    :cond_1a
    iget-object v1, v0, Ly0/m;->y:Landroid/view/View;

    .line 490
    .line 491
    if-eqz v1, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-object v2, v0, Ly0/m;->y:Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    add-int/2addr v2, v1

    .line 504
    int-to-float v1, v2

    .line 505
    const/high16 v2, 0x40000000    # 2.0f

    .line 506
    .line 507
    div-float/2addr v1, v2

    .line 508
    iget-object v3, v0, Ly0/m;->y:Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget-object v4, v0, Ly0/m;->y:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    add-int/2addr v4, v3

    .line 521
    int-to-float v3, v4

    .line 522
    div-float/2addr v3, v2

    .line 523
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    sub-int/2addr v2, v4

    .line 532
    if-lez v2, :cond_1b

    .line 533
    .line 534
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    sub-int/2addr v2, v4

    .line 543
    if-lez v2, :cond_1b

    .line 544
    .line 545
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    int-to-float v2, v2

    .line 550
    sub-float/2addr v3, v2

    .line 551
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    int-to-float v2, v2

    .line 556
    sub-float/2addr v1, v2

    .line 557
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 561
    .line 562
    .line 563
    :cond_1b
    iget-object v1, v0, Ly0/m;->t:Ljava/util/HashMap;

    .line 564
    .line 565
    if-eqz v1, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :cond_1c
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_1d

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lu0/j;

    .line 586
    .line 587
    instance-of v3, v2, Lx0/c$d;

    .line 588
    .line 589
    if-eqz v3, :cond_1c

    .line 590
    .line 591
    iget-object v3, v0, Ly0/m;->m:[D

    .line 592
    .line 593
    array-length v4, v3

    .line 594
    const/4 v5, 0x1

    .line 595
    if-le v4, v5, :cond_1c

    .line 596
    .line 597
    check-cast v2, Lx0/c$d;

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    aget-wide v9, v3, v4

    .line 601
    .line 602
    aget-wide v4, v3, v5

    .line 603
    .line 604
    invoke-virtual {v2, v8}, Lu0/j;->a(F)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    double-to-float v3, v3

    .line 617
    add-float/2addr v2, v3

    .line 618
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_1d
    if-eqz v19, :cond_1e

    .line 623
    .line 624
    iget-object v1, v0, Ly0/m;->m:[D

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    aget-wide v9, v1, v2

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    aget-wide v11, v1, v2

    .line 631
    .line 632
    move-object/from16 v1, v19

    .line 633
    .line 634
    move v2, v8

    .line 635
    move-wide/from16 v3, p2

    .line 636
    .line 637
    move-object/from16 v5, p4

    .line 638
    .line 639
    move-object/from16 v6, p5

    .line 640
    .line 641
    invoke-virtual/range {v1 .. v6}, Lx0/d;->d(FJLandroid/view/View;Landroidx/appcompat/app/e0;)F

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    double-to-float v2, v2

    .line 654
    add-float/2addr v1, v2

    .line 655
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v11, v19

    .line 659
    .line 660
    iget-boolean v1, v11, Lu0/l;->h:Z

    .line 661
    .line 662
    or-int v1, p1, v1

    .line 663
    .line 664
    move v12, v1

    .line 665
    goto :goto_e

    .line 666
    :cond_1e
    move/from16 v12, p1

    .line 667
    .line 668
    :goto_e
    const/4 v1, 0x1

    .line 669
    :goto_f
    iget-object v2, v0, Ly0/m;->h:[Lu0/b;

    .line 670
    .line 671
    array-length v3, v2

    .line 672
    if-ge v1, v3, :cond_1f

    .line 673
    .line 674
    aget-object v2, v2, v1

    .line 675
    .line 676
    iget-object v3, v0, Ly0/m;->p:[F

    .line 677
    .line 678
    move-wide/from16 v4, v17

    .line 679
    .line 680
    invoke-virtual {v2, v4, v5, v3}, Lu0/b;->d(D[F)V

    .line 681
    .line 682
    .line 683
    move-object v2, v14

    .line 684
    iget-object v6, v2, Ly0/o;->v:Ljava/util/LinkedHashMap;

    .line 685
    .line 686
    iget-object v9, v0, Ly0/m;->n:[Ljava/lang/String;

    .line 687
    .line 688
    add-int/lit8 v10, v1, -0x1

    .line 689
    .line 690
    aget-object v9, v9, v10

    .line 691
    .line 692
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 697
    .line 698
    invoke-static {v6, v7, v3}, Lx0/a;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 699
    .line 700
    .line 701
    add-int/lit8 v1, v1, 0x1

    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_1f
    iget-object v1, v0, Ly0/m;->f:Ly0/l;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    cmpg-float v2, v8, v2

    .line 711
    .line 712
    if-gtz v2, :cond_20

    .line 713
    .line 714
    iget v1, v1, Ly0/l;->m:I

    .line 715
    .line 716
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 721
    .line 722
    cmpl-float v2, v8, v2

    .line 723
    .line 724
    iget-object v3, v0, Ly0/m;->g:Ly0/l;

    .line 725
    .line 726
    if-ltz v2, :cond_21

    .line 727
    .line 728
    iget v1, v3, Ly0/l;->m:I

    .line 729
    .line 730
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_21
    iget v2, v3, Ly0/l;->m:I

    .line 735
    .line 736
    iget v1, v1, Ly0/l;->m:I

    .line 737
    .line 738
    if-eq v2, v1, :cond_22

    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    :cond_22
    :goto_10
    iget-object v1, v0, Ly0/m;->v:[Ly0/k;

    .line 745
    .line 746
    if-eqz v1, :cond_3d

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    :goto_11
    iget-object v2, v0, Ly0/m;->v:[Ly0/k;

    .line 750
    .line 751
    array-length v3, v2

    .line 752
    if-ge v1, v3, :cond_3d

    .line 753
    .line 754
    aget-object v2, v2, v1

    .line 755
    .line 756
    iget v3, v2, Ly0/k;->i:I

    .line 757
    .line 758
    const/4 v4, -0x1

    .line 759
    if-eq v3, v4, :cond_29

    .line 760
    .line 761
    iget-object v3, v2, Ly0/k;->j:Landroid/view/View;

    .line 762
    .line 763
    if-nez v3, :cond_23

    .line 764
    .line 765
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Landroid/view/ViewGroup;

    .line 770
    .line 771
    iget v4, v2, Ly0/k;->i:I

    .line 772
    .line 773
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iput-object v3, v2, Ly0/k;->j:Landroid/view/View;

    .line 778
    .line 779
    :cond_23
    iget-object v3, v2, Ly0/k;->u:Landroid/graphics/RectF;

    .line 780
    .line 781
    iget-object v4, v2, Ly0/k;->j:Landroid/view/View;

    .line 782
    .line 783
    iget-boolean v5, v2, Ly0/k;->q:Z

    .line 784
    .line 785
    invoke-static {v3, v4, v5}, Ly0/k;->h(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v2, Ly0/k;->v:Landroid/graphics/RectF;

    .line 789
    .line 790
    iget-boolean v4, v2, Ly0/k;->q:Z

    .line 791
    .line 792
    invoke-static {v3, v7, v4}, Ly0/k;->h(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v2, Ly0/k;->u:Landroid/graphics/RectF;

    .line 796
    .line 797
    iget-object v4, v2, Ly0/k;->v:Landroid/graphics/RectF;

    .line 798
    .line 799
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_26

    .line 804
    .line 805
    iget-boolean v3, v2, Ly0/k;->l:Z

    .line 806
    .line 807
    if-eqz v3, :cond_24

    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    iput-boolean v3, v2, Ly0/k;->l:Z

    .line 811
    .line 812
    const/4 v4, 0x1

    .line 813
    goto :goto_12

    .line 814
    :cond_24
    const/4 v3, 0x0

    .line 815
    move v4, v3

    .line 816
    :goto_12
    iget-boolean v5, v2, Ly0/k;->n:Z

    .line 817
    .line 818
    if-eqz v5, :cond_25

    .line 819
    .line 820
    iput-boolean v3, v2, Ly0/k;->n:Z

    .line 821
    .line 822
    const/4 v3, 0x1

    .line 823
    const/4 v5, 0x1

    .line 824
    goto :goto_13

    .line 825
    :cond_25
    const/4 v3, 0x1

    .line 826
    const/4 v5, 0x0

    .line 827
    :goto_13
    iput-boolean v3, v2, Ly0/k;->m:Z

    .line 828
    .line 829
    const/4 v3, 0x0

    .line 830
    goto/16 :goto_19

    .line 831
    .line 832
    :cond_26
    const/4 v3, 0x1

    .line 833
    iget-boolean v4, v2, Ly0/k;->l:Z

    .line 834
    .line 835
    if-nez v4, :cond_27

    .line 836
    .line 837
    iput-boolean v3, v2, Ly0/k;->l:Z

    .line 838
    .line 839
    move v4, v3

    .line 840
    goto :goto_14

    .line 841
    :cond_27
    const/4 v4, 0x0

    .line 842
    :goto_14
    iget-boolean v5, v2, Ly0/k;->m:Z

    .line 843
    .line 844
    if-eqz v5, :cond_28

    .line 845
    .line 846
    const/4 v5, 0x0

    .line 847
    iput-boolean v5, v2, Ly0/k;->m:Z

    .line 848
    .line 849
    move v5, v3

    .line 850
    goto :goto_15

    .line 851
    :cond_28
    const/4 v5, 0x0

    .line 852
    :goto_15
    iput-boolean v3, v2, Ly0/k;->n:Z

    .line 853
    .line 854
    move v3, v5

    .line 855
    goto/16 :goto_18

    .line 856
    .line 857
    :cond_29
    iget-boolean v3, v2, Ly0/k;->l:Z

    .line 858
    .line 859
    if-eqz v3, :cond_2a

    .line 860
    .line 861
    iget v3, v2, Ly0/k;->o:F

    .line 862
    .line 863
    sub-float v4, v8, v3

    .line 864
    .line 865
    iget v5, v2, Ly0/k;->p:F

    .line 866
    .line 867
    sub-float/2addr v5, v3

    .line 868
    mul-float/2addr v5, v4

    .line 869
    const/4 v3, 0x0

    .line 870
    cmpg-float v3, v5, v3

    .line 871
    .line 872
    if-gez v3, :cond_2b

    .line 873
    .line 874
    const/4 v3, 0x0

    .line 875
    iput-boolean v3, v2, Ly0/k;->l:Z

    .line 876
    .line 877
    const/4 v3, 0x1

    .line 878
    goto :goto_16

    .line 879
    :cond_2a
    iget v3, v2, Ly0/k;->o:F

    .line 880
    .line 881
    sub-float v3, v8, v3

    .line 882
    .line 883
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    iget v4, v2, Ly0/k;->k:F

    .line 888
    .line 889
    cmpl-float v3, v3, v4

    .line 890
    .line 891
    if-lez v3, :cond_2b

    .line 892
    .line 893
    const/4 v3, 0x1

    .line 894
    iput-boolean v3, v2, Ly0/k;->l:Z

    .line 895
    .line 896
    :cond_2b
    const/4 v3, 0x0

    .line 897
    :goto_16
    move v4, v3

    .line 898
    iget-boolean v3, v2, Ly0/k;->m:Z

    .line 899
    .line 900
    if-eqz v3, :cond_2c

    .line 901
    .line 902
    iget v3, v2, Ly0/k;->o:F

    .line 903
    .line 904
    sub-float v5, v8, v3

    .line 905
    .line 906
    iget v6, v2, Ly0/k;->p:F

    .line 907
    .line 908
    sub-float/2addr v6, v3

    .line 909
    mul-float/2addr v6, v5

    .line 910
    const/4 v3, 0x0

    .line 911
    cmpg-float v6, v6, v3

    .line 912
    .line 913
    if-gez v6, :cond_2d

    .line 914
    .line 915
    cmpg-float v3, v5, v3

    .line 916
    .line 917
    if-gez v3, :cond_2d

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    iput-boolean v3, v2, Ly0/k;->m:Z

    .line 921
    .line 922
    const/4 v3, 0x1

    .line 923
    goto :goto_17

    .line 924
    :cond_2c
    iget v3, v2, Ly0/k;->o:F

    .line 925
    .line 926
    sub-float v3, v8, v3

    .line 927
    .line 928
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    iget v5, v2, Ly0/k;->k:F

    .line 933
    .line 934
    cmpl-float v3, v3, v5

    .line 935
    .line 936
    if-lez v3, :cond_2d

    .line 937
    .line 938
    const/4 v3, 0x1

    .line 939
    iput-boolean v3, v2, Ly0/k;->m:Z

    .line 940
    .line 941
    :cond_2d
    const/4 v3, 0x0

    .line 942
    :goto_17
    iget-boolean v5, v2, Ly0/k;->n:Z

    .line 943
    .line 944
    if-eqz v5, :cond_2e

    .line 945
    .line 946
    iget v5, v2, Ly0/k;->o:F

    .line 947
    .line 948
    sub-float v6, v8, v5

    .line 949
    .line 950
    iget v9, v2, Ly0/k;->p:F

    .line 951
    .line 952
    sub-float/2addr v9, v5

    .line 953
    mul-float/2addr v9, v6

    .line 954
    const/4 v5, 0x0

    .line 955
    cmpg-float v9, v9, v5

    .line 956
    .line 957
    if-gez v9, :cond_2f

    .line 958
    .line 959
    cmpl-float v5, v6, v5

    .line 960
    .line 961
    if-lez v5, :cond_2f

    .line 962
    .line 963
    const/4 v5, 0x0

    .line 964
    iput-boolean v5, v2, Ly0/k;->n:Z

    .line 965
    .line 966
    const/4 v5, 0x1

    .line 967
    goto :goto_19

    .line 968
    :cond_2e
    iget v5, v2, Ly0/k;->o:F

    .line 969
    .line 970
    sub-float v5, v8, v5

    .line 971
    .line 972
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    iget v6, v2, Ly0/k;->k:F

    .line 977
    .line 978
    cmpl-float v5, v5, v6

    .line 979
    .line 980
    if-lez v5, :cond_2f

    .line 981
    .line 982
    const/4 v5, 0x1

    .line 983
    iput-boolean v5, v2, Ly0/k;->n:Z

    .line 984
    .line 985
    :cond_2f
    :goto_18
    const/4 v5, 0x0

    .line 986
    :goto_19
    iput v8, v2, Ly0/k;->p:F

    .line 987
    .line 988
    if-nez v3, :cond_30

    .line 989
    .line 990
    if-nez v4, :cond_30

    .line 991
    .line 992
    if-eqz v5, :cond_32

    .line 993
    .line 994
    :cond_30
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 999
    .line 1000
    iget-object v9, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 1001
    .line 1002
    if-eqz v9, :cond_31

    .line 1003
    .line 1004
    invoke-interface {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()V

    .line 1005
    .line 1006
    .line 1007
    :cond_31
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1008
    .line 1009
    if-eqz v6, :cond_32

    .line 1010
    .line 1011
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    if-eqz v9, :cond_32

    .line 1020
    .line 1021
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 1026
    .line 1027
    invoke-interface {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1a

    .line 1031
    :cond_32
    iget v6, v2, Ly0/k;->e:I

    .line 1032
    .line 1033
    const/4 v9, -0x1

    .line 1034
    if-ne v6, v9, :cond_33

    .line 1035
    .line 1036
    move-object v6, v7

    .line 1037
    goto :goto_1b

    .line 1038
    :cond_33
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1043
    .line 1044
    iget v9, v2, Ly0/k;->e:I

    .line 1045
    .line 1046
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    :goto_1b
    if-eqz v3, :cond_35

    .line 1051
    .line 1052
    iget-object v3, v2, Ly0/k;->f:Ljava/lang/String;

    .line 1053
    .line 1054
    if-eqz v3, :cond_34

    .line 1055
    .line 1056
    invoke-virtual {v2, v6, v3}, Ly0/k;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_34
    iget v3, v2, Ly0/k;->r:I

    .line 1060
    .line 1061
    const/4 v9, -0x1

    .line 1062
    if-eq v3, v9, :cond_35

    .line 1063
    .line 1064
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1069
    .line 1070
    iget v9, v2, Ly0/k;->r:I

    .line 1071
    .line 1072
    const/4 v10, 0x1

    .line 1073
    new-array v10, v10, [Landroid/view/View;

    .line 1074
    .line 1075
    const/4 v11, 0x0

    .line 1076
    aput-object v6, v10, v11

    .line 1077
    .line 1078
    invoke-virtual {v3, v9, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(I[Landroid/view/View;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_35
    if-eqz v5, :cond_37

    .line 1082
    .line 1083
    iget-object v3, v2, Ly0/k;->g:Ljava/lang/String;

    .line 1084
    .line 1085
    if-eqz v3, :cond_36

    .line 1086
    .line 1087
    invoke-virtual {v2, v6, v3}, Ly0/k;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_36
    iget v3, v2, Ly0/k;->s:I

    .line 1091
    .line 1092
    const/4 v5, -0x1

    .line 1093
    if-eq v3, v5, :cond_37

    .line 1094
    .line 1095
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1100
    .line 1101
    iget v5, v2, Ly0/k;->s:I

    .line 1102
    .line 1103
    const/4 v9, 0x1

    .line 1104
    new-array v9, v9, [Landroid/view/View;

    .line 1105
    .line 1106
    const/4 v10, 0x0

    .line 1107
    aput-object v6, v9, v10

    .line 1108
    .line 1109
    invoke-virtual {v3, v5, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(I[Landroid/view/View;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_37
    if-eqz v4, :cond_39

    .line 1113
    .line 1114
    iget-object v3, v2, Ly0/k;->d:Ljava/lang/String;

    .line 1115
    .line 1116
    if-eqz v3, :cond_38

    .line 1117
    .line 1118
    invoke-virtual {v2, v6, v3}, Ly0/k;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_38
    iget v3, v2, Ly0/k;->t:I

    .line 1122
    .line 1123
    const/4 v4, -0x1

    .line 1124
    if-eq v3, v4, :cond_39

    .line 1125
    .line 1126
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1131
    .line 1132
    iget v2, v2, Ly0/k;->t:I

    .line 1133
    .line 1134
    const/4 v4, 0x1

    .line 1135
    new-array v4, v4, [Landroid/view/View;

    .line 1136
    .line 1137
    const/4 v5, 0x0

    .line 1138
    aput-object v6, v4, v5

    .line 1139
    .line 1140
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(I[Landroid/view/View;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 1144
    .line 1145
    goto/16 :goto_11

    .line 1146
    .line 1147
    :cond_3a
    move-object v2, v10

    .line 1148
    move/from16 p1, v12

    .line 1149
    .line 1150
    iget v1, v2, Ly0/o;->o:F

    .line 1151
    .line 1152
    iget-object v3, v0, Ly0/m;->e:Ly0/o;

    .line 1153
    .line 1154
    iget v4, v3, Ly0/o;->o:F

    .line 1155
    .line 1156
    invoke-static {v4, v1, v8, v1}, Lcom/google/android/datatransport/runtime/a;->b(FFFF)F

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    iget v4, v2, Ly0/o;->p:F

    .line 1161
    .line 1162
    iget v5, v3, Ly0/o;->p:F

    .line 1163
    .line 1164
    invoke-static {v5, v4, v8, v4}, Lcom/google/android/datatransport/runtime/a;->b(FFFF)F

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    iget v5, v2, Ly0/o;->q:F

    .line 1169
    .line 1170
    iget v6, v3, Ly0/o;->q:F

    .line 1171
    .line 1172
    invoke-static {v6, v5, v8, v5}, Lcom/google/android/datatransport/runtime/a;->b(FFFF)F

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    iget v2, v2, Ly0/o;->r:F

    .line 1177
    .line 1178
    iget v3, v3, Ly0/o;->r:F

    .line 1179
    .line 1180
    invoke-static {v3, v2, v8, v2}, Lcom/google/android/datatransport/runtime/a;->b(FFFF)F

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1185
    .line 1186
    add-float/2addr v1, v11

    .line 1187
    float-to-int v12, v1

    .line 1188
    add-float/2addr v4, v11

    .line 1189
    float-to-int v11, v4

    .line 1190
    add-float/2addr v1, v9

    .line 1191
    float-to-int v1, v1

    .line 1192
    add-float/2addr v4, v10

    .line 1193
    float-to-int v4, v4

    .line 1194
    sub-int v9, v1, v12

    .line 1195
    .line 1196
    sub-int v10, v4, v11

    .line 1197
    .line 1198
    cmpl-float v5, v6, v5

    .line 1199
    .line 1200
    if-nez v5, :cond_3b

    .line 1201
    .line 1202
    cmpl-float v2, v3, v2

    .line 1203
    .line 1204
    if-nez v2, :cond_3b

    .line 1205
    .line 1206
    iget-boolean v2, v0, Ly0/m;->b:Z

    .line 1207
    .line 1208
    if-eqz v2, :cond_3c

    .line 1209
    .line 1210
    :cond_3b
    const/high16 v2, 0x40000000    # 2.0f

    .line 1211
    .line 1212
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v2, 0x0

    .line 1224
    iput-boolean v2, v0, Ly0/m;->b:Z

    .line 1225
    .line 1226
    :cond_3c
    invoke-virtual {v7, v12, v11, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1227
    .line 1228
    .line 1229
    move/from16 v12, p1

    .line 1230
    .line 1231
    :cond_3d
    iget-object v1, v0, Ly0/m;->u:Ljava/util/HashMap;

    .line 1232
    .line 1233
    if-eqz v1, :cond_3f

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_3f

    .line 1248
    .line 1249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Lx0/b;

    .line 1254
    .line 1255
    instance-of v3, v2, Lx0/b$d;

    .line 1256
    .line 1257
    if-eqz v3, :cond_3e

    .line 1258
    .line 1259
    check-cast v2, Lx0/b$d;

    .line 1260
    .line 1261
    iget-object v3, v0, Ly0/m;->m:[D

    .line 1262
    .line 1263
    const/4 v4, 0x0

    .line 1264
    aget-wide v4, v3, v4

    .line 1265
    .line 1266
    const/4 v6, 0x1

    .line 1267
    aget-wide v9, v3, v6

    .line 1268
    .line 1269
    invoke-virtual {v2, v8}, Lu0/e;->a(F)F

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v3

    .line 1277
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v3

    .line 1281
    double-to-float v3, v3

    .line 1282
    add-float/2addr v2, v3

    .line 1283
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1c

    .line 1287
    :cond_3e
    invoke-virtual {v2, v8, v7}, Lx0/b;->d(FLandroid/view/View;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1c

    .line 1291
    :cond_3f
    return v12
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly0/m;->d:Ly0/o;

    .line 9
    .line 10
    iget v2, v1, Ly0/o;->o:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Ly0/o;->p:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ly0/m;->e:Ly0/o;

    .line 31
    .line 32
    iget v3, v1, Ly0/o;->o:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Ly0/o;->p:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
