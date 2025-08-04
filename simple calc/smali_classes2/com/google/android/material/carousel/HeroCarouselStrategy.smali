.class public Lcom/google/android/material/carousel/HeroCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final SMALL_COUNTS:[I


# instance fields
.field private keylineCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v1, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 20

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 20
    .line 21
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    int-to-float v3, v1

    .line 53
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMin(Landroid/content/Context;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, v2

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMax(Landroid/content/Context;)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-float v13, v4, v2

    .line 71
    .line 72
    add-float v4, v3, v2

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/high16 v4, 0x40400000    # 3.0f

    .line 80
    .line 81
    div-float/2addr v3, v4

    .line 82
    add-float/2addr v3, v2

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMin(Landroid/content/Context;)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-float/2addr v4, v2

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMax(Landroid/content/Context;)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-float/2addr v5, v2

    .line 101
    invoke-static {v3, v4, v5}, Li6/d;->r(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-float v4, v14, v3

    .line 106
    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float v15, v4, v5

    .line 110
    .line 111
    sget-object v4, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    .line 112
    .line 113
    mul-float/2addr v5, v1

    .line 114
    cmpg-float v5, v0, v5

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    if-gez v5, :cond_2

    .line 119
    .line 120
    filled-new-array/range {v16 .. v16}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object/from16 v17, v5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object/from16 v17, v4

    .line 128
    .line 129
    :goto_0
    invoke-static {v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v4, v4

    .line 134
    mul-float/2addr v4, v13

    .line 135
    sub-float v4, v0, v4

    .line 136
    .line 137
    div-float/2addr v4, v14

    .line 138
    float-to-double v4, v4

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 144
    .line 145
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    double-to-int v4, v4

    .line 150
    div-float v5, v0, v14

    .line 151
    .line 152
    float-to-double v5, v5

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    double-to-int v5, v5

    .line 158
    sub-int/2addr v5, v4

    .line 159
    const/4 v6, 0x1

    .line 160
    add-int/2addr v5, v6

    .line 161
    new-array v12, v5, [I

    .line 162
    .line 163
    move/from16 v7, v16

    .line 164
    .line 165
    :goto_1
    if-ge v7, v5, :cond_3

    .line 166
    .line 167
    add-int v8, v4, v7

    .line 168
    .line 169
    aput v8, v12, v7

    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ne v4, v6, :cond_4

    .line 179
    .line 180
    move/from16 v18, v6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move/from16 v18, v16

    .line 184
    .line 185
    :goto_2
    if-eqz v18, :cond_5

    .line 186
    .line 187
    invoke-static/range {v17 .. v17}, Lcom/google/android/material/carousel/CarouselStrategy;->doubleCounts([I)[I

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v8, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object/from16 v8, v17

    .line 194
    .line 195
    :goto_3
    if-eqz v18, :cond_6

    .line 196
    .line 197
    sget-object v4, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 198
    .line 199
    invoke-static {v4}, Lcom/google/android/material/carousel/CarouselStrategy;->doubleCounts([I)[I

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    sget-object v4, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 205
    .line 206
    :goto_4
    move-object v10, v4

    .line 207
    move v4, v0

    .line 208
    move v5, v3

    .line 209
    move v6, v1

    .line 210
    move v7, v13

    .line 211
    move v9, v15

    .line 212
    move v11, v14

    .line 213
    move-object/from16 v19, v12

    .line 214
    .line 215
    invoke-static/range {v4 .. v12}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    move-object/from16 v12, p0

    .line 224
    .line 225
    iput v5, v12, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-le v5, v6, :cond_7

    .line 236
    .line 237
    sget-object v10, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 238
    .line 239
    move v4, v0

    .line 240
    move v5, v3

    .line 241
    move v6, v1

    .line 242
    move v7, v13

    .line 243
    move-object/from16 v8, v17

    .line 244
    .line 245
    move v9, v15

    .line 246
    move v11, v14

    .line 247
    move-object/from16 v12, v19

    .line 248
    .line 249
    invoke-static/range {v4 .. v12}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move/from16 v1, v16

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    move/from16 v1, v18

    .line 257
    .line 258
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3, v2, v0, v4, v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method

.method public shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 21
    .line 22
    if-lt p2, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 29
    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method
