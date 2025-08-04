.class public final Lcom/google/android/material/carousel/UncontainedCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# static fields
.field private static final MEDIUM_LARGE_ITEM_PERCENTAGE_THRESHOLD:F = 0.85f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateMediumChildSize(FFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    mul-float/2addr v0, p3

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x3f59999a    # 0.85f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, p2

    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const p1, 0x3f99999a    # 1.2f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p3, p1

    .line 20
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private createCenterAlignedKeylineState(FFFIFFF)Lcom/google/android/material/carousel/KeylineState;
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-static {v7, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-static {v6, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    add-float v0, p7, v0

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v10, v6, v1

    .line 28
    .line 29
    sub-float/2addr v0, v10

    .line 30
    add-float v4, v0, v10

    .line 31
    .line 32
    sub-float v5, v0, v10

    .line 33
    .line 34
    div-float v11, v7, v1

    .line 35
    .line 36
    sub-float/2addr v5, v11

    .line 37
    div-float v1, v3, v1

    .line 38
    .line 39
    add-float/2addr v1, v4

    .line 40
    move/from16 v12, p4

    .line 41
    .line 42
    int-to-float v13, v12

    .line 43
    mul-float/2addr v13, v3

    .line 44
    add-float/2addr v13, v4

    .line 45
    new-instance v4, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 46
    .line 47
    move/from16 v14, p1

    .line 48
    .line 49
    invoke-direct {v4, v3, v14}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5, v8, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-virtual {v4, v0, v9, v6, v14}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v5, 0x1

    .line 62
    move/from16 v4, p4

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    add-float/2addr v10, v13

    .line 69
    add-float/2addr v13, v6

    .line 70
    invoke-virtual {v0, v10, v9, v6, v14}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 71
    .line 72
    .line 73
    add-float/2addr v13, v11

    .line 74
    invoke-virtual {v0, v13, v8, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private createLeftAlignedKeylineState(Landroid/content/Context;FFFIFIF)Lcom/google/android/material/carousel/KeylineState;
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float/2addr v1, v6

    .line 16
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v7, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v6, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v4, 0x0

    .line 33
    const/high16 v10, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v0, v1, v10

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    sub-float v0, v5, v0

    .line 39
    .line 40
    div-float v11, v3, v10

    .line 41
    .line 42
    move/from16 v12, p5

    .line 43
    .line 44
    int-to-float v13, v12

    .line 45
    mul-float/2addr v13, v3

    .line 46
    add-float/2addr v13, v5

    .line 47
    new-instance v5, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 48
    .line 49
    move/from16 v14, p3

    .line 50
    .line 51
    invoke-direct {v5, v3, v14}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0, v2, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v5, 0x1

    .line 59
    move v1, v11

    .line 60
    move v2, v4

    .line 61
    move/from16 v4, p5

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-lez p7, :cond_0

    .line 68
    .line 69
    div-float v1, v6, v10

    .line 70
    .line 71
    add-float/2addr v1, v13

    .line 72
    add-float/2addr v13, v6

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, v9, v6, v2}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    div-float/2addr v1, v10

    .line 82
    add-float/2addr v1, v13

    .line 83
    invoke-virtual {v0, v1, v8, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method


# virtual methods
.method public isContained()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    move v4, v0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 23
    .line 24
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    int-to-float v0, v1

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v2, v1

    .line 52
    move v3, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v1

    .line 55
    :goto_1
    add-float v5, v2, v3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float/2addr v0, v3

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-float v9, v1, v3

    .line 75
    .line 76
    div-float v1, v4, v5

    .line 77
    .line 78
    float-to-double v1, v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    double-to-int v1, v1

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v1, v6

    .line 90
    mul-float/2addr v1, v5

    .line 91
    sub-float v1, v4, v1

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v7, 0x0

    .line 98
    if-ne p1, v2, :cond_2

    .line 99
    .line 100
    move p1, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move p1, v7

    .line 103
    :goto_2
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const/high16 p1, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float v8, v1, p1

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMin(Landroid/content/Context;)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-float/2addr p1, v3

    .line 118
    const/high16 p2, 0x40400000    # 3.0f

    .line 119
    .line 120
    mul-float/2addr p2, v8

    .line 121
    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    move-object v1, p0

    .line 130
    move v2, v4

    .line 131
    move v4, v5

    .line 132
    move v5, v6

    .line 133
    move v6, p1

    .line 134
    move v7, v9

    .line 135
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->createCenterAlignedKeylineState(FFFIFFF)Lcom/google/android/material/carousel/KeylineState;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_3
    const/4 p1, 0x0

    .line 141
    cmpl-float p1, v1, p1

    .line 142
    .line 143
    if-lez p1, :cond_4

    .line 144
    .line 145
    move v8, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v8, v7

    .line 148
    :goto_3
    invoke-direct {p0, v0, v5, v1}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->calculateMediumChildSize(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v1, p0

    .line 157
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->createLeftAlignedKeylineState(Landroid/content/Context;FFFIFIF)Lcom/google/android/material/carousel/KeylineState;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
